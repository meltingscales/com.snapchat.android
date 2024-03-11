.class public final LQ91;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:LA91;

.field public h:LM91;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lx91;

.field public m:LS91;

.field public n:Lw91;

.field public o:LK9f;

.field public p:Ly91;

.field public q:LP91;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_BUILDER_TAP_TO_PREVIEW"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x106e

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LQ91;->g:LA91;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LQ91;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LQ91;->l:Lx91;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LQ91;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LQ91;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LQ91;->h:LM91;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LQ91;->i:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LQ91;->n:Lw91;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LQ91;->m:LS91;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LQ91;->o:LK9f;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LQ91;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    iget-object v2, p0, LQ91;->p:Ly91;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    iget-object v2, p0, LQ91;->q:LP91;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "avatar_type"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lw91;->valueOf(Ljava/lang/String;)Lw91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, LQ91;->n:Lw91;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Lw91;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "bitmoji_avatar_builder_brand_name"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, LQ91;->r:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    const-string v1, "bitmoji_avatar_builder_category_tab_type"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ly91;->valueOf(Ljava/lang/String;)Ly91;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    iput-object v1, p0, LQ91;->p:Ly91;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast v1, Ly91;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LA91;->valueOf(Ljava/lang/String;)LA91;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    iput-object v1, p0, LQ91;->g:LA91;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v1, LA91;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p0, LQ91;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "bitmoji_avatar_builder_tab_mode"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LP91;->valueOf(Ljava/lang/String;)LP91;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_6
    iput-object v1, p0, LQ91;->q:LP91;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    check-cast v1, LP91;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_9
    const-string v1, "builder_type"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lx91;->valueOf(Ljava/lang/String;)Lx91;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_8
    iput-object v1, p0, LQ91;->l:Lx91;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    check-cast v1, Lx91;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    :cond_b
    const-string v1, "category"

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, p0, LQ91;->j:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    :cond_c
    const-string v1, "option_id"

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, p0, LQ91;->k:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    :cond_d
    const-string v1, "preview_load_status"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v2, v1, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, LM91;->valueOf(Ljava/lang/String;)LM91;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_a
    iput-object v1, p0, LQ91;->h:LM91;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    check-cast v1, LM91;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_f
    const-string v1, "source"

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v2, v1, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_c
    iput-object v1, p0, LQ91;->o:LK9f;

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_10
    check-cast v1, LK9f;

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    :cond_11
    const-string v1, "time_to_load_preview"

    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v1, p0, LQ91;->i:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    :cond_12
    const-string v1, "traits_type"

    .line 286
    .line 287
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v1, p1, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1}, LS91;->valueOf(Ljava/lang/String;)LS91;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_e
    iput-object p1, p0, LQ91;->m:LS91;

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_13
    check-cast p1, LS91;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    :cond_14
    return v0
.end method
