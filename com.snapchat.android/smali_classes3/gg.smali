.class public abstract Lgg;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final O0:Ljava/util/List;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LvO4;

.field public final D0:Lfg;

.field public final E0:Lfg;

.field public final F0:Lfg;

.field public final G0:Lfg;

.field public H0:J

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final J0:Lfg;

.field public final K0:Landroid/view/GestureDetector;

.field public final L0:LQO4;

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N0:LMbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LOMl;

    .line 3
    .line 4
    sget-object v1, LOMl;->c:LOMl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LOMl;->d:LOMl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LOMl;->h:LOMl;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LOMl;->g:LOMl;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LOMl;->e:LOMl;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LOMl;->f:LOMl;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgg;->O0:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgg;->C0:LvO4;

    .line 7
    .line 8
    sget-object v0, Lp;->j:Lp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "AdCtaBaseLayerViewController"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance v0, Lfg;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lgg;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgg;->D0:Lfg;

    .line 27
    .line 28
    new-instance v0, Lfg;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lgg;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgg;->E0:Lfg;

    .line 35
    .line 36
    new-instance v0, Lfg;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lgg;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgg;->F0:Lfg;

    .line 43
    .line 44
    new-instance v0, Lfg;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, p0, v2}, Lfg;-><init>(Lgg;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lgg;->G0:Lfg;

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    iput-wide v3, p0, Lgg;->H0:J

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lgg;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    new-instance v0, Lfg;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v0, p0, v3}, Lfg;-><init>(Lgg;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lgg;->J0:Lfg;

    .line 70
    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    .line 72
    .line 73
    new-instance v3, Lthk;

    .line 74
    .line 75
    invoke-direct {v3, v2, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgg;->K0:Landroid/view/GestureDetector;

    .line 82
    .line 83
    new-instance p1, LQO4;

    .line 84
    .line 85
    new-instance v2, LEC;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, LEC;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, LvO4;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lx2a;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2, p2}, LQO4;-><init>(Landroid/view/GestureDetector;LEC;Lx2a;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgg;->L0:LQO4;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lgg;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance p1, LMbf;

    .line 109
    .line 110
    invoke-direct {p1}, LMbf;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lgg;->N0:LMbf;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgg;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgg;->j1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgg;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgg;->m1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->L0:LQO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()V
    .locals 7

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, Lgg;->L0:LQO4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lpk;->b1:LKbf;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v1, LQO4;->d:Z

    .line 21
    .line 22
    sget-object v2, Lpk;->l:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LSs;->j:LSs;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, v1, LQO4;->f:Z

    .line 38
    .line 39
    sget-object v3, Lpk;->B1:LKbf;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, v1, LQO4;->g:Z

    .line 52
    .line 53
    sget-object v3, Lpk;->k:LKbf;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lqn;

    .line 60
    .line 61
    iput-object v3, v1, LQO4;->h:Lqn;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LSs;

    .line 68
    .line 69
    iput-object v2, v1, LQO4;->i:LSs;

    .line 70
    .line 71
    sget-object v2, Lpk;->V0:LKbf;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_1
    iput-boolean v5, v1, LQO4;->j:Z

    .line 81
    .line 82
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg;->C0:LvO4;

    .line 2
    .line 3
    iget-object v0, v0, LvO4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfk;

    .line 6
    .line 7
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgg;->N0:LMbf;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, LJbf;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LJbf;-><init>(LMbf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lfk;->a(LMbf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LATe;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-float/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Lgg;->h1()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    cmpl-float p1, p1, p2

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lgg;->i1()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    cmpl-float p1, p1, p2

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-float/2addr p1, p2

    .line 54
    invoke-virtual {p0}, Lgg;->h1()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    cmpl-float p1, p1, p2

    .line 59
    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lgg;->i1()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-ltz p1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    return p1
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->Z0:LKbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgg;->g1()LRO4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgg;->f1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lyue;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 28
    .line 29
    sget-object v1, Lpk;->l:LKbf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LSs;->j:LSs;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lgg;->J0:Lfg;

    .line 44
    .line 45
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public abstract g1()LRO4;
.end method

.method public h1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->B0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j1()V
.end method

.method public abstract k1(Z)V
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg;->C0:LvO4;

    .line 2
    .line 3
    iget-object v0, v0, LvO4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj7;

    .line 6
    .line 7
    iget-object v1, v0, Luj7;->c:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Luj7;->a:LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Luj7;->c:Ljava/lang/Long;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgg;->E0:Lfg;

    .line 26
    .line 27
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgg;->D0:Lfg;

    .line 37
    .line 38
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lgg;->F0:Lfg;

    .line 48
    .line 49
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionBarConfigChanged;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lgg;->G0:Lfg;

    .line 59
    .line 60
    const-class v2, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LATe;->S:LI6;

    .line 70
    .line 71
    iget-boolean v0, v0, LI6;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;

    .line 83
    .line 84
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;-><init>(LwXe;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LvWe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public m0(LIgb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgg;->C0:LvO4;

    .line 2
    .line 3
    iget-object v0, v0, LvO4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqa8;->z0:Lqa8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p1, p1, LIgb;->b:Lqa8;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqa8;->j:Lqa8;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Luj7;->c:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Luj7;->d:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Luj7;->c:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v3, v0, Luj7;->d:J

    .line 33
    .line 34
    iget-object p1, v0, Luj7;->a:LLr3;

    .line 35
    .line 36
    check-cast p1, LHKg;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object p1, v0, Luj7;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, v0, Luj7;->d:J

    .line 54
    .line 55
    iput-object v2, v0, Luj7;->c:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lgg;->E0:Lfg;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lgg;->D0:Lfg;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lgg;->F0:Lfg;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lgg;->G0:Lfg;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public abstract m1()V
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->l:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LSs;->j:LSs;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgg;->J0:Lfg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p0(LMbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->N0:LMbf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, LMbf;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
