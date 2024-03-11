.class public final LPli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;


# direct methods
.method public synthetic constructor <init>(LTOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPli;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPli;->b:LTOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPli;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LPli;->b:LTOj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LkBj;

    .line 14
    .line 15
    iget-object v4, v1, LkBj;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v6, v3, LTOj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lfkb;

    .line 26
    .line 27
    iget-object v6, v6, Lfkb;->e:LGGc;

    .line 28
    .line 29
    const-string v7, "10220701"

    .line 30
    .line 31
    invoke-virtual {v6, v4, v1, v7}, LGGc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, LTOj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lfkb;

    .line 37
    .line 38
    iget-object v6, v6, Lfkb;->e:LGGc;

    .line 39
    .line 40
    const-string v8, "10220700"

    .line 41
    .line 42
    invoke-virtual {v6, v4, v1, v8}, LGGc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LTOj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ltxm;

    .line 48
    .line 49
    invoke-virtual {v6}, Ltxm;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v3, LTOj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lfkb;

    .line 58
    .line 59
    iget-object v6, v6, Lfkb;->e:LGGc;

    .line 60
    .line 61
    const-string v9, "20093434"

    .line 62
    .line 63
    invoke-virtual {v6, v4, v1, v9}, LGGc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, LTOj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lfkb;

    .line 69
    .line 70
    iget-object v6, v6, Lfkb;->e:LGGc;

    .line 71
    .line 72
    const-string v9, "20094727"

    .line 73
    .line 74
    invoke-virtual {v6, v4, v1, v9}, LGGc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v6, v3, LTOj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ls99;

    .line 80
    .line 81
    check-cast v6, LFwm;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v9, v3, LTOj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ls99;

    .line 90
    .line 91
    check-cast v9, LFwm;

    .line 92
    .line 93
    invoke-virtual {v9}, LFwm;->k()Lo99;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    iget-object v10, v3, LTOj;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lpu4;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v9, Lo99;->A0:Lank;

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    iget-object v12, v9, Lank;->c:Lepk;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v12, 0x0

    .line 118
    :goto_0
    if-nez v12, :cond_3

    .line 119
    .line 120
    new-instance v5, Lmpk;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    move-object v13, v5

    .line 133
    invoke-direct/range {v13 .. v19}, Lmpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LAok;ZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v12, Lmpk;

    .line 138
    .line 139
    iget-object v13, v9, Lank;->c:Lepk;

    .line 140
    .line 141
    iget-object v14, v13, Lepk;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v15, v13, Lepk;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v13, Lepk;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v9, v9, Lank;->i:[LAok;

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    array-length v11, v9

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v11, 0x0

    .line 159
    :goto_1
    xor-int/2addr v11, v2

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    move-object/from16 v24, v9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/16 v24, 0x0

    .line 166
    .line 167
    :goto_2
    iget-boolean v9, v13, Lepk;->e:Z

    .line 168
    .line 169
    const/16 v26, 0x1

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    move-object/from16 v21, v14

    .line 174
    .line 175
    move-object/from16 v22, v15

    .line 176
    .line 177
    move-object/from16 v23, v5

    .line 178
    .line 179
    move/from16 v25, v9

    .line 180
    .line 181
    invoke-direct/range {v20 .. v26}, Lmpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LAok;ZZ)V

    .line 182
    .line 183
    .line 184
    move-object v5, v12

    .line 185
    :goto_3
    iget-object v6, v6, Lh79;->f:[Lo99;

    .line 186
    .line 187
    array-length v6, v6

    .line 188
    const/4 v9, 0x2

    .line 189
    if-ge v6, v9, :cond_7

    .line 190
    .line 191
    iget-object v6, v10, Lpu4;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LYb0;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, Lmpk;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {v2}, LAfc;->W(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eq v5, v2, :cond_8

    .line 213
    .line 214
    move-object v7, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v6, v10, Lpu4;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LYb0;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v9}, LYb0;->y(Lmpk;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_8
    :goto_4
    iget-object v3, v3, LTOj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lfkb;

    .line 230
    .line 231
    iget-object v3, v3, Lfkb;->e:LGGc;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1, v7}, LGGc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 238
    :goto_6
    move v5, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/4 v5, 0x0

    .line 241
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/util/Map;

    .line 249
    .line 250
    iget-object v1, v3, LTOj;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LwBj;

    .line 253
    .line 254
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, LPli;

    .line 263
    .line 264
    invoke-direct {v4, v3, v2}, LPli;-><init>(LTOj;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 268
    .line 269
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
