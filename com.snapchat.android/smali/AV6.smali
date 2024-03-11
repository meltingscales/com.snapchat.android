.class public final LAV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;LI4i;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LAV6;->d:I

    iput-object p1, p0, LAV6;->f:Ljava/lang/Object;

    iput-object p2, p0, LAV6;->g:Ljava/lang/Object;

    iput-object p3, p0, LAV6;->h:Ljava/lang/Comparable;

    iput-boolean p4, p0, LAV6;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqn4;LNn4;ZLq00;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAV6;->d:I

    .line 2
    iput-object p1, p0, LAV6;->f:Ljava/lang/Object;

    iput-object p2, p0, LAV6;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LAV6;->e:Z

    iput-object p4, p0, LAV6;->h:Ljava/lang/Comparable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAV6;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, LAV6;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, LAV6;->h:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v3, p0, LAV6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LAV6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LIV6;

    .line 15
    .line 16
    iget-object v0, v4, LIV6;->c:LVgj;

    .line 17
    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 19
    .line 20
    check-cast v0, LO54;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LO54;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lid0;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v3, v5, v4}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LOh;

    .line 38
    .line 39
    check-cast v2, LI4i;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v1, v3}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 47
    .line 48
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    new-instance v0, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;

    .line 53
    .line 54
    check-cast v4, Lqn4;

    .line 55
    .line 56
    check-cast v3, LNn4;

    .line 57
    .line 58
    check-cast v2, Lq00;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;-><init>(Lqn4;LNn4;ZLq00;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v4, Lzn4;

    .line 65
    .line 66
    check-cast v3, Landroid/net/Uri;

    .line 67
    .line 68
    check-cast v2, LI4i;

    .line 69
    .line 70
    sget-object v0, LeV1;->b:LeV1;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, Lzn4;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LpM0;->d:LpM0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
