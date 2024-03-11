.class public final LuI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public X:Z

.field public Y:LK29;

.field public final a:Lh6h;

.field public final b:LbZm;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Log2;

.field public final f:Z

.field public final g:Lv29;

.field public final h:Lwhb;

.field public final i:Ld49;

.field public final j:Lns0;

.field public final k:LKug;

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lh6h;LbZm;LKug;LKug;Log2;ZLW88;LKug;Lv29;Lwhb;)V
    .locals 2

    .line 1
    new-instance v0, Ld49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p7, v1}, Ld49;-><init>(LW88;LKug;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LuI0;->a:Lh6h;

    .line 11
    .line 12
    iput-object p2, p0, LuI0;->b:LbZm;

    .line 13
    .line 14
    iput-object p3, p0, LuI0;->c:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LuI0;->d:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LuI0;->e:Log2;

    .line 19
    .line 20
    iput-boolean p6, p0, LuI0;->f:Z

    .line 21
    .line 22
    iput-object p9, p0, LuI0;->g:Lv29;

    .line 23
    .line 24
    iput-object p10, p0, LuI0;->h:Lwhb;

    .line 25
    .line 26
    iput-object v0, p0, LuI0;->i:Ld49;

    .line 27
    .line 28
    sget-object p1, Lp;->Q0:Lp;

    .line 29
    .line 30
    const-string p2, "AuxiliaryCameraOnFrameAvailableListener"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LuI0;->j:Lns0;

    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p8, p0, LuI0;->k:LKug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LuI0;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LuI0;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iput-object v0, p0, LuI0;->Y:LK29;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LuI0;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlD7;

    .line 8
    .line 9
    iget v0, v0, LlD7;->t:I

    .line 10
    .line 11
    invoke-static {v0}, LsJg;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LuI0;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LYLm;

    .line 26
    .line 27
    iget-object v0, v0, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-object v1, p0, LuI0;->j:Lns0;

    .line 30
    .line 31
    iget-object v2, p0, LuI0;->b:LbZm;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LzI1;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LuI0;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object p1, p0, LuI0;->g:Lv29;

    .line 2
    .line 3
    iget-object v0, p1, Lv29;->g:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-boolean v0, p0, LuI0;->X:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, LuI0;->i:Ld49;

    .line 18
    .line 19
    iget-object v3, p0, LuI0;->a:Lh6h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lh6h;->d:LB39;

    .line 24
    .line 25
    invoke-interface {v0}, LB39;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ld49;->a(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LuI0;->X:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, Ld49;->b(Lh6h;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, Lh6h;->e:Lvrl;

    .line 41
    .line 42
    iget-wide v0, v0, Lvrl;->g:J

    .line 43
    .line 44
    iget-boolean v2, p0, LuI0;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lv29;->a(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, LuI0;->Y:LK29;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, LuI0;->e:Log2;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-object v6, v6, Log2;->a:Lb6l;

    .line 64
    .line 65
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v9, LXm1;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct {v9, v2, v7, v8, v10}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, LuI0;->Y:LK29;

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LuI0;->k:LKug;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LJb2;

    .line 90
    .line 91
    iget-boolean p1, p1, Lv29;->b:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :goto_0
    move-wide v6, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, v3, Lh6h;->d:LB39;

    .line 98
    .line 99
    invoke-interface {p1}, LB39;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object p1, p0, LuI0;->h:Lwhb;

    .line 105
    .line 106
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LRrl;

    .line 111
    .line 112
    invoke-interface {p1}, LRrl;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const-string p1, "NO_LEN"

    .line 123
    .line 124
    :cond_4
    move-object v9, p1

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v8, -0x1

    .line 128
    move-object v1, v2

    .line 129
    move-wide v2, v6

    .line 130
    move-wide v6, v10

    .line 131
    invoke-virtual/range {v1 .. v9}, LJb2;->a(JJJILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
