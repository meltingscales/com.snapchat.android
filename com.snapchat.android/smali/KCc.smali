.class public LKCc;
.super LQ57;
.source "SourceFile"


# static fields
.field public static B0:Z

.field public static C0:Ljava/lang/Exception;

.field public static final D0:LCbl;


# instance fields
.field public volatile A0:Lk19;

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public final j:Lm8f;

.field public final k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public t:Z

.field public final y0:J

.field public z0:LX9n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LICc;->d:LICc;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LKCc;->D0:LCbl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8f;->a:Lm8f;

    .line 5
    .line 6
    iput-object v0, p0, LKCc;->j:Lm8f;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LKCc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LKCc;->Z:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x5dc

    .line 19
    .line 20
    iput-wide v0, p0, LKCc;->y0:J

    .line 21
    .line 22
    return-void
.end method

.method public static P0(LKug;)V
    .locals 5

    .line 1
    sget-object v0, LKCc;->C0:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LW88;

    .line 13
    .line 14
    sget-object v1, LhLi;->a:LhLi;

    .line 15
    .line 16
    sget-object v2, LIv2;->O0:LIv2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lns0;

    .line 22
    .line 23
    const-string v4, "MainPageFragment"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-object p0, LKCc;->C0:Ljava/lang/Exception;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E()LL8f;
    .locals 1

    .line 1
    iget-object v0, p0, LKCc;->A0:Lk19;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Ln8f;
    .locals 1

    .line 1
    iget-object v0, p0, LKCc;->j:Lm8f;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKCc;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N0()LSv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKCc;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->Q(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LKCc;->X:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LKCc;->U0(LBne;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q0(LBne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LJ8f;->a:LJ8f;

    .line 8
    .line 9
    check-cast v0, Lk19;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk19;->h(LJ8f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LQ57;->D(LBne;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, LKCc;->A0:Lk19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lk19;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LKCc;->S0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MainPageFragment:setLoadComplete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, LlK6;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, v4, v3}, LlK6;-><init>(LL8f;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Li00;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v2, v4}, Li00;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v0
.end method

.method public T0(LP8f;)V
    .locals 2

    .line 1
    new-instance v0, LU90;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LU90;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, LP8f;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, p0, LKCc;->A0:Lk19;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk19;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk19;->b:LL8f;

    .line 20
    .line 21
    iput-object v0, p0, LKCc;->A0:Lk19;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LKCc;->A0:Lk19;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lk19;->q(LP8f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(LBne;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LKCc;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v3, p0, LKCc;->Y:Z

    .line 17
    .line 18
    if-eq v3, v0, :cond_3

    .line 19
    .line 20
    iput-boolean v0, p0, LKCc;->Y:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LKCc;->A0:Lk19;

    .line 25
    .line 26
    iget-object v3, p0, LKCc;->z0:LX9n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lk19;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4, v1}, LX9n;->a(LJLj;Z)LP8f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, LU90;

    .line 44
    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    invoke-direct {v3, v4, p0}, LU90;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LP8f;->H:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk19;->q(LP8f;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, LQ57;->Z(LBne;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LKCc;->R0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LKCc;->Q0(LBne;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public e(LBne;Lv9f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LKCc;->o(LBne;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, LKCc;->m(LBne;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1, p2}, LQ57;->e(LBne;Lv9f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(LBne;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKCc;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lk19;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk19;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LQ57;->m(LBne;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LKCc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LKCc;->K0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v2, LDT;->a:LDT;

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-virtual {v2, v1, p1}, LDT;->b(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v1, LKCc;->B0:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LKCc;->P0(LKug;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v1, p0, LKCc;->t:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_0
    sget-object v1, LKCc;->D0:LCbl;

    .line 61
    .line 62
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object p1, v4, v5

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sput-boolean v0, LKCc;->B0:Z

    .line 87
    .line 88
    sput-object p1, LKCc;->C0:Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-static {v2}, LKCc;->P0(LKug;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    if-lt p1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, LKCc;->O0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onNonConversationPageAdded(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public o(LBne;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LKCc;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LJ8f;->b:LJ8f;

    .line 11
    .line 12
    check-cast v0, Lk19;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk19;->h(LJ8f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LQ57;->o(LBne;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld5i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKCc;->M0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LJCc;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v1, p1, p0}, LJCc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LKCc;->L0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lc5i;->h:Lc5i;

    .line 32
    .line 33
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, LKCc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onLoadComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKCc;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKCc;->U0(LBne;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LJ8f;->a:LJ8f;

    .line 12
    .line 13
    check-cast v0, Lk19;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk19;->h(LJ8f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ld5i;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LKCc;->U0(LBne;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld5i;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->p0(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKCc;->X:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LKCc;->U0(LBne;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
