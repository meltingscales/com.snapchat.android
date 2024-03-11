.class public final LP9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ9l;


# direct methods
.method public synthetic constructor <init>(LQ9l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP9l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP9l;->b:LQ9l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP9l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP9l;->b:LQ9l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LR4j;

    .line 10
    .line 11
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LP9l;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LP9l;-><init>(LQ9l;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, LNn4;

    .line 29
    .line 30
    invoke-interface {p1}, LNn4;->X0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    sget-object v4, Ladc;->c:Ladc;

    .line 48
    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, LWMd;->a:Ladc;

    .line 58
    .line 59
    :cond_1
    sget-object v0, Ladc;->b:Ladc;

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, v1, LQ9l;->a:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LeA7;

    .line 70
    .line 71
    iget-object v1, v0, LeA7;->l:LCbl;

    .line 72
    .line 73
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    :goto_1
    iget-object v1, v0, LeA7;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lsvk;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lsvk;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const/16 v1, 0x400

    .line 109
    .line 110
    int-to-long v7, v1

    .line 111
    mul-long v3, v3, v7

    .line 112
    .line 113
    mul-long v3, v3, v7

    .line 114
    .line 115
    cmp-long v1, v5, v3

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v0, LeA7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, LeA7;->j:LqCg;

    .line 129
    .line 130
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LdA7;

    .line 135
    .line 136
    invoke-direct {v3, v0}, LdA7;-><init>(LeA7;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-object v7, v0, LeA7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    const-wide/16 v4, 0x3c

    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
