.class public final LSZe;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:LiXe;

.field public H:LKFf;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Boolean;

.field public N:LWZ0;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public f:LgYe;

.field public g:Lhp4;

.field public h:LaDf;

.field public i:LXkd;

.field public j:LODf;

.field public k:Lba8;

.field public l:Lqa8;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:LN48;

.field public x:LQ48;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "OPERA_SNAP_PLAYBACK"

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
    const/16 v0, 0x5fc

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, LSZe;->v:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, LSZe;->w:LN48;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v3, p0, LSZe;->x:LQ48;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LSZe;->k:Lba8;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LSZe;->l:Lqa8;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LSZe;->D:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LSZe;->s:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LSZe;->F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, LSZe;->E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LSZe;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LSZe;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, LSZe;->C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, LSZe;->i:LXkd;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LSZe;->Q:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iget-object v2, p0, LSZe;->q:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, LSZe;->r:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iget-object v2, p0, LSZe;->G:LiXe;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, LSZe;->A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LSZe;->O:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, LSZe;->f:LgYe;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v2, p0, LSZe;->y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    iget-object v2, p0, LSZe;->j:LODf;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    iget-object v2, p0, LSZe;->N:LWZ0;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    iget-object v2, p0, LSZe;->u:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    iget-object v2, p0, LSZe;->o:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, LSZe;->n:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    iget-object v2, p0, LSZe;->m:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    iget-object v2, p0, LSZe;->p:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    iget-object v2, p0, LSZe;->g:Lhp4;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    iget-object v2, p0, LSZe;->t:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x24

    .line 209
    .line 210
    iget-object v2, p0, LSZe;->J:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    iget-object v2, p0, LSZe;->I:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    iget-object v2, p0, LSZe;->L:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x28

    .line 230
    .line 231
    iget-object v2, p0, LSZe;->K:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LSZe;->R:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v2, 0x29

    .line 239
    .line 240
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    iget-object v2, p0, LSZe;->H:LKFf;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LSZe;->P:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v2, 0x2c

    .line 253
    .line 254
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x2e

    .line 258
    .line 259
    iget-object v2, p0, LSZe;->h:LaDf;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x2f

    .line 265
    .line 266
    iget-object v2, p0, LSZe;->M:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LSZe;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LSZe;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LDWe;

    .line 29
    .line 30
    new-instance v3, LDWe;

    .line 31
    .line 32
    invoke-direct {v3, v2}, LDWe;-><init>(LDWe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method
