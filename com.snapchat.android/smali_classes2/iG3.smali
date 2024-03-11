.class public final LiG3;
.super LVF3;
.source "SourceFile"


# instance fields
.field public final A0:Lxhb;

.field public B0:Ljava/util/UUID;

.field public final X:LnG3;

.field public final Y:LKug;

.field public final Z:Lx6i;

.field public final g:Landroid/content/Context;

.field public final h:LHI3;

.field public final i:LLr3;

.field public final j:LzJ7;

.field public final k:LJF3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LqCg;

.field public z0:LKE3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHI3;LLr3;LzJ7;LJF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnG3;LJug;Lx6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiG3;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiG3;->h:LHI3;

    .line 7
    .line 8
    iput-object p3, p0, LiG3;->i:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LiG3;->j:LzJ7;

    .line 11
    .line 12
    iput-object p5, p0, LiG3;->k:LJF3;

    .line 13
    .line 14
    iput-object p6, p0, LiG3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LiG3;->X:LnG3;

    .line 17
    .line 18
    iput-object p8, p0, LiG3;->Y:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LiG3;->Z:Lx6i;

    .line 21
    .line 22
    sget-object p1, LQF3;->f:LQF3;

    .line 23
    .line 24
    const-string p2, "CommentsInputBarPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LiG3;->y0:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    new-instance p1, LjG3;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2, p0}, LjG3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LiG3;->A0:Lxhb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LlG3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiG3;->Z:Lx6i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, p0, LiG3;->y0:LqCg;

    .line 13
    .line 14
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LfG3;->a:LfG3;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LgG3;

    .line 44
    .line 45
    const-string v5, "setupInput(Z)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-class v3, LlG3;

    .line 50
    .line 51
    const-string v4, "setupInput"

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LhLi;->b:LhLi;

    .line 59
    .line 60
    const-string v1, "Error observing screen parameters"

    .line 61
    .line 62
    iget-object v2, p0, LiG3;->k:LJF3;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v8, v1, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, LiG3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LiG3;->h:LHI3;

    .line 78
    .line 79
    iget-object v4, v1, LHI3;->a:LwBj;

    .line 80
    .line 81
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, v1, LHI3;->b:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v4, LGI3;->a:LGI3;

    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Error getting user info"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, LhG3;

    .line 123
    .line 124
    invoke-direct {v5, p0, p1}, LhG3;-><init>(LiG3;LlG3;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LiG3;->X:LnG3;

    .line 135
    .line 136
    iget-object v1, v1, LnG3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 137
    .line 138
    const-string v4, "Error observing keyboard"

    .line 139
    .line 140
    invoke-static {v2, v4, v0}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, LdG3;

    .line 145
    .line 146
    invoke-direct {v2, p0}, LdG3;-><init>(LiG3;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-static {v5, v1, v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LlG3;->d:Lu4j;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i3(Landroid/text/Editable;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    instance-of v4, v2, Landroid/text/Spanned;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroid/text/Spanned;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v4, v1

    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v5

    .line 40
    const-class v7, LYE3;

    .line 41
    .line 42
    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [LYE3;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v8, v6

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v8, v6

    .line 55
    :goto_2
    if-ge v3, v8, :cond_3

    .line 56
    .line 57
    aget-object v9, v6, v3

    .line 58
    .line 59
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    new-instance v15, LXE3;

    .line 68
    .line 69
    sub-int v12, v10, v11

    .line 70
    .line 71
    iget-object v13, v9, LYE3;->a:Ljava/util/UUID;

    .line 72
    .line 73
    iget-object v14, v9, LYE3;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v9, LYE3;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v10, v15

    .line 78
    move-object v5, v15

    .line 79
    move-object v15, v9

    .line 80
    invoke-direct/range {v10 .. v15}, LXE3;-><init>(IILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    move-object/from16 v21, v7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object v7, Lw08;->a:Lw08;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LlG3;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v3, LlG3;->c:LiI3;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v3, LiI3;->d:LfI3;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v3, LfI3;->b:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    :goto_5
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v0, LiG3;->z0:LKE3$c;

    .line 119
    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    iget-object v1, v0, LiG3;->i:LLr3;

    .line 123
    .line 124
    check-cast v1, LHKg;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v1, v0, LiG3;->B0:Ljava/util/UUID;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    const v2, 0x7f130a81

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, LiG3;->g:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v11, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v11, v3

    .line 161
    :goto_6
    new-instance v2, LKE3;

    .line 162
    .line 163
    sget-object v15, LhF3;->h:LhF3;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v22, 0xdc0

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    invoke-direct/range {v8 .. v22}, LKE3;-><init>(Ljava/util/UUID;LKE3$c;Ljava/lang/String;JLjava/lang/String;LhF3;LKE3$b;Ljava/util/Set;Ljava/util/UUID;JLjava/util/List;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LyMf;

    .line 180
    .line 181
    move/from16 v3, p2

    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, LyMf;-><init>(LKE3;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LlG3;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v2, LlG3;->d:Lu4j;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v2, Lu4j;->c:Lt4j;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LlG3;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, v1, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 212
    .line 213
    .line 214
    :cond_9
    const/4 v3, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const-string v2, "userInfo"

    .line 217
    .line 218
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_b
    :goto_7
    return v3
.end method

.method public final onMentionSelected(Leji;)V
    .locals 3
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LiG3;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSG3;

    .line 8
    .line 9
    iget-object v1, p1, Leji;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v2, v0, LSG3;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZE3;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LSG3;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LZE3;

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LlG3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Leji;->b:LYVa;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, LlG3;->c(LZE3;LYVa;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onReplyToComment(LX8h;)V
    .locals 14
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, LX8h;->a:LKE3;

    .line 4
    .line 5
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iput-object v2, p0, LiG3;->B0:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LlG3;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LlG3;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LlG3;

    .line 29
    .line 30
    iget-object v3, p0, LiG3;->Y:LKug;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-object v2, v2, LlG3;->c:LiI3;

    .line 35
    .line 36
    iget-object v2, v2, LiI3;->p:LgI3;

    .line 37
    .line 38
    iget-boolean v2, v2, LgI3;->c:Z

    .line 39
    .line 40
    if-ne v2, v0, :cond_a

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LSG3;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, LSG3;->a(LKE3;)LZE3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, LKE3;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v2, LSG3;->a:LKH3;

    .line 78
    .line 79
    iget-object v7, v7, LKH3;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LKE3;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v5}, LSG3;->a(LKE3;)LZE3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5}, LKE3;->c()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, LYZk;

    .line 113
    .line 114
    invoke-direct {v7, v6, p1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v7}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, LPG3;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1}, LPG3;-><init>(LSG3;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, LGD3;->g2(Ljava/util/Collection;LjAi;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, LKE3;->c()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LKE3;

    .line 164
    .line 165
    invoke-virtual {v2, v8}, LSG3;->a(LKE3;)LZE3;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    if-ge v5, v6, :cond_8

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, LZE3;

    .line 213
    .line 214
    iget-object v8, v8, LZE3;->a:Ljava/util/UUID;

    .line 215
    .line 216
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-object v5, v2, LSG3;->e:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, LSG3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p1}, LKE3;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x0

    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object v2, v5

    .line 243
    :goto_3
    invoke-virtual {p1}, LKE3;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    iget-object v4, p0, LNT0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LlG3;

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    iget-object v6, v4, LlG3;->c:LiI3;

    .line 256
    .line 257
    iget-object v6, v6, LiI3;->p:LgI3;

    .line 258
    .line 259
    iget-boolean v6, v6, LgI3;->c:Z

    .line 260
    .line 261
    if-ne v6, v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, LKE3$c;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LSG3;

    .line 278
    .line 279
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v6, v3, LSG3;->f:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LZE3;

    .line 290
    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    iget-object v3, v3, LSG3;->e:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v6, v3

    .line 300
    check-cast v6, LZE3;

    .line 301
    .line 302
    :cond_c
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, LKE3;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance p1, LZE3;

    .line 309
    .line 310
    iget-object v12, v6, LZE3;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v6, LZE3;->f:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v6, LZE3;->a:Ljava/util/UUID;

    .line 315
    .line 316
    iget-object v10, v6, LZE3;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v6, LZE3;->d:Ljava/lang/String;

    .line 319
    .line 320
    move-object v7, p1

    .line 321
    invoke-direct/range {v7 .. v13}, LZE3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, LNT0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LlG3;

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    new-instance v4, LYVa;

    .line 331
    .line 332
    invoke-direct {v4, v1, v1, v0}, LWVa;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p1, v4}, LlG3;->c(LZE3;LYVa;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lo8m;->a:Lo8m;

    .line 339
    .line 340
    :cond_d
    if-nez v5, :cond_12

    .line 341
    .line 342
    :cond_e
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LlG3;

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1, v2}, LlG3;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    if-eqz v4, :cond_12

    .line 353
    .line 354
    invoke-virtual {v4, v2}, LlG3;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, LlG3;

    .line 361
    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    iget-object v2, p1, LlG3;->g:Lxhb;

    .line 367
    .line 368
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    :cond_11
    iget-object v3, p1, LlG3;->b:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-array v0, v0, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v0, v1

    .line 383
    .line 384
    const v1, 0x7f130a8b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object p1, p1, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_4
    return-void
.end method
