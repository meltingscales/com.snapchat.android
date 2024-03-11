.class public final LTWg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'displayNamePageContext\':r?:\'[1]\',\'birthdayPageContext\':r?:\'[2]\',\'onSubmitRegistrationRequestAndNavigateToAddFriends\':f(s, s),\'getAutofillDisplayNameBridgeObservable\':f?(): g<c>:\'[3]\'<a<s>>,\'onTapPrivacyPolicy\':f?(),\'onTapTos\':f?(),\'onSaveDisplayNameToSession\':f?(s, s),\'getLocalDateFromLocalizedValues\':f?(d@, d@, d@): s,\'onSaveBirthdayToSession\':f?(d@, d@, d@)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/registration/DisplayNamePageContext;,
        Lcom/snap/modules/registration/BirthdayPageContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _birthdayPageContext:Lcom/snap/modules/registration/BirthdayPageContext;

.field private _displayNamePageContext:Lcom/snap/modules/registration/DisplayNamePageContext;

.field private _getAutofillDisplayNameBridgeObservable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getLocalDateFromLocalizedValues:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onSaveBirthdayToSession:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onSaveDisplayNameToSession:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onSubmitRegistrationRequestAndNavigateToAddFriends:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onTapPrivacyPolicy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapTos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/registration/DisplayNamePageContext;Lcom/snap/modules/registration/BirthdayPageContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/registration/DisplayNamePageContext;",
            "Lcom/snap/modules/registration/BirthdayPageContext;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTWg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LTWg;->_displayNamePageContext:Lcom/snap/modules/registration/DisplayNamePageContext;

    iput-object p3, p0, LTWg;->_birthdayPageContext:Lcom/snap/modules/registration/BirthdayPageContext;

    iput-object p4, p0, LTWg;->_onSubmitRegistrationRequestAndNavigateToAddFriends:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LTWg;->_getAutofillDisplayNameBridgeObservable:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LTWg;->_onTapPrivacyPolicy:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LTWg;->_onTapTos:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LTWg;->_onSaveDisplayNameToSession:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LTWg;->_getLocalDateFromLocalizedValues:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, LTWg;->_onSaveBirthdayToSession:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTWg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    iput-object p1, p0, LTWg;->_displayNamePageContext:Lcom/snap/modules/registration/DisplayNamePageContext;

    iput-object p1, p0, LTWg;->_birthdayPageContext:Lcom/snap/modules/registration/BirthdayPageContext;

    iput-object p2, p0, LTWg;->_onSubmitRegistrationRequestAndNavigateToAddFriends:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LTWg;->_getAutofillDisplayNameBridgeObservable:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LTWg;->_onTapPrivacyPolicy:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LTWg;->_onTapTos:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LTWg;->_onSaveDisplayNameToSession:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LTWg;->_getLocalDateFromLocalizedValues:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LTWg;->_onSaveBirthdayToSession:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(LIte;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTWg;->_onTapPrivacyPolicy:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LIte;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTWg;->_onTapTos:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
