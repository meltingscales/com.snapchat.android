.class public abstract Lhqg;
.super LCYd;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/Set;

.field public q:Z

.field public r:Z

.field public s:Landroid/view/VelocityTracker;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LaP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCYd;-><init>(Landroid/content/Context;LaP;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhqg;->j()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhqg;->p:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LCYd;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v3, p0, Lhqg;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Lhqg;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LCYd;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhqg;->i()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1}, LCYd;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lhqg;->i()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    :goto_0
    iget-object v0, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, LCYd;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lhqg;->i()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhqg;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhqg;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lhqg;->t:F

    .line 20
    .line 21
    iget-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lhqg;->u:F

    .line 28
    .line 29
    iget-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhqg;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LCYd;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract j()Ljava/util/HashSet;
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNR0;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lhqg;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhqg;->r:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
