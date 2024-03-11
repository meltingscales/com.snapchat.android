.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(ILKug;)V
    .locals 2

    .line 1
    iput p1, p0, Lcmh;->a:I

    const/4 v0, 0x1

    sget-object v1, LB7d;->k:LB7d;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmh;->b:LKug;

    .line 3
    const-string p1, "RevokeShareLinkEventHandler"

    .line 4
    invoke-static {v1, v1, p1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, Lcmh;->c:LqCg;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmh;->b:LKug;

    .line 8
    const-string p1, "ShareLinkEventHandler"

    .line 9
    invoke-static {v1, v1, p1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 10
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object p2, p0, Lcmh;->c:LqCg;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcmh;->a:I

    .line 14
    iput-object p1, p0, Lcmh;->b:LKug;

    .line 15
    sget-object p1, Lorf;->a:Lns0;

    .line 16
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object v0, p0, Lcmh;->c:LqCg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lcmh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcmh;->c:LqCg;

    .line 4
    .line 5
    iget-object v2, p0, Lcmh;->b:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQYd;

    .line 11
    .line 12
    new-instance v0, LALc;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LnPi;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 32
    .line 33
    new-instance v2, LKH4;

    .line 34
    .line 35
    invoke-direct {v2}, LKH4;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LnPi;->a:LKod;

    .line 39
    .line 40
    iget-object p1, p1, LKod;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, LKH4;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, v2, LKH4;->a:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v2, LKH4;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->createShareLink(LKH4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lbmh;

    .line 77
    .line 78
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 83
    .line 84
    new-instance v2, Lq87;

    .line 85
    .line 86
    invoke-direct {v2}, Lq87;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lbmh;->a:LKod;

    .line 90
    .line 91
    iget-object p1, p1, LKod;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lq87;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget p1, v2, Lq87;->a:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, v2, Lq87;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->deleteShareLink(Lq87;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
