.class public Log7;
.super LTv8;
.source "SourceFile"

# interfaces
.implements LPca;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:LGR8;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Double;

.field public E:Lrg7;

.field public F:Ljava/lang/String;

.field public G:LRFb;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:LhD4;

.field public K:LWZ0;

.field public L:LYh;

.field public M:LkQ;

.field public N:LFm;

.field public O:LWZ0;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lpg7;

.field public j:LNyc;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lzfl;

.field public p:Ljava/lang/Long;

.field public q:Ll62;

.field public r:LIxj;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "DIRECT_SNAP_DISCARD"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

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
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Log7;->D:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x2d3

    .line 2
    .line 3
    return v0
.end method

.method public c(LoC7;Ljava/util/Set;)V
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
    const/4 v2, 0x6

    .line 12
    iget-object v3, p0, Log7;->q:Ll62;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    iget-object v3, p0, Log7;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Log7;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iget-object v2, p0, Log7;->i:Lpg7;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    iget-object v2, p0, Log7;->v:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    iget-object v2, p0, Log7;->u:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    iget-object v2, p0, Log7;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    iget-object v2, p0, Log7;->m:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    iget-object v2, p0, Log7;->s:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    iget-object v2, p0, Log7;->l:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    iget-object v2, p0, Log7;->j:LNyc;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    iget-object v2, p0, Log7;->J:LhD4;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1b

    .line 92
    .line 93
    iget-object v2, p0, Log7;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    iget-object v2, p0, Log7;->r:LIxj;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    iget-object v2, p0, Log7;->o:Lzfl;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    iget-object v2, p0, Log7;->n:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    iget-object v2, p0, Log7;->x:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    iget-object v2, p0, Log7;->y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x24

    .line 134
    .line 135
    iget-object v2, p0, Log7;->z:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x27

    .line 141
    .line 142
    iget-object v2, p0, Log7;->A:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Log7;->P:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0x28

    .line 150
    .line 151
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x29

    .line 155
    .line 156
    iget-object v2, p0, Log7;->B:LGR8;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2a

    .line 162
    .line 163
    iget-object v2, p0, Log7;->L:LYh;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2b

    .line 169
    .line 170
    iget-object v2, p0, Log7;->C:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x2c

    .line 176
    .line 177
    iget-object v2, p0, Log7;->D:Ljava/lang/Double;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x2e

    .line 183
    .line 184
    iget-object v2, p0, Log7;->M:LkQ;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LTv8;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v2, 0x30

    .line 192
    .line 193
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x31

    .line 197
    .line 198
    iget-object v2, p0, Log7;->K:LWZ0;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x32

    .line 204
    .line 205
    iget-object v2, p0, Log7;->N:LFm;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x33

    .line 211
    .line 212
    iget-object v2, p0, Log7;->k:Ljava/lang/Double;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x35

    .line 218
    .line 219
    iget-object v2, p0, Log7;->E:Lrg7;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x36

    .line 225
    .line 226
    iget-object v2, p0, Log7;->F:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x38

    .line 232
    .line 233
    iget-object v2, p0, Log7;->G:LRFb;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x3b

    .line 239
    .line 240
    iget-object v2, p0, Log7;->O:LWZ0;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Log7;->Q:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v2, 0x3e

    .line 248
    .line 249
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x3f

    .line 253
    .line 254
    iget-object v2, p0, Log7;->I:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x40

    .line 260
    .line 261
    iget-object v2, p0, Log7;->H:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Log7;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method

.method public final h(LFm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Log7;->N:LFm;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LFm;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LFm;-><init>(LFm;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Log7;->N:LFm;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final i(LhD4;)V
    .locals 2

    .line 1
    new-instance v0, LhD4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LhD4;-><init>(LhD4;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Log7;->J:LhD4;

    .line 8
    .line 9
    return-void
.end method

.method public final j(LWZ0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Log7;->K:LWZ0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LWZ0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LWZ0;-><init>(LWZ0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Log7;->K:LWZ0;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final k(LWZ0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Log7;->O:LWZ0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LWZ0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LWZ0;-><init>(LWZ0;LSZ0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Log7;->O:LWZ0;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final l(LYh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Log7;->L:LYh;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LYh;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LYh;-><init>(LYh;LWh;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Log7;->L:LYh;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final m(LkQ;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Log7;->M:LkQ;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LkQ;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LkQ;-><init>(LkQ;LeQ;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Log7;->M:LkQ;

    .line 13
    .line 14
    :goto_0
    return-void
.end method
