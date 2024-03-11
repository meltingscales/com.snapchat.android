.class public final LNg4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onDismissButtonTapped\':f?(),\'onSettingsChanged\':f(r:\'[0]\'),\'privacySettingsObservable\':g?<c>:\'[1]\'<r:\'[0]\'>,\'urlActionHandler\':r?:\'[2]\'"
    typeReferences = {
        Lk8g;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;
    }
.end annotation


# instance fields
.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSettingsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _privacySettingsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lk8g;",
            ">;"
        }
    .end annotation
.end field

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lk8g;",
            ">;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg4;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LNg4;->_onSettingsChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LNg4;->_privacySettingsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LNg4;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 11
    .line 12
    return-void
.end method
