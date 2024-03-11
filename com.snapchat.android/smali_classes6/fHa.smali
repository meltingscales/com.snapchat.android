.class public final LfHa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'webLauncher\':r:\'[1]\',\'webViewFactory\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'onClickBackDismiss\':f(),\'iNeedHelpUrl\':s,\'accountCompromisedFormUrl\':s,\'loginAndPasswordUrl\':s,\'passwordResetViaEmailUrl\':s,\'loginVerificationUrl\':s?"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _accountCompromisedFormUrl:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _iNeedHelpUrl:Ljava/lang/String;

.field private _loginAndPasswordUrl:Ljava/lang/String;

.field private _loginVerificationUrl:Ljava/lang/String;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onClickBackDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _passwordResetViaEmailUrl:Ljava/lang/String;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LfHa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LfHa;->_webLauncher:Lcom/snap/composer/WebLauncher;

    iput-object p3, p0, LfHa;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p4, p0, LfHa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LfHa;->_onClickBackDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LfHa;->_iNeedHelpUrl:Ljava/lang/String;

    iput-object p7, p0, LfHa;->_accountCompromisedFormUrl:Ljava/lang/String;

    iput-object p8, p0, LfHa;->_loginAndPasswordUrl:Ljava/lang/String;

    iput-object p9, p0, LfHa;->_passwordResetViaEmailUrl:Ljava/lang/String;

    iput-object p10, p0, LfHa;->_loginVerificationUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh14;LO4n;LcHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfHa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LfHa;->_webLauncher:Lcom/snap/composer/WebLauncher;

    const/4 p1, 0x0

    iput-object p1, p0, LfHa;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, LfHa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, LfHa;->_onClickBackDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LfHa;->_iNeedHelpUrl:Ljava/lang/String;

    iput-object p5, p0, LfHa;->_accountCompromisedFormUrl:Ljava/lang/String;

    iput-object p6, p0, LfHa;->_loginAndPasswordUrl:Ljava/lang/String;

    iput-object p7, p0, LfHa;->_passwordResetViaEmailUrl:Ljava/lang/String;

    iput-object p1, p0, LfHa;->_loginVerificationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfHa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LcHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfHa;->_onClickBackDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lhib;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfHa;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
