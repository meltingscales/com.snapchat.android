.class public final Lx5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lx5c;->a:I

    .line 2
    invoke-direct {p0, v0}, Lx5c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, Lx5c;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, Lx5c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/snapchat/laguna/crypto/internal/c;

    invoke-direct {p1}, Lcom/snapchat/laguna/crypto/internal/c;-><init>()V

    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILhs9;LUT7;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 11
    iput v0, p0, Lx5c;->a:I

    .line 12
    :try_start_0
    new-instance v0, LL7f;

    invoke-direct {v0, p1, p2, p3, p4}, LL7f;-><init>(IILhs9;LUT7;)V

    iput-object v0, p0, Lx5c;->b:Ljava/lang/Object;
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LsX7;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p2
.end method

.method public constructor <init>(LP41;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lx5c;->a:I

    .line 17
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXS7;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx5c;->a:I

    .line 23
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 34
    iput v0, p0, Lx5c;->a:I

    .line 35
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;I)V
    .locals 0

    .line 36
    const/16 p2, 0xd

    iput p2, p0, Lx5c;->a:I

    .line 37
    invoke-direct {p0, p1}, Lx5c;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    return-void
.end method

.method public constructor <init>(LePc;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lx5c;->a:I

    .line 29
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    const/4 p1, 0x6

    iput p1, p0, Lx5c;->a:I

    .line 39
    invoke-direct {p0, p1}, Lx5c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lx5c;->a:I

    .line 42
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lonm;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lx5c;->a:I

    .line 32
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt06;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 19
    iput v0, p0, Lx5c;->a:I

    .line 20
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lx5c;->a:I

    .line 26
    iput-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 44
    iput v0, p0, Lx5c;->a:I

    .line 45
    new-instance v0, Lcom/snapchat/malibu/crypto/internal/c;

    invoke-direct {v0, p1}, Lcom/snapchat/malibu/crypto/internal/c;-><init>([B)V

    iput-object v0, p0, Lx5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static c(Lojh;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object p0, p0, Lojh;->a:LLhh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LLhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LIQ9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LIQ9;->a:[LHQ9;

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LIQ9;->a:[LHQ9;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LIQ9;->a:[LHQ9;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    iget-object p0, p0, LHQ9;->c:[LFt8;

    .line 35
    .line 36
    array-length v2, p0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    iget-object v4, v3, LFt8;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v5, v3, LFt8;->c:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_2
    sget-object p0, Ly08;->a:Ly08;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;
    .locals 3

    .line 1
    new-instance v0, LNV3;

    .line 2
    .line 3
    iget-object v1, p0, Lx5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP41;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, LNV3;-><init>(LP41;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v0}, Lx5c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final e(LzLk;)V
    .locals 7

    .line 1
    new-instance v6, Ly5m;

    .line 2
    .line 3
    iget-object v2, p1, LzLk;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx5c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "vertexPredecessorMap = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx5c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
