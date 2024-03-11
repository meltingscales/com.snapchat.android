.class public final LJ7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR7b;

.field public final b:LL7b;

.field public c:Z

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/view/Window;LR7b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ7b;->a:LR7b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-static {p2}, Lqea;->n(Landroid/view/View;)Lrlf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lrlf;->a:Lslf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lslf;

    .line 21
    .line 22
    invoke-direct {v1}, Lslf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lrlf;->a:Lslf;

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LQ7b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1}, LQ7b;-><init>(LJ7b;Landroid/view/View;Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LP7b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, LO7b;-><init>(LJ7b;Landroid/view/View;Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, LO7b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p1}, LO7b;-><init>(LJ7b;Landroid/view/View;Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p1, 0x16

    .line 60
    .line 61
    if-lt v0, p1, :cond_4

    .line 62
    .line 63
    new-instance v0, LM7b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LL7b;-><init>(LJ7b;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LL7b;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, LL7b;-><init>(LJ7b;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LJ7b;->b:LL7b;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v0, p1}, LL7b;->g(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, p0, LJ7b;->c:Z

    .line 81
    .line 82
    const/high16 p1, 0x40000000    # 2.0f

    .line 83
    .line 84
    iput p1, p0, LJ7b;->d:F

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ7b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lo29;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ7b;->a:LR7b;

    .line 2
    .line 3
    iget-object v0, v0, LR7b;->a:LS7b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lq29;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lq29;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq29;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, p1, Lp29;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lp29;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp29;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo29;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Lq39;

    .line 39
    .line 40
    iget-object v2, v0, LS7b;->i:LzNl;

    .line 41
    .line 42
    check-cast v2, LKQ;

    .line 43
    .line 44
    invoke-virtual {v2}, LKQ;->l0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long v4, v2, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Lo29;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lq39;-><init>(JJZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lr39;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7b;->b:LL7b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7b;->g(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LJ7b;->c:Z

    .line 7
    .line 8
    return-void
.end method
