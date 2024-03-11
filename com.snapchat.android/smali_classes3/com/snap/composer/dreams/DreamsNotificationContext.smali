.class public final Lcom/snap/composer/dreams/DreamsNotificationContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'notificationObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'dreamsNewPacksObservable\':g?<c>:\'[0]\'<a<s>>,\'onNewPackImpression\':f?(s),\'onNewPackBannerImpression\':f?(s),\'onNewPackBannerTap\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LCI7;
    }
.end annotation


# instance fields
.field private _dreamsNewPacksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LCI7;",
            ">;"
        }
    .end annotation
.end field

.field private _onNewPackBannerImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onNewPackBannerTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onNewPackImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_dreamsNewPacksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackImpression:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackBannerImpression:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackBannerTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LCI7;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_dreamsNewPacksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackImpression:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackBannerImpression:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackBannerTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_dreamsNewPacksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final b(LKI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackBannerImpression:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LKI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackBannerTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LKI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsNotificationContext;->_onNewPackImpression:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
