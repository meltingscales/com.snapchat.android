.class public final Lpi4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contactPermissionsStatusObservable\':g<c>:\'[0]\'<b@>,\'contactSyncEnabledObservable\':g<c>:\'[0]\'<b@>,\'alertPresenter\':r:\'[1]\',\'urlActionHandler\':r:\'[2]\',\'onDismissButtonTapped\':f(),\'onSeeContactsButtontapped\':f(),\'updateContactSyncEnabledSetting\':f(b@),\'deleteContacts\':f(),\'promptGotoOSSettings\':f?(),\'showEnhancedContacts\':b@?,\'launchEnhancedContacts\':f?(),\'deleteEnhancedContacts\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _contactPermissionsStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _contactSyncEnabledObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _deleteContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _deleteEnhancedContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchEnhancedContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSeeContactsButtontapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _promptGotoOSSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showEnhancedContacts:Ljava/lang/Boolean;

.field private _updateContactSyncEnabledSetting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpi4;->_contactPermissionsStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lpi4;->_contactSyncEnabledObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lpi4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, Lpi4;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    iput-object p5, p0, Lpi4;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpi4;->_onSeeContactsButtontapped:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lpi4;->_updateContactSyncEnabledSetting:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lpi4;->_deleteContacts:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lpi4;->_promptGotoOSSettings:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lpi4;->_showEnhancedContacts:Ljava/lang/Boolean;

    iput-object p11, p0, Lpi4;->_launchEnhancedContacts:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lpi4;->_deleteEnhancedContacts:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LiG;Lcom/snap/impala/commonprofile/IUrlActionHandler;LgHi;LgHi;LhHi;LgHi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi4;->_contactPermissionsStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lpi4;->_contactSyncEnabledObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lpi4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, Lpi4;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    iput-object p5, p0, Lpi4;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpi4;->_onSeeContactsButtontapped:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lpi4;->_updateContactSyncEnabledSetting:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lpi4;->_deleteContacts:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lpi4;->_promptGotoOSSettings:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lpi4;->_showEnhancedContacts:Ljava/lang/Boolean;

    iput-object p1, p0, Lpi4;->_launchEnhancedContacts:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lpi4;->_deleteEnhancedContacts:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LgHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi4;->_promptGotoOSSettings:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
