.class public final Ls91;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:LS91;

.field public B:Lw91;

.field public C:Lua1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LA91;

.field public i:LM91;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Lx91;

.field public z:Lv91;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_BUILDER3_D_LAUNCH"

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
    const/16 v0, 0x1124

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
    iget-object v3, p0, Ls91;->h:LA91;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ls91;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Ls91;->i:LM91;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Ls91;->p:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Ls91;->x:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Ls91;->t:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Ls91;->r:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Ls91;->o:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Ls91;->u:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Ls91;->l:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Ls91;->m:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Ls91;->n:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Ls91;->k:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, Ls91;->s:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, Ls91;->j:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, Ls91;->q:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, Ls91;->w:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, Ls91;->v:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, Ls91;->B:Lw91;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, Ls91;->A:LS91;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, Ls91;->z:Lv91;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, Ls91;->y:Lx91;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, Ls91;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, Ls91;->C:Lua1;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 166
    .line 167
    .line 168
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
    const-string v1, "avatar_style_type"

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
    invoke-static {v1}, Lv91;->valueOf(Ljava/lang/String;)Lv91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, Ls91;->z:Lv91;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Lv91;

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
    iput-object v1, p0, Ls91;->B:Lw91;

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
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, LA91;->valueOf(Ljava/lang/String;)LA91;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_4
    iput-object v1, p0, Ls91;->h:LA91;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    check-cast v1, LA91;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Ls91;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "bitmoji_profile_session_id"

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
    iput-object v1, p0, Ls91;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "builder_type"

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
    invoke-static {v1}, Lx91;->valueOf(Ljava/lang/String;)Lx91;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_6
    iput-object v1, p0, Ls91;->y:Lx91;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    check-cast v1, Lx91;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_9
    const-string v1, "preview_load_status"

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
    invoke-static {v1}, LM91;->valueOf(Ljava/lang/String;)LM91;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_8
    iput-object v1, p0, Ls91;->i:LM91;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    check-cast v1, LM91;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    :cond_b
    const-string v1, "session_type"

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lua1;->valueOf(Ljava/lang/String;)Lua1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_a
    iput-object v1, p0, Ls91;->C:Lua1;

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    check-cast v1, Lua1;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    const-string v1, "time_to_client_response"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Long;

    .line 220
    .line 221
    iput-object v1, p0, Ls91;->p:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    :cond_e
    const-string v1, "time_to_complete_launch"

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v1, p0, Ls91;->x:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_f
    const-string v1, "time_to_decode_glb"

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Long;

    .line 248
    .line 249
    iput-object v1, p0, Ls91;->q:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :cond_10
    const-string v1, "time_to_fetch_glb"

    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Long;

    .line 262
    .line 263
    iput-object v1, p0, Ls91;->t:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    :cond_11
    const-string v1, "time_to_load_char_data"

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Long;

    .line 276
    .line 277
    iput-object v1, p0, Ls91;->r:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    :cond_12
    const-string v1, "time_to_playcanvas_start_up"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v1, p0, Ls91;->o:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    :cond_13
    const-string v1, "time_to_post_render"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v1, p0, Ls91;->w:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    :cond_14
    const-string v1, "time_to_process_glb"

    .line 312
    .line 313
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v1, p0, Ls91;->u:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    :cond_15
    const-string v1, "time_to_setup_playcanvas_app"

    .line 326
    .line 327
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v1, p0, Ls91;->l:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    :cond_16
    const-string v1, "time_to_setup_scene"

    .line 340
    .line 341
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Long;

    .line 346
    .line 347
    iput-object v1, p0, Ls91;->m:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    :cond_17
    const-string v1, "time_to_setup_touch_events"

    .line 354
    .line 355
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    iput-object v1, p0, Ls91;->n:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    :cond_18
    const-string v1, "time_to_show_avatar"

    .line 368
    .line 369
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Long;

    .line 374
    .line 375
    iput-object v1, p0, Ls91;->v:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v1, :cond_19

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    :cond_19
    const-string v1, "time_to_webview_load"

    .line 382
    .line 383
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    iput-object v1, p0, Ls91;->k:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    :cond_1a
    const-string v1, "time_waiting_in_queue"

    .line 396
    .line 397
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Long;

    .line 402
    .line 403
    iput-object v1, p0, Ls91;->s:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    :cond_1b
    const-string v1, "traits_type"

    .line 410
    .line 411
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1d

    .line 416
    .line 417
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    instance-of v2, v1, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, LS91;->valueOf(Ljava/lang/String;)LS91;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_c
    iput-object v1, p0, Ls91;->A:LS91;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1c
    check-cast v1, LS91;

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    :cond_1d
    const-string v1, "used_precached_glb"

    .line 440
    .line 441
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    iput-object p1, p0, Ls91;->j:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz p1, :cond_1e

    .line 450
    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    :cond_1e
    return v0
.end method
