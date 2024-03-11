.class public final LrYm;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:LPXm;

.field public final B0:LhYm;

.field public final C0:LOvk;

.field public final D0:Lns0;

.field public final E0:LFs0;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:LqCg;

.field public final H0:LKug;

.field public I0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public J0:LAw0;

.field public K0:Lio/reactivex/rxjava3/core/Observer;

.field public L0:Lio/reactivex/rxjava3/core/Observer;

.field public M0:Lio/reactivex/rxjava3/core/Observer;

.field public N0:Lio/reactivex/rxjava3/core/Single;

.field public O0:Ljava/lang/Float;

.field public P0:Z

.field public final X:LXWf;

.field public final Y:LAgi;

.field public final Z:LDTm;

.field public final g:LIE6;

.field public final h:LJBf;

.field public final i:LOw0;

.field public final j:LxXm;

.field public final k:LKug;

.field public final t:LvYm;

.field public final y0:LF3g;

.field public final z0:Lu44;


# direct methods
.method public constructor <init>(LJug;LIE6;LJBf;LOw0;LxXm;LKug;LuXm;LXWf;LAgi;LDTm;LF3g;Lu44;LPXm;LhYm;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrYm;->g:LIE6;

    .line 5
    .line 6
    iput-object p3, p0, LrYm;->h:LJBf;

    .line 7
    .line 8
    iput-object p4, p0, LrYm;->i:LOw0;

    .line 9
    .line 10
    iput-object p5, p0, LrYm;->j:LxXm;

    .line 11
    .line 12
    iput-object p6, p0, LrYm;->k:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LrYm;->t:LvYm;

    .line 15
    .line 16
    iput-object p8, p0, LrYm;->X:LXWf;

    .line 17
    .line 18
    iput-object p9, p0, LrYm;->Y:LAgi;

    .line 19
    .line 20
    iput-object p10, p0, LrYm;->Z:LDTm;

    .line 21
    .line 22
    iput-object p11, p0, LrYm;->y0:LF3g;

    .line 23
    .line 24
    iput-object p12, p0, LrYm;->z0:Lu44;

    .line 25
    .line 26
    iput-object p13, p0, LrYm;->A0:LPXm;

    .line 27
    .line 28
    iput-object p14, p0, LrYm;->B0:LhYm;

    .line 29
    .line 30
    iput-object p15, p0, LrYm;->C0:LOvk;

    .line 31
    .line 32
    sget-object p2, LCXf;->f:LCXf;

    .line 33
    .line 34
    const-string p3, "VoiceoverToolController"

    .line 35
    .line 36
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LrYm;->D0:Lns0;

    .line 41
    .line 42
    sget-object p3, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p3, p0, LrYm;->E0:LFs0;

    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p3, LqCg;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LrYm;->G0:LqCg;

    .line 59
    .line 60
    iput-object p1, p0, LrYm;->H0:LKug;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LrYm;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    return-void
.end method

.method public static final i3(LrYm;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LrYm;->B0:LhYm;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, LhYm;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, LrYm;->j:LxXm;

    .line 9
    .line 10
    invoke-virtual {v0}, LxXm;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LtYm;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p0, LfYm;

    .line 30
    .line 31
    invoke-virtual {p0}, LfYm;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LtYm;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, LfYm;

    .line 42
    .line 43
    invoke-virtual {p0}, LfYm;->c0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, LhYm;->g:Z

    .line 49
    .line 50
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LtYm;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, LfYm;

    .line 57
    .line 58
    invoke-virtual {v0}, LQT0;->N()LI6g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "voice_over_tool_id"

    .line 63
    .line 64
    invoke-interface {v1, v2}, LI6g;->N1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LB5g;->f()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, LB5g;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, LrYm;->n3()LoZf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lw08;->a:Lw08;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-static {p0, p1, v0, v1}, LoZf;->M(LoZf;Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiYm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LiYm;-><init>(LrYm;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LrYm;->G0:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LjYm;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LjYm;-><init>(LrYm;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v3, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LrYm;->j:LxXm;

    .line 43
    .line 44
    invoke-virtual {v0}, LxXm;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LrYm;->B0:LhYm;

    .line 48
    .line 49
    iget-object v0, v0, LhYm;->d:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LrYm;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LtYm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrYm;->t3(LtYm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtYm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, LfYm;

    .line 10
    .line 11
    invoke-virtual {v1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v15, LaW7;

    .line 16
    .line 17
    move-object v3, v15

    .line 18
    sget-object v5, LZV7;->a:LZV7;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v19, 0x7ffc

    .line 23
    .line 24
    const-string v4, "voice_over_tool_id"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v20, v15

    .line 38
    .line 39
    move-object/from16 v15, v17

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v19}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, v20

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LfYm;->c1:LOXm;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, LrYm;->j:LxXm;

    .line 78
    .line 79
    invoke-virtual {v1}, LxXm;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v2, LDXm;->a:LDXm;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LtYm;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast v1, LfYm;

    .line 105
    .line 106
    invoke-virtual {v1}, LfYm;->c0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, LrYm;->A0:LPXm;

    .line 110
    .line 111
    sget-object v2, LQXm;->f:LQXm;

    .line 112
    .line 113
    iget-object v1, v1, LPXm;->a:Lx2a;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, v0, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v2, LzXm;->a:LzXm;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LtYm;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v1, LfYm;

    .line 135
    .line 136
    invoke-virtual {v1}, LfYm;->d0()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-boolean v2, v1, LhYm;->a:Z

    .line 143
    .line 144
    iput-boolean v2, v1, LhYm;->b:Z

    .line 145
    .line 146
    iget-object v1, v0, LrYm;->X:LXWf;

    .line 147
    .line 148
    invoke-virtual {v1}, LXWf;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LtYm;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    check-cast v1, LfYm;

    .line 161
    .line 162
    invoke-virtual {v1}, LfYm;->Z()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual/range {p0 .. p0}, LrYm;->n3()LoZf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, LoZf;->L(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LrYm;->n3()LoZf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, LrYm;->X:LXWf;

    .line 177
    .line 178
    iget-object v2, v2, LXWf;->l:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LrYm;->k3()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v1, v2, v3, v4}, LoZf;->M(LoZf;Ljava/util/List;J)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final k3()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LrYm;->n3()LoZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LoZf;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LrYm;->Y:LAgi;

    .line 15
    .line 16
    invoke-virtual {v0}, LAgi;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LW1e;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LW1e;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v3, v1}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l3()I
    .locals 8

    .line 1
    iget-object v0, p0, LrYm;->Y:LAgi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAgi;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LrYm;->Y:LAgi;

    .line 8
    .line 9
    iget-object v1, v1, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LrYm;->Y:LAgi;

    .line 23
    .line 24
    iget-object v4, v4, LAgi;->z0:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LrYm;->y0:LF3g;

    .line 37
    .line 38
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LrYm;->Y:LAgi;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, LAgi;->g(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LrYm;->Y:LAgi;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, LrYm;->Y:LAgi;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, LrYm;->n3()LoZf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LoZf;->W0:LM4m;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, LM4m;->c:LXzl;

    .line 72
    .line 73
    invoke-interface {v2}, LOfd;->w()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :cond_1
    int-to-long v1, v1

    .line 78
    sub-long/2addr v6, v1

    .line 79
    long-to-float v1, v6

    .line 80
    mul-float v1, v1, v5

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Lw26;->Z(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, LrYm;->n3()LoZf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, v0, LoZf;->q1:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LoZf;->n()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, v0, LoZf;->C1:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LXYf;

    .line 121
    .line 122
    iget-wide v3, v3, LXYf;->Y:J

    .line 123
    .line 124
    add-long/2addr v6, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, LoZf;->l()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-float v0, v0

    .line 131
    mul-float v0, v0, v5

    .line 132
    .line 133
    long-to-float v1, v6

    .line 134
    div-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Lw26;->Z(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x64

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lzbb;->G(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    return v0
.end method

.method public final m3()I
    .locals 2

    .line 1
    iget-object v0, p0, LrYm;->B0:LhYm;

    .line 2
    .line 3
    iget-object v1, v0, LhYm;->d:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LhYm;->d:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYXm;

    .line 20
    .line 21
    iget v0, v0, LYXm;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final n3()LoZf;
    .locals 1

    .line 1
    iget-object v0, p0, LrYm;->H0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoZf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3(LlW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LlW7;->U()LPKj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LPKj;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LrYm;->O0:Ljava/lang/Float;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LlW7;->I()Lt7e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lt7e;->g()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LrYm;->X:LXWf;

    .line 34
    .line 35
    invoke-virtual {v2}, LXWf;->d()LF3g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LPqe;->l(LF3g;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iput-boolean v2, p0, LrYm;->P0:Z

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, LlW7;->d0()LwYm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, LwYm;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object v2, p0, LrYm;->Z:LDTm;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LwYm;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Liv0;

    .line 83
    .line 84
    invoke-direct {p1, v2, v1}, Liv0;-><init>(LDTm;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Liv0;

    .line 93
    .line 94
    invoke-direct {p1, v2, v0}, Liv0;-><init>(LDTm;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 98
    .line 99
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, LrYm;->G0:LqCg;

    .line 109
    .line 110
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LkYm;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, LkYm;-><init>(LrYm;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LlYm;

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, LlYm;-><init>(LrYm;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 149
    .line 150
    return-object p1
.end method

.method public final p3(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LtYm;

    .line 6
    .line 7
    iget-object v0, p0, LrYm;->B0:LhYm;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LhYm;->d:Ljava/util/Stack;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LYXm;

    .line 33
    .line 34
    iget-object v3, v3, LYXm;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, LfYm;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LfYm;->b0(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, LrYm;->j:LxXm;

    .line 48
    .line 49
    invoke-virtual {p1}, LxXm;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LhYm;->d:Ljava/util/Stack;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, v0, LhYm;->c:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, LrYm;->j3()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q3(Landroid/content/Context;LBHl;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v1, v1, LBHl;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LrYm;->j:LxXm;

    .line 12
    .line 13
    invoke-virtual {v1}, LxXm;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v0, LrYm;->B0:LhYm;

    .line 18
    .line 19
    iget-object v4, v4, LhYm;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LtYm;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, LfYm;

    .line 34
    .line 35
    new-instance v17, LNCc;

    .line 36
    .line 37
    sget-object v5, LCXf;->f:LCXf;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x1ff4

    .line 41
    .line 42
    const-string v6, "VoiceoverTool"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v4, v17

    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Laf7;

    .line 58
    .line 59
    const/16 v12, 0xf8

    .line 60
    .line 61
    iget-object v5, v1, LfYm;->N0:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, v1, LfYm;->R0:LLne;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v4, v13

    .line 69
    move-object/from16 v7, v17

    .line 70
    .line 71
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f133108

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v4}, Laf7;->s(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LbYm;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, LbYm;-><init>(LfYm;I)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f133107

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-static {v13, v3, v4, v2, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LbYm;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, v1, v4}, LbYm;-><init>(LfYm;I)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f133103

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v4, v3, v2, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 103
    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v24, 0x1d

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v18, v13

    .line 118
    .line 119
    invoke-static/range {v18 .. v24}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    iget-object v1, v1, LfYm;->R0:LLne;

    .line 128
    .line 129
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual/range {p0 .. p0}, LrYm;->j3()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, v0, LrYm;->g:LIE6;

    .line 140
    .line 141
    iget-object v4, v1, LIE6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LXWf;

    .line 144
    .line 145
    iget-object v4, v4, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 146
    .line 147
    iget-object v5, v1, LIE6;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LqCg;

    .line 150
    .line 151
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LXXm;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2}, LXXm;-><init>(LIE6;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lvrk;

    .line 174
    .line 175
    iget-object v5, v0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    invoke-direct {v4, v3, v1, v6, v5}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, LIE6;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LqCg;

    .line 190
    .line 191
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LWtf;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, v3, v1, v5}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, LrYm;->G0:LqCg;

    .line 212
    .line 213
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LjYm;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-direct {v1, v0, v3}, LjYm;-><init>(LrYm;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LjYm;

    .line 239
    .line 240
    const/16 v4, 0xb

    .line 241
    .line 242
    invoke-direct {v3, v0, v4}, LjYm;-><init>(LrYm;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    :cond_2
    :goto_0
    return-void
.end method

.method public final r3(LIbd;LkW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LrYm;->y0:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LrYm;->X:LXWf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LIh2;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, LIh2;-><init>(ILIbd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 48
    .line 49
    new-instance v1, LIh2;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, LIh2;-><init>(ILIbd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance p1, LkYm;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, LkYm;-><init>(LrYm;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LWtf;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, v0, p0, p2}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final s3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LkYm;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, p0, v1}, LkYm;-><init>(LrYm;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LkYm;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, LkYm;-><init>(LrYm;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LrYm;->G0:LqCg;

    .line 37
    .line 38
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final t3(LtYm;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LwXm;->d:LwXm;

    .line 5
    .line 6
    iget-object v1, p0, LrYm;->j:LxXm;

    .line 7
    .line 8
    iget-object v1, v1, LxXm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LmYm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, LmYm;-><init>(LrYm;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LjYm;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LjYm;-><init>(LrYm;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LjYm;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, LjYm;-><init>(LrYm;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v1, v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LrYm;->Y:LAgi;

    .line 55
    .line 56
    iget-object v0, v0, LAgi;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance v2, LmYm;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, LmYm;-><init>(LrYm;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LrYm;->G0:LqCg;

    .line 72
    .line 73
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LjYm;

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    invoke-direct {v2, p0, v5}, LjYm;-><init>(LrYm;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LsAc;

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v5, v6, p1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
