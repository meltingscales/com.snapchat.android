.class public final Lts7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYUk;Ly8f;LVp7;LkQm;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lts7;->a:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lts7;-><init>(LYUk;Ly8f;LVp7;LkQm;Lhp4;)V

    return-void
.end method

.method public constructor <init>(LYUk;Ly8f;LVp7;LkQm;Lhp4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lts7;->a:I

    .line 5
    iput-object p1, p0, Lts7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lts7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lts7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lts7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lts7;->i:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lts7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string p1, "DFFeedStoryView"

    iput-object p1, p0, Lts7;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lts7;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lts7;->a:I

    .line 8
    iput-object p1, p0, Lts7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lts7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lts7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lts7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lts7;->i:Ljava/lang/Object;

    iput-object p6, p0, Lts7;->j:Ljava/lang/Object;

    iput-object p7, p0, Lts7;->k:Ljava/lang/Object;

    iput-object p8, p0, Lts7;->t:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lts7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p1, LKn7;->f:LKn7;

    .line 9
    const-string p2, "VerticalOperaOnboardingPlugin"

    .line 10
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lts7;->X:Ljava/lang/Object;

    .line 12
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 13
    iput-object p2, p0, Lts7;->Y:Ljava/lang/Object;

    iput-boolean v0, p0, Lts7;->c:Z

    const-string p1, "VOperaOnboarding"

    iput-object p1, p0, Lts7;->d:Ljava/lang/String;

    return-void
.end method

.method public static G(LwXe;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjYe;

    .line 8
    .line 9
    instance-of v0, p0, LRu7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LRu7;

    .line 14
    .line 15
    iget-object p0, p0, LRu7;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, LAOk;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LAOk;

    .line 23
    .line 24
    invoke-interface {p0}, LAOk;->getStoryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, LHxd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LjYe;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static J(LMbf;Z)LXUk;
    .locals 8

    .line 1
    sget-object v0, Lqu7;->R:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LlE2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lqu7;->d0:LKbf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, Lqu7;->u:LKbf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le74;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lqu7;->c0:LKbf;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, Lqu7;->e0:LKbf;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    new-instance p0, LXUk;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v2, p1

    .line 63
    invoke-direct/range {v1 .. v7}, LXUk;-><init>(ZLjava/lang/String;LlE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 3

    .line 1
    iget p1, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean p1, p0, Lts7;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object p1, p0, Lts7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWl7;

    .line 22
    .line 23
    check-cast v0, LPn7;

    .line 24
    .line 25
    iget-object v0, v0, LPn7;->h:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v1, p0, Lts7;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu44;

    .line 36
    .line 37
    sget-object v2, Len7;->y1:Len7;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LWl7;

    .line 48
    .line 49
    check-cast p1, LPn7;

    .line 50
    .line 51
    iget-object p1, p1, LPn7;->k:LCbl;

    .line 52
    .line 53
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    new-instance v2, LHh2;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lts7;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LqCg;

    .line 71
    .line 72
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lts7;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LqCg;

    .line 84
    .line 85
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LNr7;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {p1, v1, p0}, LNr7;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lts7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lts7;->c:Z

    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget v0, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lts7;->c:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()LSIk;
    .locals 2

    .line 1
    iget-object v0, p0, Lts7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkQm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lss7;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, LSIk;->d:LSIk;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, LSIk;->c:LSIk;

    .line 29
    .line 30
    :goto_1
    return-object v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lts7;->F()LSIk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lss7;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
.end method

.method public final I(LwXe;)LXUk;
    .locals 2

    .line 1
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LRu7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LRu7;

    .line 10
    .line 11
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lts7;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    invoke-static {p1, v0}, Lts7;->J(LMbf;Z)LXUk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    instance-of v0, p1, LyOk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LyOk;

    .line 27
    .line 28
    iget-object p1, p1, LyOk;->h:LMbf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, LwOk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LwOk;

    .line 36
    .line 37
    iget-object p1, p1, LwOk;->i:LMbf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, LHxd;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LHxd;

    .line 46
    .line 47
    invoke-interface {p1}, LHxd;->a()LMbf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_2
    return-object p1
.end method

.method public final a(Ly78;)V
    .locals 7

    .line 1
    iget v0, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lts7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LVp7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LVp7;->a(Ly78;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, Lts7;->F()LSIk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lts7;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lhp4;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v0, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v3, "<*>"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    instance-of v3, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 49
    .line 50
    sget-object v3, LU2m;->a:LxSe;

    .line 51
    .line 52
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->d:LMbf;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v4, v6}, LVp7;->c(LwXe;LMbf;LSIk;Lhp4;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    instance-of v3, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1, v6}, LVp7;->g(LwXe;ZLhp4;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    instance-of v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->c:LBb;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1, v6}, LVp7;->h(LwXe;LBb;Lhp4;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    instance-of v3, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 114
    .line 115
    iget-boolean v3, v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:LG0l;

    .line 123
    .line 124
    sget-object v3, LG0l;->c:LG0l;

    .line 125
    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    sget-object v2, LBb;->c:LBb;

    .line 129
    .line 130
    :goto_0
    move-object v3, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v2, LBb;->g:LBb;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual/range {v1 .. v6}, LVp7;->d(LwXe;LBb;LSIk;Ljava/lang/String;Lhp4;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1, v4, v2, v6}, LVp7;->e(LwXe;LSIk;Ljava/lang/String;Lhp4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v3, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, p1

    .line 161
    check-cast v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->c:Lvo4;

    .line 164
    .line 165
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v6, v3, p1}, LVp7;->i(LwXe;Lhp4;Lvo4;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of v3, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, LVp7;->j(LwXe;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    instance-of v3, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, LBb;->g:LBb;

    .line 194
    .line 195
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 196
    .line 197
    iget-object v5, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;->c:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual/range {v1 .. v6}, LVp7;->d(LwXe;LBb;LSIk;Ljava/lang/String;Lhp4;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    instance-of v3, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2, p1, v6}, LVp7;->e(LwXe;LSIk;Ljava/lang/String;Lhp4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    instance-of v2, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UpsoldShareButtonImpression;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, LVp7;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lxxk;

    .line 227
    .line 228
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UpsoldShareButtonImpression;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UpsoldShareButtonImpression;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Lxxk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Ludl;->b()V

    .line 245
    .line 246
    .line 247
    :cond_b
    throw p1

    .line 248
    :cond_c
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lpun;->a:LKbf;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LXrj;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v2, v0, LXrj;->k:LEUe;

    .line 267
    .line 268
    :cond_d
    sget-object v0, Lgk;->b:Lgk;

    .line 269
    .line 270
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_e
    invoke-static {p1}, Lts7;->G(LwXe;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1d

    .line 283
    .line 284
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_1d

    .line 289
    .line 290
    iget-object p1, p0, Lts7;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ly8f;

    .line 293
    .line 294
    new-instance v0, Lip7;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v6, 0x1c

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v4, 0x0

    .line 301
    move-object v1, v0

    .line 302
    invoke-direct/range {v1 .. v6}, Lip7;-><init>(LuSd;ILY7j;LXrj;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lts7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 321
    .line 322
    const-string v1, "operaSessionId"

    .line 323
    .line 324
    iget-object v3, p0, Lts7;->e:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 329
    .line 330
    .line 331
    check-cast v3, LYUk;

    .line 332
    .line 333
    new-instance p1, LQUk;

    .line 334
    .line 335
    iget-object v0, p0, Lts7;->d:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-direct {p1, v0, v2}, LWUk;-><init>(Ljava/lang/String;LXUk;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p1}, LYUk;->a(LWUk;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lts7;->I(LwXe;)LXUk;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v0, LRUk;

    .line 364
    .line 365
    iget-object v4, p0, Lts7;->d:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v4, :cond_12

    .line 368
    .line 369
    invoke-direct {v0, v4, p1}, LRUk;-><init>(Ljava/lang/String;LXUk;)V

    .line 370
    .line 371
    .line 372
    check-cast v3, LYUk;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, LYUk;->a(LWUk;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_12
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_13
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 388
    .line 389
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 390
    .line 391
    iput-object v0, p0, Lts7;->t:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->c:Ljava/util/List;

    .line 394
    .line 395
    iput-object p1, p0, Lts7;->X:Ljava/lang/Object;

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_14
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 400
    .line 401
    if-eqz v0, :cond_1d

    .line 402
    .line 403
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lotn;->t(LwXe;)LjYe;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lts7;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    instance-of v4, v0, LRu7;

    .line 424
    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    check-cast v0, LRu7;

    .line 428
    .line 429
    sget-object v4, LWen;->a:LKbf;

    .line 430
    .line 431
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LuSd;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-interface {v0}, LuSd;->E()LlE2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    iget-object v0, v0, LlE2;->k:LCq7;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_15
    move-object v0, v2

    .line 451
    :goto_4
    sget-object v4, LFq7;->d:LCq7;

    .line 452
    .line 453
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_16
    invoke-virtual {p0, p1}, Lts7;->I(LwXe;)LXUk;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_1d

    .line 465
    .line 466
    check-cast v3, LYUk;

    .line 467
    .line 468
    new-instance v0, LVUk;

    .line 469
    .line 470
    iget-object v4, p0, Lts7;->d:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    iget-object v1, p0, Lts7;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    if-nez v1, :cond_17

    .line 479
    .line 480
    const/4 v1, -0x4

    .line 481
    goto :goto_5

    .line 482
    :cond_17
    iget-object v2, p0, Lts7;->X:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/List;

    .line 485
    .line 486
    if-nez v2, :cond_18

    .line 487
    .line 488
    const/4 v1, -0x5

    .line 489
    goto :goto_5

    .line 490
    :cond_18
    iget-object v5, p0, Lts7;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, LjYe;

    .line 493
    .line 494
    if-nez v5, :cond_19

    .line 495
    .line 496
    const/4 v1, -0x1

    .line 497
    goto :goto_5

    .line 498
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-gez v6, :cond_1b

    .line 503
    .line 504
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    const/4 v1, -0x2

    .line 511
    goto :goto_5

    .line 512
    :cond_1a
    const/4 v1, -0x3

    .line 513
    goto :goto_5

    .line 514
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/lit8 v1, v1, -0x1

    .line 519
    .line 520
    sub-int/2addr v1, v6

    .line 521
    :goto_5
    invoke-direct {v0, v4, p1, v1}, LVUk;-><init>(Ljava/lang/String;LXUk;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, LYUk;->a(LWUk;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_1c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_1d
    :goto_6
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    iget p1, p0, Lts7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lts7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lts7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LYUk;

    .line 15
    .line 16
    new-instance v1, LSUk;

    .line 17
    .line 18
    iget-object v2, p0, Lts7;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LWUk;-><init>(Ljava/lang/String;LXUk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, LYUk;->a(LWUk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "operaSessionId"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget p2, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object p1, p1, LFYe;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lts7;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts7;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lts7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    iget p1, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, LTUk;

    .line 8
    .line 9
    iget-object v0, p0, Lts7;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LWUk;-><init>(Ljava/lang/String;LXUk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lts7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYUk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LYUk;->a(LWUk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "operaSessionId"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 6

    .line 1
    iget v0, p0, Lts7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v1, "discoverStoryViewEvent:onViewOpenedDisplayed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 15
    .line 16
    invoke-static {p1}, Lts7;->G(LwXe;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    instance-of v4, v2, LRu7;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, LRu7;

    .line 34
    .line 35
    iget-object v2, v2, LRu7;->g:LMbf;

    .line 36
    .line 37
    sget-object v4, LWen;->a:LKbf;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LuSd;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    iget-object v4, p0, Lts7;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, LFq7;->d:LCq7;

    .line 70
    .line 71
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lts7;->I(LwXe;)LXUk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lts7;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LYUk;

    .line 86
    .line 87
    new-instance v4, LUUk;

    .line 88
    .line 89
    iget-object v5, p0, Lts7;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-direct {v4, v5, p1}, LUUk;-><init>(Ljava/lang/String;LXUk;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, LYUk;->a(LWUk;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p1, "operaSessionId"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_3
    :goto_1
    iput-object v1, p0, Lts7;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ludl;->b()V

    .line 117
    .line 118
    .line 119
    :cond_5
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
