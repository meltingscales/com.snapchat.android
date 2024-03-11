.class public final LyD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final synthetic a:I

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LyD1;->a:I

    .line 3
    iput-object p1, p0, LyD1;->d:Ljava/lang/Object;

    iput-object p2, p0, LyD1;->e:Ljava/lang/Object;

    new-instance p1, LxD1;

    invoke-direct {p1, p0, v0}, LxD1;-><init>(LyD1;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LyD1;->b:LCbl;

    new-instance p1, LxD1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LxD1;-><init>(LyD1;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LyD1;->c:LCbl;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LyD1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaH0;Le5k;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LyD1;->a:I

    .line 10
    iput-object p1, p0, LyD1;->d:Ljava/lang/Object;

    iput-object p2, p0, LyD1;->e:Ljava/lang/Object;

    iput-object p3, p0, LyD1;->f:Ljava/lang/Object;

    new-instance p1, LZSj;

    const/16 p2, 0x1b

    invoke-direct {p1, p4, p2}, LZSj;-><init>(LKug;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LyD1;->b:LCbl;

    new-instance p1, LQQj;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LyD1;->c:LCbl;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->o()LXHd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->o()LXHd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget v0, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    iget v0, p0, LyD1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyD1;->b:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lx53;->c:Ljp4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LdOi;->k()Lxck;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lxck;->b:Lb74;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, LQbk;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {v1, v0, p0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :pswitch_0
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LyD1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyD1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LdOi;->k()Lxck;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lxck;->b:Lb74;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lvcf;

    .line 45
    .line 46
    iget-object v5, v5, Lvcf;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    :goto_0
    check-cast v4, Lvcf;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v4, Lvcf;->h:Lm99;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    :goto_1
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LQzn;->o(Ljava/lang/String;)Lj2m;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, LyD1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LaH0;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-static {v5, v1, v4, v3, v6}, LaH0;->f(LaH0;Lb74;Lj2m;Lm99;I)LmEk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LkEk;

    .line 87
    .line 88
    iget-object v4, v0, LyD1;->c:LCbl;

    .line 89
    .line 90
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2, v2, v2, v4}, LkEk;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LWHd;

    .line 103
    .line 104
    sget-object v4, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v2, v4, v3, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_0
    iget-object v1, v0, LyD1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LwD1;

    .line 126
    .line 127
    new-instance v15, LvD1;

    .line 128
    .line 129
    move-object v3, v15

    .line 130
    iget-object v4, v1, LwD1;->o:LXBe;

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    iget-object v4, v1, LwD1;->m:LKug;

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    iget-object v4, v1, LwD1;->n:LKug;

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    iget-object v4, v1, LwD1;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v5, v1, LwD1;->b:LKug;

    .line 145
    .line 146
    iget-object v6, v1, LwD1;->c:LKug;

    .line 147
    .line 148
    iget-object v7, v1, LwD1;->d:LWjd;

    .line 149
    .line 150
    iget-object v8, v1, LwD1;->e:LKug;

    .line 151
    .line 152
    iget-object v9, v1, LwD1;->f:LKug;

    .line 153
    .line 154
    iget-object v10, v1, LwD1;->g:LKug;

    .line 155
    .line 156
    iget-object v11, v1, LwD1;->h:LKug;

    .line 157
    .line 158
    iget-object v12, v1, LwD1;->i:LKug;

    .line 159
    .line 160
    iget-object v13, v1, LwD1;->j:LKug;

    .line 161
    .line 162
    iget-object v14, v1, LwD1;->k:LKug;

    .line 163
    .line 164
    iget-object v1, v1, LwD1;->l:LUq0;

    .line 165
    .line 166
    move-object v2, v15

    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v19, p1

    .line 169
    .line 170
    move-object/from16 v20, p2

    .line 171
    .line 172
    invoke-direct/range {v3 .. v20}, LvD1;-><init>(Landroid/content/Context;LKug;LKug;LWjd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LUq0;LKug;LKug;LXBe;LlSm;LIm9;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LyD1;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, LWHd;

    .line 183
    .line 184
    sget-object v3, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v2, LvD1;->A0:LmEk;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v1, v3, v4, v2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(LlSm;)LeGd;
    .locals 1

    .line 1
    iget v0, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LyD1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyD1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LaH0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LdOi;->k()Lxck;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lxck;->b:Lb74;

    .line 27
    .line 28
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LQzn;->o(Ljava/lang/String;)Lj2m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, LaH0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkbk;

    .line 39
    .line 40
    invoke-static {v2}, Lf74;->d(Lb74;)Le74;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v1, v5}, LPqe;->c(Lkbk;Le74;Lj2m;Lm99;I)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LIxd;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, p1, p2}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, LaH0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LqCg;

    .line 65
    .line 66
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LEck;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, v0, p2}, LEck;-><init>(LaH0;I)V

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

    .line 87
    :pswitch_0
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 3

    .line 1
    iget p1, p0, LyD1;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, LIv4;

    .line 8
    .line 9
    iget-object v0, p0, LyD1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f132c18

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v0, p2, v1, v2}, LIv4;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LlSm;Z)Z
    .locals 0

    .line 1
    iget p1, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, LyD1;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget p2, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LHlk;->h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p2, p0, LyD1;->c:LCbl;

    .line 12
    .line 13
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LHlk;->h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LdOi;->c()LVF1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, LVF1;->c:LMRk;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, LMRk;->a:LTad;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, p3

    .line 54
    :goto_1
    invoke-interface {p1}, LlSm;->B()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snapchat/client/messaging/MediaReference;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v1, LIni;->c:LIni;

    .line 89
    .line 90
    sget-object v4, LBje;->t:LBje;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object v0, p2, LTad;->f:LSad;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LSad;->b:[B

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v5, p3

    .line 112
    :goto_2
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object v0, p2, LTad;->f:LSad;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LSad;->c:[B

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {p3, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v6, p3

    .line 130
    const/4 v7, 0x2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :cond_5
    move-object v2, p3

    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p3, LBGd;

    .line 143
    .line 144
    new-instance v1, LfGd;

    .line 145
    .line 146
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, LfGd;-><init>(LRAi;)V

    .line 151
    .line 152
    .line 153
    iget p1, p2, LTad;->a:I

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    iget-object p1, p2, LTad;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    move-object v3, p1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string p1, ""

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget p1, p2, LTad;->d:I

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq p1, v0, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq p1, v0, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    if-eq p1, v0, :cond_9

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    sget-object p1, LRAj;->X:LRAj;

    .line 187
    .line 188
    :goto_5
    move-object v4, p1

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "Unknown type: "

    .line 195
    .line 196
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget p2, p2, LTad;->d:I

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    sget-object p1, LRAj;->E0:LRAj;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    sget-object p1, LRAj;->j:LRAj;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    sget-object p1, LRAj;->h:LRAj;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    sget-object p1, LRAj;->d:LRAj;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    sget-object p1, LRAj;->c:LRAj;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    sget-object p1, LVY2;->f:LVY2;

    .line 228
    .line 229
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0x1e0

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v0, p3

    .line 238
    invoke-direct/range {v0 .. v8}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 242
    .line 243
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget p1, p0, LyD1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    iget-object p1, p0, LyD1;->b:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
