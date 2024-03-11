.class public final LVKj;
.super LRv4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public final B0:LCbl;

.field public X:LJS1;

.field public Y:LqCg;

.field public Z:LLne;

.field public final g:LVKl;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lcom/snap/component/button/SnapButtonView;

.field public k:Lcom/snap/component/button/SnapButtonView;

.field public t:Lpae;

.field public final y0:LrR0;

.field public z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVKl;

    .line 5
    .line 6
    invoke-direct {v0}, LVKl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVKj;->g:LVKl;

    .line 10
    .line 11
    sget-object v0, LM7k;->f:LM7k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "SoundTopicPageDetailsViewBinding"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LVKj;->h:LFs0;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LVKj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, LrR0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LrR0;-><init>(LVKj;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LVKj;->y0:LrR0;

    .line 38
    .line 39
    new-instance v0, LQQj;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LCbl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LVKj;->B0:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVKj;->g:LVKl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LRv4;->C(LH51;LHPm;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b18c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 20
    .line 21
    iput-object v0, p0, LVKj;->j:Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    const v0, 0x7f0b18c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    iput-object p2, p0, LVKj;->k:Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    iget-object p2, p1, LzBk;->D0:LKug;

    .line 35
    .line 36
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lpae;

    .line 41
    .line 42
    iput-object p2, p0, LVKj;->t:Lpae;

    .line 43
    .line 44
    iget-object p2, p1, LzBk;->E0:LKug;

    .line 45
    .line 46
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LJS1;

    .line 51
    .line 52
    iput-object p2, p0, LVKj;->X:LJS1;

    .line 53
    .line 54
    sget-object p2, LM7k;->f:LM7k;

    .line 55
    .line 56
    const-string v0, "SoundTopicPageDetailsViewBinding"

    .line 57
    .line 58
    invoke-static {p2, p2, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p1, LzBk;->c:LC4i;

    .line 63
    .line 64
    check-cast v0, LgT6;

    .line 65
    .line 66
    invoke-static {v0, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LVKj;->Y:LqCg;

    .line 71
    .line 72
    iget-object p1, p1, LzBk;->F0:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LLne;

    .line 79
    .line 80
    iput-object p1, p0, LVKj;->Z:LLne;

    .line 81
    .line 82
    return-void
.end method

.method public final G(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, LVKj;->t:Lpae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p3, v2}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LTKj;->a:LTKj;

    .line 12
    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVKj;->Y:LqCg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const-string p1, "qualifiedScheduler"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p1, "musicTrackAudioDataLoader"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LVKj;->A0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVKj;->A0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Lqs4;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVKj;->X:LJS1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "musicMediaEngine"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, LJS1;->l()LUfd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LUfd;->d:LUfd;

    .line 13
    .line 14
    const-string v4, "playSound"

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, LVKj;->X:LJS1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LJS1;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVKj;->j:Lcom/snap/component/button/SnapButtonView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f132b25

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0807fc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object v0, p0, LVKj;->X:LJS1;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, LJS1;->G0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LVKj;->X:LJS1;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v0, p1, v5, v1, v3}, LJS1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LVKj;->X:LJS1;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, LJS1;->play()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LVKj;->j:Lcom/snap/component/button/SnapButtonView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const v0, 0x7f132b24

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0807fb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LWKj;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, LWKj;

    .line 12
    .line 13
    new-instance v14, LWKl;

    .line 14
    .line 15
    iget v11, v3, LWKj;->j:I

    .line 16
    .line 17
    iget-object v10, v3, LWKj;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v13, 0x40

    .line 20
    .line 21
    iget-object v6, v3, LWKj;->e:LqKl;

    .line 22
    .line 23
    iget-object v7, v3, LWKj;->f:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v8, v3, LWKj;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, LWKj;->h:LvL4;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v5, v14

    .line 31
    invoke-direct/range {v5 .. v13}, LWKl;-><init>(LqKl;Ljava/lang/CharSequence;Ljava/lang/String;LvL4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v6, LWKl;

    .line 38
    .line 39
    iget-object v7, v4, LWKj;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v23, 0x40

    .line 42
    .line 43
    iget-object v8, v4, LWKj;->e:LqKl;

    .line 44
    .line 45
    iget-object v9, v4, LWKj;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v10, v4, LWKj;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v4, LWKj;->h:LvL4;

    .line 50
    .line 51
    iget v4, v4, LWKj;->j:I

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v18, v10

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    move/from16 v21, v4

    .line 67
    .line 68
    invoke-direct/range {v15 .. v23}, LWKl;-><init>(LqKl;Ljava/lang/CharSequence;Ljava/lang/String;LvL4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v5

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v7, v0, LVKj;->g:LVKl;

    .line 78
    .line 79
    invoke-virtual {v7, v14, v6, v4}, LHOm;->p(Lku;Lku;LH78;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, LWKj;->e:LqKl;

    .line 83
    .line 84
    invoke-virtual {v4}, LqKl;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v4, v0, LVKj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0, v8, v9, v4}, LVKj;->G(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, LUKj;

    .line 99
    .line 100
    invoke-direct {v8, v0, v2}, LUKj;-><init>(LVKj;I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LUKj;

    .line 104
    .line 105
    invoke-direct {v9, v0, v1}, LUKj;-><init>(LVKj;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, LWKj;->k:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/16 v10, 0x3e8

    .line 124
    .line 125
    cmp-long v6, v8, v10

    .line 126
    .line 127
    if-ltz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v10, 0x7f132b27

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v10, LHGe;->a:Ljava/text/DecimalFormat;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v8, v9}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-array v9, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v8, v9, v2

    .line 161
    .line 162
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v8, v7, LVKl;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 171
    .line 172
    const-string v9, "tertiaryDetailText"

    .line 173
    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, LVKl;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 180
    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :cond_2
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_3
    :goto_1
    iget-object v6, v0, LVKj;->j:Lcom/snap/component/button/SnapButtonView;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f132b25

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 206
    .line 207
    .line 208
    const v7, 0x7f0807fc

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, LhJi;

    .line 215
    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    invoke-direct {v7, v8, v0, v3}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    new-instance v3, LjIj;

    .line 228
    .line 229
    const/16 v6, 0x11

    .line 230
    .line 231
    invoke-direct {v3, v6, v0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 235
    .line 236
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LVKj;->Y:LqCg;

    .line 240
    .line 241
    const-string v7, "qualifiedScheduler"

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, LVKj;->Y:LqCg;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 263
    .line 264
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LSKj;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2}, LSKj;-><init>(LVKj;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LSKj;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, LSKj;-><init>(LVKj;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LVKj;->X:LJS1;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-interface {v1}, LJS1;->T1()Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, LVKj;->Y:LqCg;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, LSKj;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    invoke-direct {v2, v0, v3}, LSKj;-><init>(LVKj;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LVKj;->Z:LLne;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    iget-object v2, v0, LVKj;->y0:LrR0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, LLne;->d(Lfoe;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    const-string v1, "navigationHost"

    .line 320
    .line 321
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_6
    const-string v1, "musicMediaEngine"

    .line 330
    .line 331
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_9
    const-string v1, "playSound"

    .line 344
    .line 345
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v5
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVKj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVKj;->X:LJS1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "musicMediaEngine"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LJS1;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LVKj;->X:LJS1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LJS1;->G0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
