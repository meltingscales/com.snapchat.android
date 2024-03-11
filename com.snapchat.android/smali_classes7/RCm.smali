.class public final LRCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljrg;


# direct methods
.method public synthetic constructor <init>(Ljrg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRCm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRCm;->b:Ljrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRCm;->b:Ljrg;

    .line 4
    .line 5
    iget v2, v0, LRCm;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ljrg;->r:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, v1, Ljrg;->r:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, LSaf;

    .line 26
    .line 27
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lexf;

    .line 31
    .line 32
    new-instance v9, LNCc;

    .line 33
    .line 34
    sget-object v2, LMCc;->X:LMCc;

    .line 35
    .line 36
    new-instance v3, LP9f;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2f

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Lt2m;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, LP9f;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    sget-object v13, LO8m;->z0:LO8m;

    .line 71
    .line 72
    const-string v14, "VenueProfilePageLauncher"

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x1fdc

    .line 86
    .line 87
    move-object v12, v9

    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LW6f;->i0:LPw;

    .line 94
    .line 95
    sget-object v4, Lgoe;->a:Lgoe;

    .line 96
    .line 97
    new-instance v15, LLme;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v8, 0x20

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    move-object v2, v15

    .line 104
    move-object v6, v9

    .line 105
    invoke-direct/range {v2 .. v8}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LUme;->a()LY3h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v15, v2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v14, LT04;

    .line 117
    .line 118
    iget-object v3, v1, Ljrg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    .line 123
    iget-object v3, v1, Ljrg;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lxhb;

    .line 126
    .line 127
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, LHpa;

    .line 133
    .line 134
    iget-object v3, v1, Ljrg;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, LLne;

    .line 138
    .line 139
    iget-object v3, v1, Ljrg;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LXT3;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v25, La14;

    .line 147
    .line 148
    const v6, 0x7f0404b0

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    new-instance v6, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v3, v3, LXT3;->a:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v7, 0x7f071554

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v6, v7, v3, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v24, 0x79

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v25

    .line 187
    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    invoke-direct/range {v16 .. v24}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Ljrg;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    check-cast v16, LJUa;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    iget-object v12, v1, Ljrg;->a:LC4i;

    .line 201
    .line 202
    const/16 v17, 0xc00

    .line 203
    .line 204
    move-object v3, v14

    .line 205
    move-object v6, v9

    .line 206
    move-object v7, v9

    .line 207
    move-object v8, v13

    .line 208
    move-object v9, v2

    .line 209
    move-object v2, v13

    .line 210
    move-object/from16 v13, v25

    .line 211
    .line 212
    move-object/from16 p1, v14

    .line 213
    .line 214
    move-object/from16 v14, v16

    .line 215
    .line 216
    move-object v0, v15

    .line 217
    move/from16 v15, v17

    .line 218
    .line 219
    invoke-direct/range {v3 .. v15}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Ljrg;->u:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, LT04;->I()Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_2
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Throwable;

    .line 250
    .line 251
    packed-switch v2, :pswitch_data_2

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Ljrg;->r:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_3
    iget-object v0, v1, Ljrg;->r:Ljava/lang/Object;

    .line 258
    .line 259
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
