.class public final Lcom/snap/memories/common/network/MemoriesHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiGateway:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final memoriesConfig:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final memoriesHttpJsonInterface$delegate:Lxhb;

.field private final memoriesOAuth2ProtoInterface$delegate:Lxhb;

.field private final memoriesSTInterface$delegate:Lxhb;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->apiGateway:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 7
    .line 8
    new-instance p1, Lttd;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lttd;-><init>(Lcom/snap/memories/common/network/MemoriesHttpInterface;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesHttpJsonInterface$delegate:Lxhb;

    .line 20
    .line 21
    new-instance p1, Lttd;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lttd;-><init>(Lcom/snap/memories/common/network/MemoriesHttpInterface;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesOAuth2ProtoInterface$delegate:Lxhb;

    .line 33
    .line 34
    new-instance p1, Lttd;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lttd;-><init>(Lcom/snap/memories/common/network/MemoriesHttpInterface;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesSTInterface$delegate:Lxhb;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->apiGateway:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)Lawd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMemoriesOAuth2ProtoInterface()Lawd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMemoriesSTInterface()LEAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->processResponse(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollections$default(Lcom/snap/memories/common/network/MemoriesHttpInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getCollections(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getMemoriesHttpJsonInterface()Lxtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesHttpJsonInterface$delegate:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxtd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMemoriesOAuth2ProtoInterface()Lawd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesOAuth2ProtoInterface$delegate:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMemoriesSTInterface()LEAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesSTInterface$delegate:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEAd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final processResponse(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LSh8;",
            "R:",
            "LbU0;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lojh<",
            "+TN;>;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LHt2;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LHt2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final addAssets(LFu;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFu;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LGu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final addCollections(Ljmd;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Ljmd;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lkmd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final addSnapMetadata(LkA;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LkA;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkA;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LmA;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final createMediaLink(LnH4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LnH4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnH4;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LoH4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final createShareLink(LKH4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LKH4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKH4;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final deleteEntries(LL77;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LL77;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL77;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LQem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final deleteShareLink(Lq87;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Lq87;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq87;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getCollections(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Time-Zone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LFL9;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LlCd;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1, p2}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getEntries(LtM9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtM9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LuM9;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getFriendshipFlashbacks(LpL9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpL9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LqL9;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getLocationAddress(Ljic;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Ljic;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljic;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lkic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lrtd;->b:Lrtd;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final getMyEyesOnlyAssertion(LtK9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LtK9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtK9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LvK9;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getMyEyesOnlyMasterKey(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lwkh;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMemoriesHttpJsonInterface()Lxtd;

    move-result-object v0

    invoke-interface {v0, p1}, Lxtd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSnaps(LOS9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LOS9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOS9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LQS9;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getTags(LSBd;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LSBd;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSBd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LTBd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final registerMyEyesOnlyMasterKey(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMemoriesHttpJsonInterface()Lxtd;

    move-result-object v0

    invoke-interface {v0, p1}, Lxtd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final smartUpload(LZ9j;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LZ9j;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9j;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lbaj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final sync(Lsv9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Lsv9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Luv9;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final updateEntryMetadata(LOem;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # LOem;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOem;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LQem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final uploadTags(Lzlm;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Lzlm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LBlm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/memories/common/network/MemoriesHttpInterface;->memoriesConfig:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK4e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LdLa;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
