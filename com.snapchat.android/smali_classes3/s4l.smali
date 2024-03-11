.class public final Ls4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWjd;LKug;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ls4l;->a:I

    .line 14
    iput-object p1, p0, Ls4l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls4l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls4l;->e:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ls4l;->b:Ljava/lang/Object;

    new-instance p1, Lw89;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Ls4l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiG;Lcom/snap/composer/people/UserProviding;LKug;Lcom/snap/composer/people/GroupStoring;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls4l;->a:I

    .line 3
    iput-object p1, p0, Ls4l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls4l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls4l;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls4l;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls4l;->g:Ljava/lang/Object;

    new-instance p1, Lw89;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Ls4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv34;Led0;Lpa6;Lx2a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls4l;->a:I

    .line 8
    iput-object p1, p0, Ls4l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls4l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls4l;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls4l;->f:Ljava/lang/Object;

    sget-object p1, Lp;->j:Lp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "SuggestedSearchMessageRenderingPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LFs0;->a:LFs0;

    .line 11
    iput-object p1, p0, Ls4l;->g:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ls4l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 4

    .line 1
    iget p1, p0, Ls4l;->a:I

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
    new-instance p1, LXHd;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls4l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ls4l;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ls4l;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ls4l;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p1, v0, v1, v2, v3}, LXHd;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    invoke-static {}, LOGn;->o()LXHd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 1
    iget v0, p0, Ls4l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    iget-object v0, p1, Lx53;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v3, v2}, Lndh;->l(Ljava/lang/String;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lx53;->c:Ljp4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljp4;->i()LDjj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LrJn;->m(LDjj;)LRAj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, LN63;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 47
    .line 48
    :goto_1
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object p1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object p1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO_NO_SOUND:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 64
    .line 65
    :goto_2
    new-instance v1, LHj9;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v2, v0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, Ls4l;->a:I

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
    :pswitch_1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Ls4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls4l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4l;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ls4l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ls4l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljp4;->j()Lzmk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v7, v1, Lzmk;->a:I

    .line 24
    .line 25
    const/16 v8, 0x15

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lzmk;->b:LSh8;

    .line 30
    .line 31
    check-cast v1, LuWk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v5

    .line 35
    :goto_0
    sget-object v7, Lcom/snap/chat_streaks/ChatStreaksEducationStatus;->Companion:Lg73;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/snap/chat_streaks/ChatStreaksEducationStatus;->access$getComponentPath$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface/range {p1 .. p1}, LlSm;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Ls4l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    new-instance v5, Lj73;

    .line 53
    .line 54
    iget v8, v1, LuWk;->b:I

    .line 55
    .line 56
    if-ne v8, v3, :cond_1

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v13, 0x0

    .line 61
    :goto_1
    iget v1, v1, LuWk;->c:I

    .line 62
    .line 63
    int-to-double v14, v1

    .line 64
    iget-object v1, v0, Ls4l;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LKug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LbJd;

    .line 73
    .line 74
    check-cast v1, LcJd;

    .line 75
    .line 76
    invoke-virtual {v1}, LcJd;->a()LiLd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, LiLd;->Y:Lxhb;

    .line 81
    .line 82
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-double v10, v1

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    invoke-direct/range {v10 .. v18}, Lj73;-><init>(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, LlSm;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Lj73;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v9, Lxhb;

    .line 115
    .line 116
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lj73;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance v8, Lj73;

    .line 127
    .line 128
    iget v10, v1, LuWk;->b:I

    .line 129
    .line 130
    if-ne v10, v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_2
    iget v1, v1, LuWk;->c:I

    .line 135
    .line 136
    int-to-double v10, v1

    .line 137
    invoke-direct {v8, v10, v11, v3}, Lj73;-><init>(DZ)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lvcf;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v5, v1, Lvcf;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v8, v5}, Lj73;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v9, Lxhb;

    .line 160
    .line 161
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lj73;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v8

    .line 171
    :goto_3
    new-instance v1, Lh73;

    .line 172
    .line 173
    invoke-direct {v1}, Lh73;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lh73;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, Lcom/snap/composer/people/UserProviding;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lh73;->c(Lcom/snap/composer/people/UserProviding;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Ls4l;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/snap/composer/people/GroupStoring;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lh73;->b(Lcom/snap/composer/people/GroupStoring;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LWHd;

    .line 194
    .line 195
    invoke-direct {v2, v7, v5, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "snap"

    .line 204
    .line 205
    invoke-static {v2, v1}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "is_quote"

    .line 210
    .line 211
    invoke-static {v6, v1, v2}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljp4;->i()LDjj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LrJn;->m(LDjj;)LRAj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v6, LL63;

    .line 228
    .line 229
    new-instance v7, LHj9;

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    move-object/from16 v9, p1

    .line 234
    .line 235
    invoke-direct {v7, v8, v0, v9}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v4, LWjd;

    .line 239
    .line 240
    invoke-virtual {v4}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v6, v7, v4}, LL63;-><init>(LHj9;Lcom/snap/composer/ViewFactory;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LT63;

    .line 248
    .line 249
    invoke-direct {v4}, LT63;-><init>()V

    .line 250
    .line 251
    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    sget-object v7, LN63;->a:[I

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    aget v7, v7, v8

    .line 262
    .line 263
    if-ne v7, v3, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_5

    .line 270
    :cond_6
    :goto_4
    move-object v7, v5

    .line 271
    :goto_5
    invoke-virtual {v4, v7}, LT63;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    sget-object v7, LN63;->a:[I

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    aget v2, v7, v2

    .line 284
    .line 285
    if-ne v2, v3, :cond_8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    :goto_6
    move-object v5, v1

    .line 289
    :goto_7
    invoke-virtual {v4, v5}, LT63;->c(Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LT63;->b()V

    .line 293
    .line 294
    .line 295
    new-instance v1, LWHd;

    .line 296
    .line 297
    sget-object v2, Lcom/snap/modules/chat_snap/ChatSnapPlugin;->Companion:LR63;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/snap/modules/chat_snap/ChatSnapPlugin;->access$getComponentPath$cp()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2, v4, v6}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_1
    move-object/from16 v9, p1

    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, LdOi;->a()Ldp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v3, v1, Ldp;->a:I

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    if-ne v3, v7, :cond_9

    .line 328
    .line 329
    iget-object v1, v1, Ldp;->b:LSh8;

    .line 330
    .line 331
    move-object v5, v1

    .line 332
    check-cast v5, Lp4l;

    .line 333
    .line 334
    :cond_9
    new-instance v1, Lo73;

    .line 335
    .line 336
    iget-object v3, v5, Lp4l;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v1, v3}, Lo73;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v5, Lp4l;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lo73;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v5, Lp4l;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lo73;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, LlSm;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Lo73;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lk73;

    .line 359
    .line 360
    invoke-direct {v3}, Lk73;-><init>()V

    .line 361
    .line 362
    .line 363
    check-cast v2, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lk73;->c(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 366
    .line 367
    .line 368
    check-cast v4, Lcom/snap/composer/blizzard/Logging;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Lk73;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lq4l;

    .line 374
    .line 375
    invoke-direct {v2, v6, v0, v5}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lk73;->b(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LWHd;

    .line 382
    .line 383
    sget-object v4, Lcom/snap/modules/chat_suggested_search/ChatSuggestedSearchView;->Companion:Ln73;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/snap/modules/chat_suggested_search/ChatSuggestedSearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v2, v4, v1, v3}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ls4l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :pswitch_0
    return v1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ls4l;->a:I

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
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljp4;->i()LDjj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lw08;->a:Lw08;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, LlSm;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v6, v3}, LPGn;->e(Ljava/lang/String;LDjj;)Laad;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "snap"

    .line 45
    .line 46
    invoke-static {v6, v4}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "is_quote"

    .line 51
    .line 52
    invoke-static {v5, v4, v6}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, LZ7d;->c:LZ7d;

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljp4;->i()LDjj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LrJn;->m(LDjj;)LRAj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v4, LRAj;->N0:LRAj;

    .line 81
    .line 82
    :cond_2
    move-object v12, v4

    .line 83
    iget-object v4, v3, Laad;->r:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v6, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    :goto_0
    sget-object v4, LVY2;->f:LVY2;

    .line 96
    .line 97
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    new-instance v4, Lc8d;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v14, v3, Laad;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v15, v3, Laad;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v11, v3, Laad;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    invoke-direct/range {v7 .. v17}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    move-object v3, v4

    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v6, 0x1

    .line 129
    xor-int/2addr v3, v6

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v4, v2

    .line 134
    :goto_2
    if-eqz v4, :cond_5

    .line 135
    .line 136
    new-instance v3, LA76;

    .line 137
    .line 138
    invoke-direct {v3, v4}, LA76;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v2

    .line 143
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljp4;->i()LDjj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, LrJn;->m(LDjj;)LRAj;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v3, v2

    .line 162
    :goto_4
    sget-object v4, LRAj;->c:LRAj;

    .line 163
    .line 164
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v3, v2

    .line 168
    :goto_5
    if-eqz v3, :cond_8

    .line 169
    .line 170
    new-instance v2, LB76;

    .line 171
    .line 172
    invoke-direct {v2, v5}, LB76;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, LB76;

    .line 179
    .line 180
    invoke-direct {v2, v6}, LB76;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, LEwg;

    .line 187
    .line 188
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, LEwg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    if-ge v3, v4, :cond_9

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v5, v3

    .line 233
    check-cast v5, LC76;

    .line 234
    .line 235
    iget-object v5, v5, LC76;->a:LD76;

    .line 236
    .line 237
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iput-object v4, v2, LEwg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LpId;)V
    .locals 1

    .line 1
    iget v0, p0, Ls4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iput-object p1, p0, Ls4l;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls4l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-interface {p1}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
