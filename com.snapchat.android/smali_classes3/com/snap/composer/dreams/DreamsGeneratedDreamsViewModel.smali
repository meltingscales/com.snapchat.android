.class public final Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dreamsObservable\':g?<c>:\'[0]\'<a<r:\'[1]\'>>,\'notificationObservable\':g?<c>:\'[0]\'<s>,\'dreamsTapHandler\':f?(d@, s, r?:\'[2]\'),\'scrollNotifier\':r?:\'[3]\',\'trackedThumbnailNotifier\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LuJ7;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;,
        Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;
    }
.end annotation


# instance fields
.field private _dreamsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LuJ7;",
            ">;>;"
        }
    .end annotation
.end field

.field private _dreamsTapHandler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _scrollNotifier:Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;

.field private _trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_dreamsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_dreamsTapHandler:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_scrollNotifier:Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;

    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function3;Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LuJ7;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;",
            "Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_dreamsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_dreamsTapHandler:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_scrollNotifier:Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;

    iput-object p5, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_dreamsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final b(LlI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_dreamsTapHandler:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_notificationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final d(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method
