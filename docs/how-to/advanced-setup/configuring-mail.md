# Configuring Mail

Sometimes, you want to look more original by using your own mail address for mails sent by Flarum, such as mails for password change links, registration links etc...

Your FreeFlarum forum is ready to send mail out of the box, using the [Mailgun](https://www.mailgun.com/) service. These are the default settings (under Administration > Email), that you should not have to touch:

![](https://buq.eu/screenshots/y6s4moqOrgj3Wil2WZHFylku.png)

Of course, you can also use your own mail service. Let's see how can this be done in this Gmail examples:

!!! warning
    
    **Carefully enter the mail settings. If you make a typo, it will brick your Flarum install!**

!!! question "Use Gmail without 2FA"

    Copy these settings and fill in your own name/password. Note that Gmail will automatically transform the sender of any outgoing mail to your registered Gmail name. It will also put a copy of all mail in your Sent mailbox. 

    **Note:** This method will not work if you have enabled 2-factor authentication (2FA) for your Gmail account. In that case, you should create an app password (tutorial below).

    ![](https://buq.eu/screenshots/e8nMl8RqXNF1W144yH4C7H7b.png)

!!! question "Use Gmail with 2FA"

    Use the settings above, except you use an app-password instead of your own password. To get one:

    1. Click your name or photo near your Gmail inbox's top right corner.
    2. Follow the My Account link in the sheet that has appeared.
    3. Click Signing in to Google under Sign-in & security.
    4. Under the Password & sign-in method section, click App passwords.
    5. Make sure Mail or Other (custom name) is selected in the Select app drop-down menu. If you selected Mail, choose a computer or device from the Select device menu. If you selected Other (custom name), type the application or add-on and, optionally, device (like "Mozilla Thunderbird on my Linux laptop") over e.g. YouTube on my Xbox.
    6. Click Generate.