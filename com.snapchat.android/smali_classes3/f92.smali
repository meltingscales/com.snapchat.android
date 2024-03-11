.class public final Lf92;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj92;


# direct methods
.method public synthetic constructor <init>(Lj92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf92;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf92;->e:Lj92;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lf92;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lf92;->e:Lj92;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v4, Lj92;->e:LJt2;

    .line 18
    .line 19
    sget-object v6, LIt2;->y0:LIt2;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LJt2;->b(LIt2;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, Lj92;->a:La92;

    .line 25
    .line 26
    check-cast v4, Lq92;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/snap/camera_control_center/CameraControlCenter;->Companion:LJ82;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LZ82;

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lq92;->b(LZ82;)LSg2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v7, Lr92;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lr92;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LP82;

    .line 76
    .line 77
    new-instance v2, LZ1a;

    .line 78
    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    invoke-direct {v2, v6, v4}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v2}, LP82;-><init>(LZ1a;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lq92;->g:LHpa;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x18

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, LJ82;->a(LJ82;LHpa;Lr92;LP82;Lc44;I)Lcom/snap/camera_control_center/CameraControlCenter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v4, Lq92;->i:Lcom/snap/camera_control_center/CameraControlCenter;

    .line 97
    .line 98
    iget-object v2, v4, Lq92;->j:LCbl;

    .line 99
    .line 100
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, LuAj;

    .line 106
    .line 107
    iget-object v8, v4, Lq92;->i:Lcom/snap/camera_control_center/CameraControlCenter;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    new-instance v2, LFAj;

    .line 112
    .line 113
    iget-object v15, v4, Lq92;->h:LNCc;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    iget-object v6, v4, Lq92;->a:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v9, v4, Lq92;->b:LLne;

    .line 122
    .line 123
    iget-object v10, v4, Lq92;->c:LJUa;

    .line 124
    .line 125
    iget-object v11, v4, Lq92;->d:Lx6i;

    .line 126
    .line 127
    iget-object v12, v4, Lq92;->e:LC4i;

    .line 128
    .line 129
    iget-object v13, v4, Lq92;->f:LEAj;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v18, 0x1d00

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    move-object/from16 p1, v15

    .line 136
    .line 137
    invoke-direct/range {v5 .. v18}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lq92;->f:LEAj;

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    iget-object v7, v4, Lq92;->a:Landroid/app/Activity;

    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    invoke-static {v5, v7, v8, v3, v6}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v4, v4, Lq92;->b:LLne;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v5, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_1
    const-string v1, "trayView"

    .line 158
    .line 159
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :pswitch_0
    move-object/from16 v3, p1

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Throwable;

    .line 166
    .line 167
    packed-switch v2, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 177
    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_3
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Lr4f;

    .line 182
    .line 183
    iget-object v4, v4, Lj92;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    sget-object v5, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 186
    .line 187
    new-instance v6, LU82;

    .line 188
    .line 189
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LM8e;

    .line 194
    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    iget-object v7, v7, LM8e;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object v7, v3

    .line 201
    :goto_2
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LM8e;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v3, v2, LM8e;->c:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    invoke-direct {v6, v3, v7}, LU82;-><init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    move-object/from16 v3, p1

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Throwable;

    .line 221
    .line 222
    packed-switch v2, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_5
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 232
    .line 233
    :goto_3
    return-object v1

    .line 234
    :pswitch_7
    move-object/from16 v3, p1

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Throwable;

    .line 237
    .line 238
    packed-switch v2, :pswitch_data_3

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_8
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_9
    iget-object v2, v4, Lj92;->Z:LFs0;

    .line 248
    .line 249
    :goto_4
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
