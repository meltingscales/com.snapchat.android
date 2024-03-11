.class public final LHsf;
.super LwJ9;
.source "SourceFile"

# interfaces
.implements LIsf;
.implements LQsf;


# instance fields
.field public final d:Landroid/view/View;

.field public e:LhTa;


# direct methods
.method public constructor <init>(LYPf;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LKsf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LKsf;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPsf;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, LwJ9;-><init>(Lj36;Lq36;LYPf;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LHsf;->d:Landroid/view/View;

    .line 15
    .line 16
    sget-object p1, LhTa;->f:LhTa;

    .line 17
    .line 18
    iput-object p1, p0, LHsf;->e:LhTa;

    .line 19
    .line 20
    iput-object p0, v0, LKsf;->c:LIsf;

    .line 21
    .line 22
    new-instance p1, LWsf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LWsf;-><init>(LQsf;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LPsf;->a:LWsf;

    .line 28
    .line 29
    return-void
.end method

.method public static d(LhTa;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x3f7d70a4    # 0.99f

    .line 15
    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p0, 0x3f8147ae    # 1.01f

    .line 20
    .line 21
    .line 22
    sub-float/2addr p1, p0

    .line 23
    const p0, -0x409c28f6    # -0.89f

    .line 24
    .line 25
    .line 26
    div-float p0, p1, p0

    .line 27
    .line 28
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, LD3d;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(LCpg;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LCpg;->a()LhTa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LwJ9;->b:Lq36;

    .line 6
    .line 7
    check-cast v0, LPsf;

    .line 8
    .line 9
    iget-object v1, v0, LPsf;->a:LWsf;

    .line 10
    .line 11
    const-string v2, "animator"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LPsf;->a:LWsf;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    sget-object v1, LhTa;->e:LhTa;

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, LhTa;->f:LhTa;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    iput-object p1, p0, LHsf;->e:LhTa;

    .line 46
    .line 47
    iget-object p1, v0, LPsf;->a:LWsf;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwJ9;->a:Lj36;

    .line 2
    .line 3
    check-cast v0, LKsf;

    .line 4
    .line 5
    iget-object v0, v0, LKsf;->b:LhTa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LwJ9;->b:Lq36;

    .line 10
    .line 11
    check-cast v0, LPsf;

    .line 12
    .line 13
    iget-object v0, v0, LPsf;->a:LWsf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "animator"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwJ9;->a:Lj36;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj36;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
