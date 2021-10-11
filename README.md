# 🐨 KoalaUIKit 🐨

## Manage your view using Design System components

### Instalation
- If you dont have CocoaPods in your project, fallow the steps in ths links: 
> https://guides.cocoapods.org/using/getting-started.html
- You can also fallow this link to know how to install your first pod in your project: 
> https://guides.cocoapods.org/using/using-cocoapods.html
- If you already install the cocoapods, follow the next steps:
- Insert the line in your podfile and save: <code>pod 'FoxDesignSystem'</code>
- In your project folder, execute <code>'pod install'</code> in terminal
### Configureation
1. On your Build Phases click in the plus("+") button
2. Select New Run Script (you can rename it, to easier identification)
3. Your run script needs to be right before "Compile Sources" otherwise you get the error
4. Insert the Code: <code>${PODS_ROOT}/FoxDesignSystem/FoxDesignSystem/generateTagFiles.sh</code>
5. Inside Input Files add the path: <code>${PROJECT_DIR}/DesignSystem/DesignSystemTokens.swift.gyb</code>
6. Insite Output Files add the path: <code>${PROJECT_DIR}/DesignSystem/DesignSystemTokens.swift</code>
7. Build your project. Your project shold not have any erros.
8. Inside your project folder, check if was created a folder called <code>DesignSystem</code>
9. Drag the DesignSystem folder into your project and uncheck Copy items if needed
10. Create a JSON file called <code>'Design_System_Tokens.json'</code> with your design system in the root of your project. You can check an example of the json here: https://github.com/leobmaffei/FoxDesignSystem/blob/main/FoxDesignSystem/Design_System_Tokens_Example.json
11. Build your project, your <code>DesignSystemTokens.swift</code> file will be updated with the JSON values.
### Usage
- Use the tokens by acessing the struct <code>'DesignSystem.yourFamilyToken'</code> any place in your project. Any time witch you json file will be changed, you DesignSystemTokens will be automaticaly updated.
 
