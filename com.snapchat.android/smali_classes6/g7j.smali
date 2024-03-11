.class public final Lg7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvWe;


# instance fields
.field public final a:Lh9f;

.field public final synthetic b:LBVg;

.field public final synthetic c:Li7j;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LBVg;Li7j;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7j;->b:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, Lg7j;->c:Li7j;

    .line 7
    .line 8
    iput-wide p3, p0, Lg7j;->d:J

    .line 9
    .line 10
    new-instance p1, Lh9f;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lh9f;-><init>(IJJZIIF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg7j;->a:Lh9f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic B(LGPm;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Loih;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7j;->b:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpih;

    .line 6
    .line 7
    iget-object v0, v0, Lpih;->a:LAih;

    .line 8
    .line 9
    invoke-interface {v0}, LAih;->a()Loih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic D(LReh;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic E(LMg7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic F(LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic G(LBWe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic H(LBWe;IZLK1k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lxad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7j;->c:Li7j;

    .line 2
    .line 3
    iget-object v1, v0, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v2, LX6j;

    .line 6
    .line 7
    iget-object v0, v0, Li7j;->a:Lmi;

    .line 8
    .line 9
    iget-object v0, v0, Lmi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLr3;

    .line 12
    .line 13
    check-cast v0, LHKg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4, p1}, LX6j;-><init>(JLxad;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LKbf;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic k(LMg7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic m(LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic p(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q(LGPm;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()LHUa;
    .locals 1

    .line 1
    sget-object v0, LHUa;->e:LHUa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic s(LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic t(LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic v(LGPm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic w(LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LBWe;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lg7j;->c:Li7j;

    .line 2
    .line 3
    iget-object v0, p1, Li7j;->f:LFs0;

    .line 4
    .line 5
    iget-object v0, p1, Li7j;->i:LTl4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LTl4;->E0:Llw4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Llw4;->c:Llw4;

    .line 15
    .line 16
    iget-wide v3, p0, Lg7j;->d:J

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v2, LW6j;

    .line 23
    .line 24
    iget-object v5, p1, Li7j;->a:Lmi;

    .line 25
    .line 26
    iget-object v5, v5, Lmi;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LLr3;

    .line 29
    .line 30
    check-cast v5, LHKg;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v7, p1, Li7j;->a:Lmi;

    .line 40
    .line 41
    iget-object v7, v7, Lmi;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LLr3;

    .line 44
    .line 45
    check-cast v7, LHKg;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v7, v3

    .line 55
    invoke-direct {v2, v5, v6, v7, v8}, LW6j;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, Li7j;->i:LTl4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, LTl4;->E0:Llw4;

    .line 66
    .line 67
    :cond_2
    sget-object v0, Llw4;->d:Llw4;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    new-instance v1, LV6j;

    .line 74
    .line 75
    iget-object v2, p1, Li7j;->a:Lmi;

    .line 76
    .line 77
    iget-object v2, v2, Lmi;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LLr3;

    .line 80
    .line 81
    check-cast v2, LHKg;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object p1, p1, Li7j;->a:Lmi;

    .line 91
    .line 92
    iget-object p1, p1, Lmi;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LLr3;

    .line 95
    .line 96
    check-cast p1, LHKg;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    sub-long/2addr v7, v3

    .line 106
    invoke-direct {v1, v5, v6, v7, v8}, LV6j;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final y()Lh9f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7j;->a:Lh9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic z(LBWe;LReh;)V
    .locals 0

    .line 1
    return-void
.end method
