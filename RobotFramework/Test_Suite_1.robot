# Laboratorio de Testes de Software - Fundacao Inova Prudente - 2021 #

*** Settings ***
Library    SeleniumLibrary        

*** Test Cases ***
   
FirstSeleniumTest    # Cadastrando um novo dono no PetClinic #
    Create Webdriver    Chrome    
    Set Window Size    1400    600    
    Go To    ${URL1}
    Set Browser Implicit Wait    10
    Go To    ${URL2}
    Set Browser Implicit Wait    10
    Input Text    id=firstName    ${data}[0]
    Input Text    id=lastName    ${data}[1]   
    Input Text    id=address    ${data}[2]
    Input Text    id=city    ${data}[3]
    Input Text    id=telephone    ${data}[4]
    Press Keys    id=telephone    RETURN
    
SecondSeleniumTest    # Verificando se os dados foram cadastrados corretamente #
    ${name}=    Catenate     ${data}[0]     ${data}[1]
    Set Browser Implicit Wait    10
    ${item}    Get Table Cell    tag=table    1    2 
    Should Be Equal As Strings    ${item}    ${name}  
    ${item}    Get Table Cell    tag=table    2    2
    Should Be Equal As Strings    ${item}    ${data}[2]
    ${item}    Get Table Cell    tag=table    3    2
    Should Be Equal As Strings    ${item}    ${data}[3]
    ${item}    Get Table Cell    tag=table    4    2
    Should Be Equal As Integers    ${item}    ${data}[4]
    Close Browser    
                              
    
*** Variables ***
${URL1}    http://localhost:8080/
${URL2}    http://localhost:8080/owners/new
@{data}    Joao     Da Silva    Rua das Acacias, 451    Cornelio Procopio    993335544
${name}
${item}

# Laboratorio de Testes de Software - Fundacao Inova Prudente - 2021 #        