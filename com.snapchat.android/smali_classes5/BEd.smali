.class public final LBEd;
.super LUdl;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 3

    .line 3
    iput p2, p0, LBEd;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    new-instance p2, Lrud;

    new-instance v1, Lide;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2, v2}, Lide;-><init>(ZZZZ)V

    invoke-direct {p2, v0, v1}, Lrud;-><init>(ZLide;)V

    invoke-direct {p0, p2}, LUdl;-><init>(LWBd;)V

    iput-object p1, p0, LBEd;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p2, LkBd;

    invoke-direct {p2, v0}, LkBd;-><init>(Z)V

    invoke-direct {p0, p2}, LUdl;-><init>(LWBd;)V

    iput-object p1, p0, LBEd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LBEd;->d:I

    .line 2
    new-instance v0, Lqyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqyd;-><init>(Z)V

    invoke-direct {p0, v0}, LUdl;-><init>(LWBd;)V

    iput-object p1, p0, LBEd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LBEd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBEd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu44;

    .line 9
    .line 10
    sget-object v0, LCod;->s3:LCod;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LiBd;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LUdl;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LwAk;

    .line 37
    .line 38
    iget-object v1, v0, LwAk;->f:LCbl;

    .line 39
    .line 40
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LL06;

    .line 45
    .line 46
    iget-object v0, v0, LwAk;->f:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LL06;

    .line 53
    .line 54
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LbBd;

    .line 59
    .line 60
    check-cast v0, LcBd;

    .line 61
    .line 62
    iget-object v0, v0, LcBd;->I:Lgm8;

    .line 63
    .line 64
    sget-object v2, LByk;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, LvBd;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, LvBd;-><init>(Lgm8;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LiBd;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v2, p0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LUdl;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v1, LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LiBd;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v2, p0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, LUdl;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
