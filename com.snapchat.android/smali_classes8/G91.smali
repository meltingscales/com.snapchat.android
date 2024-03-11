.class public final LG91;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:LT91;

.field public f:LK9f;

.field public g:Ljava/lang/Long;

.field public h:LA91;

.field public i:Ljava/lang/String;

.field public j:Lw91;

.field public k:LN91;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LR91;

.field public p:Ly91;

.field public q:LP91;

.field public r:Ljava/lang/Boolean;

.field public s:Lpc1;

.field public t:Ljava/lang/Long;

.field public u:LO91;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Boolean;

.field public z:LM91;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_BUILDER_OPTION_VIEW"

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
    const/16 v0, 0x13de

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LG91;->A:LT91;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LG91;->j:Lw91;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LG91;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LG91;->p:Ly91;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LG91;->h:LA91;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LG91;->t:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LG91;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LG91;->l:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LG91;->k:LN91;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LG91;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LG91;->u:LO91;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LG91;->q:LP91;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LG91;->o:LR91;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LG91;->g:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LG91;->s:Lpc1;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LG91;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LG91;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LG91;->z:LM91;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LG91;->f:LK9f;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    iget-object v2, p0, LG91;->y:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    iget-object v2, p0, LG91;->r:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    iget-object v2, p0, LG91;->x:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 152
    .line 153
    .line 154
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
    const-string v1, "avatar_builder_type"

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
    invoke-static {v1}, LT91;->valueOf(Ljava/lang/String;)LT91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, LG91;->A:LT91;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, LT91;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "avatar_type"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lw91;->valueOf(Ljava/lang/String;)Lw91;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    iput-object v1, p0, LG91;->j:Lw91;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    check-cast v1, Lw91;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_3
    const-string v1, "bitmoji_avatar_builder_brand_name"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, LG91;->n:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "bitmoji_avatar_builder_category_tab_type"

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
    invoke-static {v1}, Ly91;->valueOf(Ljava/lang/String;)Ly91;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    iput-object v1, p0, LG91;->p:Ly91;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v1, Ly91;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LA91;->valueOf(Ljava/lang/String;)LA91;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_6
    iput-object v1, p0, LG91;->h:LA91;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    check-cast v1, LA91;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    :cond_8
    const-string v1, "bitmoji_avatar_builder_option_position"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    iput-object v1, p0, LG91;->t:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_9
    const-string v1, "bitmoji_avatar_builder_section_i_d"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, p0, LG91;->m:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    :cond_a
    const-string v1, "bitmoji_avatar_builder_section_position"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Long;

    .line 174
    .line 175
    iput-object v1, p0, LG91;->l:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :cond_b
    const-string v1, "bitmoji_avatar_builder_section_type"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v2, v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, LN91;->valueOf(Ljava/lang/String;)LN91;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_8
    iput-object v1, p0, LG91;->k:LN91;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    check-cast v1, LN91;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    :cond_d
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, p0, LG91;->i:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    :cond_e
    const-string v1, "bitmoji_avatar_builder_showing_reason"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v2, v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, LO91;->valueOf(Ljava/lang/String;)LO91;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_a
    iput-object v1, p0, LG91;->u:LO91;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    check-cast v1, LO91;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :cond_10
    const-string v1, "bitmoji_avatar_builder_tab_mode"

    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v2, v1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, LP91;->valueOf(Ljava/lang/String;)LP91;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_c
    iput-object v1, p0, LG91;->q:LP91;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    check-cast v1, LP91;

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    :cond_12
    const-string v1, "bitmoji_avatar_builder_trait_category"

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
    move-result-object v1

    .line 297
    instance-of v2, v1, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1}, LR91;->valueOf(Ljava/lang/String;)LR91;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_e
    iput-object v1, p0, LG91;->o:LR91;

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_13
    check-cast v1, LR91;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    :cond_14
    const-string v1, "bitmoji_avatar_gender"

    .line 316
    .line 317
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Long;

    .line 322
    .line 323
    iput-object v1, p0, LG91;->g:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    :cond_15
    const-string v1, "bitmoji_fashion_exclusive_item_type"

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_17

    .line 336
    .line 337
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    instance-of v2, v1, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Lpc1;->valueOf(Ljava/lang/String;)Lpc1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_10
    iput-object v1, p0, LG91;->s:Lpc1;

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_16
    check-cast v1, Lpc1;

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    :cond_17
    const-string v1, "bitmoji_garment_viewed"

    .line 360
    .line 361
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    iput-object v1, p0, LG91;->v:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    :cond_18
    const-string v1, "bitmoji_trait_viewed"

    .line 374
    .line 375
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, p0, LG91;->w:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    :cond_19
    const-string v1, "preview_load_status"

    .line 388
    .line 389
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    instance-of v2, v1, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, LM91;->valueOf(Ljava/lang/String;)LM91;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_12
    iput-object v1, p0, LG91;->z:LM91;

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1a
    check-cast v1, LM91;

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    :cond_1b
    const-string v1, "source"

    .line 418
    .line 419
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    instance-of v2, v1, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v2, :cond_1c

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_14
    iput-object v1, p0, LG91;->f:LK9f;

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_1c
    check-cast v1, LK9f;

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    :cond_1d
    const-string v1, "view_time_sec"

    .line 448
    .line 449
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Double;

    .line 454
    .line 455
    iput-object v1, p0, LG91;->x:Ljava/lang/Double;

    .line 456
    .line 457
    if-eqz v1, :cond_1e

    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    :cond_1e
    const-string v1, "with_promotion"

    .line 462
    .line 463
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    iput-object v1, p0, LG91;->y:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    :cond_1f
    const-string v1, "with_smart_try_on"

    .line 476
    .line 477
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    iput-object p1, p0, LG91;->r:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz p1, :cond_20

    .line 486
    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    :cond_20
    return v0
.end method
