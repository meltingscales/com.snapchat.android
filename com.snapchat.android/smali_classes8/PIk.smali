.class public final LPIk;
.super LNIk;
.source "SourceFile"


# instance fields
.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/Double;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "STORY_FEED_ITEM_LONG_IMP"

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
    const/16 v0, 0x90d

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
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LNIk;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LNIk;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LNIk;->q:LBb;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, LPIk;->L:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LPIk;->J:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    iget-object v2, p0, LPIk;->K:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iget-object v2, p0, LNIk;->C:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    iget-object v2, p0, LNIk;->B:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    iget-object v2, p0, LNIk;->D:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    iget-object v2, p0, LNIk;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    iget-object v2, p0, LNIk;->m:LOIk;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    iget-object v2, p0, LNIk;->t:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    iget-object v2, p0, LNIk;->u:LTIk;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    iget-object v2, p0, LNIk;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    iget-object v2, p0, LBz8;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    iget-object v2, p0, LBz8;->f:LK9f;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x15

    .line 112
    .line 113
    iget-object v2, p0, LBz8;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    iget-object v2, p0, LNIk;->n:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    iget-object v2, p0, LBz8;->h:LIA8;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    iget-object v2, p0, LBz8;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    iget-object v2, p0, LBz8;->i:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    iget-object v2, p0, LNIk;->E:LSIk;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    iget-object v2, p0, LNIk;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x1e

    .line 161
    .line 162
    iget-object v2, p0, LNIk;->A:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, LNIk;->y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    iget-object v2, p0, LNIk;->G:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x21

    .line 182
    .line 183
    iget-object v2, p0, LNIk;->H:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x22

    .line 189
    .line 190
    iget-object v2, p0, LNIk;->z:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x23

    .line 196
    .line 197
    iget-object v2, p0, LPIk;->M:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x24

    .line 203
    .line 204
    iget-object v2, p0, LNIk;->x:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x27

    .line 210
    .line 211
    iget-object v2, p0, LNIk;->p:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    iget-object v2, p0, LNIk;->I:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    iget-object v2, p0, LPIk;->N:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2b

    .line 231
    .line 232
    iget-object v2, p0, LNIk;->s:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x2e

    .line 238
    .line 239
    iget-object v2, p0, LBz8;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
