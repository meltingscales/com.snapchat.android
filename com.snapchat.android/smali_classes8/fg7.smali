.class public final Lfg7;
.super Log7;
.source "SourceFile"


# instance fields
.field public R:Ljg7;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "DIRECT_SEGMENT_DISCARD"

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
    const/16 v0, 0xfae

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Log7;->p:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, Log7;->D:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LTv8;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {p1, v3, v1, v2, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    iget-object v3, p0, Log7;->k:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Log7;->q:Ll62;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Log7;->P:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    iget-object v2, p0, Log7;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    iget-object v2, p0, Log7;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    iget-object v2, p0, Log7;->F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    iget-object v2, p0, Log7;->i:Lpg7;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    iget-object v2, p0, Log7;->E:Lrg7;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    iget-object v2, p0, Log7;->v:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    iget-object v2, p0, Log7;->u:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    iget-object v2, p0, Log7;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    iget-object v2, p0, Log7;->m:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    iget-object v2, p0, Log7;->B:LGR8;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    iget-object v2, p0, Log7;->N:LFm;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    iget-object v2, p0, Log7;->s:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x19

    .line 127
    .line 128
    iget-object v2, p0, Log7;->C:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    iget-object v2, p0, Log7;->z:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    iget-object v2, p0, Log7;->y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1c

    .line 148
    .line 149
    iget-object v2, p0, Log7;->l:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1d

    .line 155
    .line 156
    iget-object v2, p0, Log7;->j:LNyc;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1f

    .line 162
    .line 163
    iget-object v2, p0, Log7;->J:LhD4;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    iget-object v2, p0, Log7;->K:LWZ0;

    .line 171
    .line 172
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x26

    .line 176
    .line 177
    iget-object v2, p0, Log7;->L:LYh;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x28

    .line 183
    .line 184
    iget-object v2, p0, Log7;->A:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2c

    .line 190
    .line 191
    iget-object v2, p0, Log7;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    iget-object v2, p0, Log7;->r:LIxj;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2e

    .line 204
    .line 205
    iget-object v2, p0, Log7;->o:Lzfl;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2f

    .line 211
    .line 212
    iget-object v2, p0, Log7;->M:LkQ;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x33

    .line 218
    .line 219
    iget-object v2, p0, Log7;->n:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x34

    .line 225
    .line 226
    iget-object v2, p0, Log7;->x:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x36

    .line 232
    .line 233
    iget-object v2, p0, Log7;->G:LRFb;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x37

    .line 239
    .line 240
    iget-object v2, p0, Lfg7;->R:Ljg7;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x3a

    .line 246
    .line 247
    iget-object v2, p0, Log7;->O:LWZ0;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Log7;->Q:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v2, 0x3e

    .line 255
    .line 256
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x3f

    .line 260
    .line 261
    iget-object v2, p0, Log7;->I:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x40

    .line 267
    .line 268
    iget-object v2, p0, Log7;->H:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
