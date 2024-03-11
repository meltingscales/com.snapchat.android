.class public final Lma1;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LK9f;

.field public g:LA91;

.field public h:LT91;

.field public i:LR91;

.field public j:Ly91;

.field public k:Lna1;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lw91;

.field public p:LN91;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public s:LH91;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_TRAIT_ACTION"

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
    const/16 v0, 0xb30

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lma1;->g:LA91;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lma1;->h:LT91;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iget-object v2, p0, Lma1;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, Lma1;->f:LK9f;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, Lma1;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iget-object v2, p0, Lma1;->i:LR91;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    iget-object v2, p0, Lma1;->k:Lna1;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    iget-object v2, p0, Lma1;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    iget-object v2, p0, Lma1;->o:Lw91;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    iget-object v2, p0, Lma1;->u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    iget-object v2, p0, Lma1;->j:Ly91;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    iget-object v2, p0, Lma1;->t:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    iget-object v2, p0, Lma1;->s:LH91;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    iget-object v2, p0, Lma1;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    iget-object v2, p0, Lma1;->q:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    iget-object v2, p0, Lma1;->p:LN91;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x15

    .line 112
    .line 113
    iget-object v2, p0, Lma1;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    iget-object v2, p0, Lma1;->v:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 126
    .line 127
    .line 128
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
    const-string v1, "avatar_option_id"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lma1;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "avatar_option_ids"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lma1;->w:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "avatar_type"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lw91;->valueOf(Ljava/lang/String;)Lw91;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, p0, Lma1;->o:Lw91;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast v1, Lw91;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3
    const-string v1, "bitmoji_avatar_builder_brand_name"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lma1;->u:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_4
    const-string v1, "bitmoji_avatar_builder_category_tab_type"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Ly91;->valueOf(Ljava/lang/String;)Ly91;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    iput-object v1, p0, Lma1;->j:Ly91;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    check-cast v1, Ly91;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_6
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v2, v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, LA91;->valueOf(Ljava/lang/String;)LA91;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_4
    iput-object v1, p0, Lma1;->g:LA91;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    check-cast v1, LA91;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_8
    const-string v1, "bitmoji_avatar_builder_option_position"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v1, p0, Lma1;->t:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_9
    const-string v1, "bitmoji_avatar_builder_options_view_type"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, LH91;->valueOf(Ljava/lang/String;)LH91;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    iput-object v1, p0, Lma1;->s:LH91;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    check-cast v1, LH91;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :cond_b
    const-string v1, "bitmoji_avatar_builder_section_i_d"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, p0, Lma1;->r:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :cond_c
    const-string v1, "bitmoji_avatar_builder_section_position"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v1, p0, Lma1;->q:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    :cond_d
    const-string v1, "bitmoji_avatar_builder_section_type"

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v2, v1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, LN91;->valueOf(Ljava/lang/String;)LN91;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_8
    iput-object v1, p0, Lma1;->p:LN91;

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    check-cast v1, LN91;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    :cond_f
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, p0, Lma1;->n:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    :cond_10
    const-string v1, "bitmoji_avatar_builder_trait_category"

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v2, v1, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, LR91;->valueOf(Ljava/lang/String;)LR91;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_a
    iput-object v1, p0, Lma1;->i:LR91;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    check-cast v1, LR91;

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    :cond_12
    const-string v1, "bitmoji_avatar_builder_type"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    instance-of v2, v1, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, LT91;->valueOf(Ljava/lang/String;)LT91;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_c
    iput-object v1, p0, Lma1;->h:LT91;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    check-cast v1, LT91;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    :cond_14
    const-string v1, "bitmoji_avatar_trait_action_type"

    .line 314
    .line 315
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v2, v1, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Lna1;->valueOf(Ljava/lang/String;)Lna1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_e
    iput-object v1, p0, Lma1;->k:Lna1;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_15
    check-cast v1, Lna1;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    :cond_16
    const-string v1, "bitmoji_traits_tried_on"

    .line 344
    .line 345
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, p0, Lma1;->v:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    :cond_17
    const-string v1, "old_avatar_option_ids"

    .line 358
    .line 359
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    iput-object v1, p0, Lma1;->l:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    :cond_18
    const-string v1, "source"

    .line 372
    .line 373
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    instance-of v1, p1, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_10
    iput-object p1, p0, Lma1;->f:LK9f;

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_19
    check-cast p1, LK9f;

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    :cond_1a
    return v0
.end method
