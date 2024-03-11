.class public final LUBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUBe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUBe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUBe;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUBe;->d:LKug;

    .line 11
    .line 12
    const-string p1, "NotificationDroppedReporter"

    .line 13
    .line 14
    check-cast p5, LgT6;

    .line 15
    .line 16
    sget-object p2, LeCe;->f:LeCe;

    .line 17
    .line 18
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LUBe;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LFBe;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    invoke-virtual {p1}, LFBe;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    iget-object v0, p0, LUBe;->b:LKug;

    .line 19
    .line 20
    iget-object v1, p0, LUBe;->a:LKug;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p1, LFBe;->m:LlFe;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v2, LECe;->t:LECe;

    .line 32
    .line 33
    invoke-static {v2, v7, v6}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v10, "reason"

    .line 38
    .line 39
    invoke-virtual {v2, v10, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lx2a;

    .line 47
    .line 48
    invoke-static {v10, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lx2a;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LLr3;

    .line 62
    .line 63
    check-cast v11, LHKg;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    sub-long/2addr v11, v8

    .line 73
    invoke-interface {v10, v2, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, LFBe;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    cmp-long v10, v8, v4

    .line 85
    .line 86
    if-lez v10, :cond_2

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, LECe;->C0:LECe;

    .line 96
    .line 97
    invoke-static {v4, v7, v6}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lx2a;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LLr3;

    .line 112
    .line 113
    check-cast v0, LHKg;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sub-long/2addr v5, v2

    .line 123
    invoke-interface {v1, v4, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v0, Lmj9;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1, p2}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, LUBe;->e:LqCg;

    .line 139
    .line 140
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
