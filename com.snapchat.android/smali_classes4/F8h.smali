.class public final LF8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK32;

.field public final c:LWK5;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Landroid/os/Handler;

.field public g:Lbv4;

.field public h:LI78;

.field public i:LwXe;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK32;LWK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF8h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF8h;->b:LK32;

    .line 7
    .line 8
    iput-object p3, p0, LF8h;->c:LWK5;

    .line 9
    .line 10
    sget-object p1, Lrq4;->f:Lrq4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ReplyCtaPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LF8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LF8h;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF8h;->f:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, LlI3;

    .line 47
    .line 48
    const/16 p2, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LF8h;->j:LCbl;

    .line 59
    .line 60
    return-void
.end method

.method public static final e(LF8h;Z)V
    .locals 10

    .line 1
    iget-object p0, p0, LF8h;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuO4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LtO4;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, v0, LtO4;->e:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LtO4;

    .line 19
    .line 20
    iget-object v4, v0, LtO4;->a:LsO4;

    .line 21
    .line 22
    iget-object v5, v0, LtO4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, LtO4;->c:LWa;

    .line 25
    .line 26
    iget-object v7, v0, LtO4;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    move-object v3, v1

    .line 30
    move v9, p1

    .line 31
    invoke-direct/range {v3 .. v9}, LtO4;-><init>(LsO4;Ljava/lang/String;LWa;Ljava/lang/Integer;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LF8h;->g:Lbv4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, LSKn;->f(Lbv4;)LLHk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbv4;->c:LRu4;

    .line 10
    .line 11
    iget-object v2, v2, LRu4;->f0:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LaFc;

    .line 18
    .line 19
    iget-object v3, v0, Lbv4;->c:LRu4;

    .line 20
    .line 21
    iget-boolean v3, v3, LRu4;->g0:Z

    .line 22
    .line 23
    iget-object v4, v0, Lbv4;->f:LZu4;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iget-boolean v4, v4, LZu4;->D:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LSKn;->f(Lbv4;)LLHk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lbv4;->f:LZu4;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-boolean v6, v4, LZu4;->P:Z

    .line 43
    .line 44
    if-ne v6, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v3, v3, LLHk;->c:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, LZu4;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-static {v3, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v5, :cond_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, LaFc;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lzbb;->a0(LaFc;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-lez v2, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v1, LLHk;->b:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, LF8h;->f:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v4, LIM1;

    .line 89
    .line 90
    const/16 v5, 0x1c

    .line 91
    .line 92
    invoke-direct {v4, v5, v1, p0, v0}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    int-to-long v0, v2

    .line 96
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final c(Lbv4;LMTe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iput-object v1, v0, LF8h;->g:Lbv4;

    .line 10
    .line 11
    iget-object v5, v2, LMTe;->b:LwXe;

    .line 12
    .line 13
    iput-object v5, v0, LF8h;->i:LwXe;

    .line 14
    .line 15
    iget-object v2, v2, LMTe;->a:LI78;

    .line 16
    .line 17
    iput-object v2, v0, LF8h;->h:LI78;

    .line 18
    .line 19
    iget-object v2, v0, LF8h;->c:LWK5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbv4;->o:LA8h;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LsO4;

    .line 32
    .line 33
    new-instance v6, LrO4;

    .line 34
    .line 35
    const v7, 0x7f0809e1

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, LrO4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v6}, LsO4;-><init>(LrO4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v5

    .line 46
    :goto_0
    iget-object v6, v1, Lbv4;->f:LZu4;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v7, v6, LZu4;->j:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v7, v5

    .line 54
    :goto_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v5, v6, LZu4;->x:LD8g;

    .line 57
    .line 58
    :cond_2
    sget-object v6, LD8g;->b:LD8g;

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_2
    iget-object v6, v1, Lbv4;->c:LRu4;

    .line 66
    .line 67
    iget-boolean v6, v6, LRu4;->e0:Z

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LSKn;->f(Lbv4;)LLHk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v8, v1, LLHk;->b:Z

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    iget-object v8, v0, LF8h;->h:LI78;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v9, v0, LF8h;->j:LCbl;

    .line 84
    .line 85
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LV78;

    .line 90
    .line 91
    const-class v10, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 92
    .line 93
    invoke-virtual {v8, v10, v9}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v8, v0, LF8h;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f130e20

    .line 116
    .line 117
    .line 118
    new-array v8, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v8, v3

    .line 121
    .line 122
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    move-object v10, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0x7f130e1a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :goto_5
    new-instance v3, LtO4;

    .line 141
    .line 142
    new-instance v11, LWa;

    .line 143
    .line 144
    new-instance v5, Lyq4;

    .line 145
    .line 146
    sget-object v6, LAp4;->a:LCbl;

    .line 147
    .line 148
    new-instance v13, Lp6;

    .line 149
    .line 150
    invoke-direct {v13}, Lp6;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, LDV2;

    .line 154
    .line 155
    invoke-direct {v6}, LDV2;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    iput v7, v13, Lp6;->a:I

    .line 160
    .line 161
    iput-object v6, v13, Lp6;->b:LSh8;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v17, 0xe

    .line 168
    .line 169
    move-object v12, v5

    .line 170
    invoke-direct/range {v12 .. v17}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v5}, LWa;-><init>(Lyq4;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-boolean v1, v1, LLHk;->b:Z

    .line 179
    .line 180
    if-ne v1, v4, :cond_8

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v13, 0x2

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v13, 0x3

    .line 186
    :goto_6
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x1

    .line 188
    const/16 v15, 0x8

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    move-object v9, v2

    .line 192
    invoke-direct/range {v8 .. v15}, LtO4;-><init>(LsO4;Ljava/lang/String;LWa;Ljava/lang/Integer;IZI)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LF8h;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-object v1, v0, LF8h;->b:LK32;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LF8h;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LF8h;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF8h;->f:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF8h;->h:LI78;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LF8h;->j:LCbl;

    .line 22
    .line 23
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LV78;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LF8h;->g:Lbv4;

    .line 33
    .line 34
    iput-object v1, p0, LF8h;->i:LwXe;

    .line 35
    .line 36
    iput-object v1, p0, LF8h;->h:LI78;

    .line 37
    .line 38
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LF8h;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
