.class public final Lcom/snap/composer/dreams/DreamsSponsoredContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sponsoredDisclaimerShownCountObservable\':g<c>:\'[0]\'<d@>,\'onShowSponsoredDisclaimer\':f(),\'webLauncher\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/WebLauncher;
    }
.end annotation


# instance fields
.field private _onShowSponsoredDisclaimer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _sponsoredDisclaimerShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LXc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_sponsoredDisclaimerShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_onShowSponsoredDisclaimer:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_webLauncher:Lcom/snap/composer/WebLauncher;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/WebLauncher;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_sponsoredDisclaimerShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_onShowSponsoredDisclaimer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_webLauncher:Lcom/snap/composer/WebLauncher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/WebLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSponsoredContext;->_webLauncher:Lcom/snap/composer/WebLauncher;

    return-void
.end method
