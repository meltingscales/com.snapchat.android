.class public final Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij7;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbj7;->a:I

    .line 3
    iput-object p1, p0, Lbj7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbj7;->b:Z

    return-void
.end method

.method public constructor <init>(ZLihd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbj7;->a:I

    .line 6
    iput-boolean p1, p0, Lbj7;->b:Z

    iput-object p2, p0, Lbj7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lbj7;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lbj7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, v0, Lbj7;->b:Z

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const v3, 0x7f131b0c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v3, 0x7f131b0d

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const v6, 0x7f131b08

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v6, 0x7f131b09

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const v7, 0x7f131b06

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const v7, 0x7f131b07

    .line 39
    .line 40
    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const v5, 0x7f131b0a

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const v5, 0x7f131b0b

    .line 48
    .line 49
    .line 50
    :goto_3
    new-instance v21, LNCc;

    .line 51
    .line 52
    sget-object v9, LZa2;->f:LZa2;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, 0x1ff4

    .line 57
    .line 58
    const-string v10, "MediaQualitySurveyEntryPointView"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v8, v21

    .line 72
    .line 73
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Laf7;

    .line 77
    .line 78
    check-cast v4, Lihd;

    .line 79
    .line 80
    iget-object v14, v4, Lihd;->a:Landroid/content/Context;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0xf0

    .line 85
    .line 86
    iget-object v10, v4, Lihd;->b:LLne;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object v8, v15

    .line 93
    move-object v9, v14

    .line 94
    move-object/from16 v11, v21

    .line 95
    .line 96
    move-object v2, v14

    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    move-object/from16 v30, v15

    .line 100
    .line 101
    move-object/from16 v15, v18

    .line 102
    .line 103
    move/from16 v16, v17

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v8, v30

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Laf7;->s(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Laf7;->i(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LuA4;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v3, v1, v6}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    const/16 v27, -0x1

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v25, 0x1

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    invoke-virtual/range {v22 .. v29}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LuA4;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v2, v1, v3}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v28, 0x1a

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v8

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LuA4;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v8, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LMUf;

    .line 184
    .line 185
    iget-object v3, v4, Lihd;->b:LLne;

    .line 186
    .line 187
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, v3, v1, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    check-cast v4, Lij7;

    .line 198
    .line 199
    sget-object v2, Lcom/snap/modules/camera_director_mode/PreviewButton;->Companion:LrWf;

    .line 200
    .line 201
    iget-object v3, v4, Lij7;->h:LHpa;

    .line 202
    .line 203
    new-instance v6, LuWf;

    .line 204
    .line 205
    invoke-direct {v6}, LuWf;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v7, "director_mode_preview_button"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, LuWf;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, LsWf;

    .line 214
    .line 215
    invoke-direct {v7}, LsWf;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Laj7;

    .line 219
    .line 220
    invoke-direct {v8, v4, v5}, Laj7;-><init>(Lij7;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, LsWf;->a(Laj7;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lfwa;

    .line 227
    .line 228
    const/16 v9, 0xe

    .line 229
    .line 230
    invoke-direct {v8, v5, v4, v9}, Lfwa;-><init>(ZLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Lij7;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v7, v5}, LsWf;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, LXi7;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-direct {v5, v4, v1, v8}, LXi7;-><init>(Lij7;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v3, v6, v7, v1, v5}, LrWf;->a(LHpa;LuWf;LsWf;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v4, Lij7;->O:Lcom/snap/composer/views/ComposerRootView;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
