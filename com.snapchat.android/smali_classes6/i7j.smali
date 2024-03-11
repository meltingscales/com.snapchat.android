.class public final Li7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6j;


# instance fields
.field public final a:Lmi;

.field public final b:Z

.field public final c:LKB7;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:LqCg;

.field public final f:LFs0;

.field public final g:Lvkj;

.field public h:Z

.field public i:LTl4;

.field public final j:LM78;

.field public k:Lf7j;

.field public l:Z

.field public m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lmi;ZLKB7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7j;->a:Lmi;

    .line 5
    .line 6
    iput-boolean p2, p0, Li7j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li7j;->c:LKB7;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object p3, p1, Lmi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Li7j;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p2, p1, Lmi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LC4i;

    .line 24
    .line 25
    sget-object p3, LB7d;->N0:LB7d;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lns0;

    .line 31
    .line 32
    const-string v1, "SingleSnapPlayerImpl"

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LgT6;

    .line 38
    .line 39
    invoke-static {p2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Li7j;->e:LqCg;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p2, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p2, p0, Li7j;->f:LFs0;

    .line 51
    .line 52
    iget-object p2, p1, Lmi;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LKug;

    .line 55
    .line 56
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ldhj;

    .line 61
    .line 62
    iget-object p1, p1, Lmi;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LKug;

    .line 65
    .line 66
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvkj;

    .line 71
    .line 72
    iput-object p1, p0, Li7j;->g:Lvkj;

    .line 73
    .line 74
    new-instance p1, LM78;

    .line 75
    .line 76
    invoke-direct {p1}, LM78;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Li7j;->j:LM78;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    return-void
.end method

.method public static final d(Li7j;LTl4;LBVg;LkCl;LBVg;Lk7j;LwVg;LReh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7j;->i:LTl4;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, LBVg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LTl4;->D0:LSl4;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p3}, LkCl;->c()LReh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p4, LBVg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpih;

    .line 28
    .line 29
    iget-object v0, v0, Lpih;->a:LAih;

    .line 30
    .line 31
    invoke-interface {v0}, LAih;->a()Loih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p5, Lrih;

    .line 39
    .line 40
    const-string v1, "chatMedia"

    .line 41
    .line 42
    invoke-direct {p5, p7, v1}, Lrih;-><init>(LReh;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpih;

    .line 46
    .line 47
    invoke-direct {v1, p5}, Lpih;-><init>(LAih;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p7, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p5}, LAih;->a()Loih;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :cond_2
    iput-object p7, p3, LkCl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p4, LBVg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 71
    .line 72
    invoke-direct {p2, p7}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;-><init>(LReh;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Li7j;->j:LM78;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, LM78;->c(Ly78;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, LMbf;->c:LJbf;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, LTl4;->d0(LMbf;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p2, p6, LwVg;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p6, LwVg;->a:Z

    .line 92
    .line 93
    invoke-virtual {p1}, LJgb;->q0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LJgb;->s0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LJgb;->resume()V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Li7j;->l:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Li7j;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li7j;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Li7j;->i:LTl4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LzSm;->c:LySm;

    .line 9
    .line 10
    sget-object v2, Ljbd;->c:Ljbd;

    .line 11
    .line 12
    invoke-static {v1, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LTl4;->A0(LMbf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li7j;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Li7j;->i:LTl4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LzSm;->c:LySm;

    .line 9
    .line 10
    sget-object v2, Ljbd;->a:Ljbd;

    .line 11
    .line 12
    invoke-static {v1, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LTl4;->A0(LMbf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(LS6j;)V
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li7j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    instance-of v0, p1, Ll7j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ll7j;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    iget-object v0, p1, Ll7j;->b:LDjj;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lh7j;

    .line 24
    .line 25
    invoke-direct {v5, v2, p1}, Lh7j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0x30

    .line 30
    .line 31
    iget-object v3, p0, Li7j;->g:Lvkj;

    .line 32
    .line 33
    iget-object v6, p1, Ll7j;->a:Lk3m;

    .line 34
    .line 35
    iget-object v7, p1, Ll7j;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, LiCn;->m(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LfYd;

    .line 43
    .line 44
    invoke-direct {v3, v1, p0, p1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Li7j;->e:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La0a;

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    invoke-direct {v0, v4, p1, p0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, Lk7j;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_0
    new-instance v0, Lc7j;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lc7j;-><init>(Li7j;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lc7j;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lc7j;-><init>(Li7j;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Li7j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string p1, "untilTearDownDisposable"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Unrecognized SingleSnapPlayerData sub-type: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Li7j;->i:LTl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LJgb;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJgb;->v0(LMbf;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Li7j;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, v0, LTl4;->D0:LSl4;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LJgb;->D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Li7j;->i:LTl4;

    .line 23
    .line 24
    iget-object v0, p0, Li7j;->k:Lf7j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Li7j;->j:LM78;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LM78;->d(LV78;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Li7j;->k:Lf7j;

    .line 34
    .line 35
    iget-object v0, p0, Li7j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
