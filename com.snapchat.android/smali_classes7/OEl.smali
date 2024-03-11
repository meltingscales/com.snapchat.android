.class public final LOEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final synthetic a:I

.field public final b:LG5g;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V
    .locals 19

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, LOEl;->a:I

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 19
    :goto_0
    new-instance v15, LH5g;

    const/4 v13, 0x0

    const/16 v16, 0xefc

    iget-object v4, v1, LG5g;->a:Ljava/lang/String;

    iget v5, v1, LG5g;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v3 .. v16}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v3, v2, v4}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;LH5g;)V

    return-void
.end method

.method public constructor <init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;LH5g;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, LOEl;->a:I

    .line 22
    iput-object p1, p0, LOEl;->b:LG5g;

    iput-object p2, p0, LOEl;->c:Landroid/app/Activity;

    iput-object p3, p0, LOEl;->d:Ljava/lang/Object;

    iput-object p4, p0, LOEl;->e:Ljava/lang/Object;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LOEl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG5g;Landroid/app/Activity;Lwhb;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LOEl;->a:I

    .line 13
    iput-object p1, p0, LOEl;->b:LG5g;

    iput-object p2, p0, LOEl;->c:Landroid/app/Activity;

    iput-object p3, p0, LOEl;->d:Ljava/lang/Object;

    sget-object p2, LCXf;->f:LCXf;

    .line 14
    const-string p3, "VideoTimerToolActivator"

    .line 15
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 16
    new-instance p3, LqCg;

    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object p3, p0, LOEl;->f:Ljava/lang/Object;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LOEl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG5g;Lu44;LC4i;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOEl;->a:I

    .line 3
    iput-object p1, p0, LOEl;->b:LG5g;

    iput-object p2, p0, LOEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LOEl;->e:Ljava/lang/Object;

    iput-object p4, p0, LOEl;->c:Landroid/app/Activity;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LOEl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG5g;Lu44;Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LOEl;->a:I

    .line 6
    iput-object p1, p0, LOEl;->b:LG5g;

    iput-object p2, p0, LOEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LOEl;->c:Landroid/app/Activity;

    sget-object p1, LCXf;->f:LCXf;

    .line 7
    const-string p2, "PinnableToolActivator"

    .line 8
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 9
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p2, p0, LOEl;->f:Ljava/lang/Object;

    const-string p1, "pinnable_tool"

    iput-object p1, p0, LOEl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LG5g;LKEl;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, LOEl;->a:I

    .line 25
    iput-object p1, p0, LOEl;->c:Landroid/app/Activity;

    iput-object p2, p0, LOEl;->b:LG5g;

    iput-object p3, p0, LOEl;->d:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 26
    const-string p2, "EnhanceLensToolActivator"

    .line 27
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 28
    iput-object p1, p0, LOEl;->e:Ljava/lang/Object;

    .line 29
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    iput-object p2, p0, LOEl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LG5g;LPXm;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 32
    iput v0, p0, LOEl;->a:I

    .line 33
    iput-object p1, p0, LOEl;->c:Landroid/app/Activity;

    iput-object p2, p0, LOEl;->b:LG5g;

    iput-object p3, p0, LOEl;->d:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 34
    const-string p3, "VoiceOverToolActivator"

    .line 35
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 36
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    iput-object p3, p0, LOEl;->f:Ljava/lang/Object;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LOEl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LOEl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOEl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOEl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_4
    const-string v0, "toggle_lens_tool"

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget v0, v7, LOEl;->a:I

    .line 8
    .line 9
    iget-object v1, v7, LOEl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const v2, 0x7f13238a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v6, v7, LOEl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v7, LOEl;->b:LG5g;

    .line 19
    .line 20
    iget-object v10, v7, LOEl;->c:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v12, v7, LOEl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/snap/camera/model/d;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/snap/camera/model/d;

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v1, v3, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/snap/camera/model/MediaTypeConfig;

    .line 69
    .line 70
    instance-of v3, v2, Lcom/snap/camera/model/g;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lcom/snap/camera/model/g;

    .line 75
    .line 76
    iget-boolean v2, v2, Lcom/snap/camera/model/g;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    :cond_3
    :goto_0
    iget-object v1, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 82
    .line 83
    invoke-static {v1}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    :cond_4
    iget-object v1, v0, LF3g;->b:LE3g;

    .line 92
    .line 93
    instance-of v2, v1, Ln3g;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    instance-of v1, v1, Lm3g;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, LPqe;->t(LF3g;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    move-object/from16 v0, p2

    .line 110
    .line 111
    check-cast v0, LJ5g;

    .line 112
    .line 113
    const v1, 0x7f0e05d9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LJ5g;->e(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, LH5g;

    .line 127
    .line 128
    iget-object v14, v9, LG5g;->a:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v26, 0xefc

    .line 133
    .line 134
    iget v15, v9, LG5g;->k:I

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x1

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-object v13, v2

    .line 155
    invoke-direct/range {v13 .. v26}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v6, 0x7f1323a2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v9, v3, v5}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    .line 194
    .line 195
    check-cast v12, LPXm;

    .line 196
    .line 197
    sget-object v3, LQXm;->g:LQXm;

    .line 198
    .line 199
    iget-object v4, v12, LPXm;->a:Lx2a;

    .line 200
    .line 201
    invoke-static {v4, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LuHl;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v12, Lldc;

    .line 211
    .line 212
    invoke-direct {v12, v1, v0, v2}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x4

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x1

    .line 218
    move-object v8, v3

    .line 219
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_1
    new-instance v0, LuHl;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v13, 0xe

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v0

    .line 240
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :goto_2
    return-object v0

    .line 250
    :pswitch_0
    check-cast v12, Lu44;

    .line 251
    .line 252
    sget-object v0, LJWf;->L1:LJWf;

    .line 253
    .line 254
    invoke-interface {v12, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v6, LqCg;

    .line 259
    .line 260
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 274
    .line 275
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, LjX6;

    .line 279
    .line 280
    const/16 v6, 0xb

    .line 281
    .line 282
    move-object v0, v9

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v3, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 311
    .line 312
    invoke-static {v3}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    :cond_7
    iget-object v3, v0, LF3g;->b:LE3g;

    .line 321
    .line 322
    instance-of v8, v3, Ln3g;

    .line 323
    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    instance-of v3, v3, Lm3g;

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_8
    invoke-interface/range {p1 .. p1}, LzHl;->b()LD5g;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, LD5g;->i:LKNm;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    if-ne v8, v11, :cond_9

    .line 345
    .line 346
    const v8, 0x7f0e05d8

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    new-instance v0, LVDc;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    const v8, 0x7f0e05d7

    .line 357
    .line 358
    .line 359
    :goto_3
    move-object/from16 v11, p2

    .line 360
    .line 361
    check-cast v11, LJ5g;

    .line 362
    .line 363
    invoke-virtual {v11, v8}, LJ5g;->e(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget-object v14, v9, LG5g;->a:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v13, LKNm;->a:LKNm;

    .line 376
    .line 377
    if-ne v3, v13, :cond_b

    .line 378
    .line 379
    iget v3, v9, LG5g;->l:I

    .line 380
    .line 381
    :goto_4
    move v15, v3

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    iget v3, v9, LG5g;->k:I

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_5
    new-instance v3, LH5g;

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v26, 0xe9c

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const v19, 0x7f071188

    .line 399
    .line 400
    .line 401
    const v20, 0x7f071188

    .line 402
    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x1

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    move-object v13, v3

    .line 413
    invoke-direct/range {v13 .. v26}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v11, v3}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v3}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v3, v9, v2, v5}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 448
    .line 449
    .line 450
    if-nez v1, :cond_d

    .line 451
    .line 452
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, LzHl;->h()LI6g;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v9, LG5g;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v0, v1}, LI6g;->k0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    check-cast v12, Lwhb;

    .line 468
    .line 469
    invoke-interface {v12}, Lwhb;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LAgi;

    .line 474
    .line 475
    iget-object v0, v0, LAgi;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 476
    .line 477
    check-cast v6, LqCg;

    .line 478
    .line 479
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, LoAc;

    .line 488
    .line 489
    const/16 v2, 0xf

    .line 490
    .line 491
    invoke-direct {v1, v2, v4, v7}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, LBBa;->d:LBBa;

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    new-instance v0, LuHl;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    new-instance v1, Lldc;

    .line 506
    .line 507
    invoke-direct {v1, v8, v3, v11}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 508
    .line 509
    .line 510
    const/16 v17, 0x4

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/4 v14, 0x1

    .line 514
    move-object v12, v0

    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    invoke-direct/range {v12 .. v17}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    :goto_6
    new-instance v0, LuHl;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v13, 0xe

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    move-object v8, v0

    .line 538
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object v1

    .line 547
    :pswitch_2
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LHjn;->h(LF3g;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    iget-object v13, v0, LF3g;->b:LE3g;

    .line 556
    .line 557
    instance-of v13, v13, Ln3g;

    .line 558
    .line 559
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v6, :cond_12

    .line 564
    .line 565
    if-nez v13, :cond_12

    .line 566
    .line 567
    if-eqz v14, :cond_f

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_f
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v1, LC4i;

    .line 576
    .line 577
    sget-object v13, LCXf;->f:LCXf;

    .line 578
    .line 579
    const-string v14, "ImageTimerToolActivator"

    .line 580
    .line 581
    invoke-static {v13, v13, v14}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v1, LgT6;

    .line 586
    .line 587
    invoke-static {v1, v13}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v13, p2

    .line 592
    .line 593
    check-cast v13, LJ5g;

    .line 594
    .line 595
    const v14, 0x7f0e05bb

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v14, v8}, LJ5g;->d(IZ)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    if-nez v13, :cond_10

    .line 603
    .line 604
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6, v14, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    :cond_10
    check-cast v13, Landroid/widget/FrameLayout;

    .line 613
    .line 614
    const v3, 0x7f0b187f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 622
    .line 623
    invoke-virtual {v1}, LqCg;->k()Lc77;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v14, v3, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    .line 628
    .line 629
    invoke-virtual {v14, v6}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v13}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v13, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v13, v9, v2, v5}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 659
    .line 660
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 661
    .line 662
    if-eqz v0, :cond_11

    .line 663
    .line 664
    const/4 v0, 0x3

    .line 665
    invoke-virtual {v3, v0}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface/range {p1 .. p1}, LzHl;->h()LI6g;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v9, LG5g;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v0, v2}, LI6g;->k0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {p1 .. p1}, LzHl;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v1, LBBa;->b:LBBa;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, LoAc;

    .line 705
    .line 706
    const/16 v2, 0xd

    .line 707
    .line 708
    invoke-direct {v1, v2, v4, v7}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, LBBa;->c:LBBa;

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_8
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    check-cast v12, Lu44;

    .line 722
    .line 723
    sget-object v0, LJWf;->b:LJWf;

    .line 724
    .line 725
    invoke-interface {v12, v0}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 737
    .line 738
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 746
    .line 747
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 755
    .line 756
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LCBa;

    .line 760
    .line 761
    invoke-direct {v0, v3, v8}, LCBa;-><init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V

    .line 762
    .line 763
    .line 764
    new-instance v2, LCBa;

    .line 765
    .line 766
    invoke-direct {v2, v3, v11}, LCBa;-><init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_8

    .line 774
    :goto_9
    new-instance v0, LuHl;

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    new-instance v1, Lldc;

    .line 781
    .line 782
    invoke-direct {v1, v3, v13, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 783
    .line 784
    .line 785
    const/16 v19, 0x4

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/16 v16, 0x1

    .line 790
    .line 791
    move-object v14, v0

    .line 792
    move-object/from16 v18, v1

    .line 793
    .line 794
    invoke-direct/range {v14 .. v19}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 798
    .line 799
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_12
    :goto_a
    new-instance v0, LuHl;

    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const/16 v13, 0xe

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    move-object v8, v0

    .line 815
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 819
    .line 820
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :goto_b
    return-object v1

    .line 824
    :pswitch_3
    new-instance v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 825
    .line 826
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v1, LH5g;

    .line 831
    .line 832
    invoke-direct {v0, v2, v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LH5g;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v0}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v0, v9, v3, v5}, Lb5f;->h(Landroid/widget/FrameLayout;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, LuHl;

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v5, Lldc;

    .line 857
    .line 858
    invoke-direct {v5, v1, v0, v2}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 859
    .line 860
    .line 861
    iget v0, v9, LG5g;->h:I

    .line 862
    .line 863
    invoke-direct {v3, v4, v11, v0, v5}, LuHl;-><init>(Ljava/lang/String;ZILldc;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 867
    .line 868
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_4
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_14

    .line 881
    .line 882
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_14

    .line 887
    .line 888
    invoke-static {v0}, LPqe;->e(LF3g;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_13

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_13
    check-cast v12, LKEl;

    .line 896
    .line 897
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v12, v0}, LKEl;->a(LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v6, LqCg;

    .line 906
    .line 907
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 912
    .line 913
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 921
    .line 922
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 923
    .line 924
    .line 925
    new-instance v9, LjX6;

    .line 926
    .line 927
    const/16 v6, 0x9

    .line 928
    .line 929
    move-object v0, v9

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    move-object/from16 v3, p3

    .line 935
    .line 936
    move-object/from16 v4, p1

    .line 937
    .line 938
    move-object/from16 v5, p4

    .line 939
    .line 940
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 944
    .line 945
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_14
    :goto_c
    new-instance v0, LuHl;

    .line 950
    .line 951
    invoke-virtual/range {p0 .. p0}, LOEl;->a()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/16 v6, 0xe

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v5, 0x0

    .line 960
    move-object v1, v0

    .line 961
    invoke-direct/range {v1 .. v6}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object v0, v1

    .line 970
    :goto_d
    return-object v0

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
