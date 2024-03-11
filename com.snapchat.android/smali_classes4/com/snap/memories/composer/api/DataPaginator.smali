.class public final Lcom/snap/memories/composer/api/DataPaginator;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/composer/utils/a;"
    }
.end annotation

.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'observe\':f(): g<c>:\'[0]\'<a<r:0>>,\'observeUpdates\':f?(): g<c>:\'[0]\'<g:\'[1]\'<r:0>>,\'loadNextPage\':f(),\'hasReachedLastPage\':f(): b@"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ltaf;
    }
.end annotation


# instance fields
.field private _hasReachedLastPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _loadNextPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _observe:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _observeUpdates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/memories/composer/api/DataPaginator;->_observe:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/memories/composer/api/DataPaginator;->_observeUpdates:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/snap/memories/composer/api/DataPaginator;->_loadNextPage:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/snap/memories/composer/api/DataPaginator;->_hasReachedLastPage:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/memories/composer/api/DataPaginator;->_observe:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/snap/memories/composer/api/DataPaginator;->_observeUpdates:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/snap/memories/composer/api/DataPaginator;->_loadNextPage:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/memories/composer/api/DataPaginator;->_hasReachedLastPage:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/composer/api/DataPaginator;->_hasReachedLastPage:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/composer/api/DataPaginator;->_loadNextPage:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/composer/api/DataPaginator;->_observe:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d(LnX3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/memories/composer/api/DataPaginator;->_observeUpdates:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
