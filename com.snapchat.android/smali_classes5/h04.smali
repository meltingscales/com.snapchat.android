.class public final Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesSnapStore;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh04;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lh04;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 6

    .line 1
    new-instance v0, Lg04;

    .line 2
    .line 3
    iget-object v1, p0, Lh04;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LBGj;

    .line 10
    .line 11
    iget-object v2, p0, Lh04;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LAjg;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lg04;-><init>(LBGj;LAjg;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/snap/memories/composer/api/DataPaginator;

    .line 23
    .line 24
    new-instance v2, Lym2;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3, v0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lym2;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4, v0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lym2;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v5, v0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public observeData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRqa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LTqa;->observeData(Lcom/snap/composer/memories/IMemoriesSnapStore;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
