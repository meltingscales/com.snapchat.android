.class public final LUh1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LWh1;

.field public final synthetic e:LkM$c$a;


# direct methods
.method public constructor <init>(LWh1;LkM$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUh1;->d:LWh1;

    .line 2
    .line 3
    iput-object p2, p0, LUh1;->e:LkM$c$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUh1;->d:LWh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv40;

    .line 7
    .line 8
    invoke-direct {v0}, Lv40;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LUh1;->e:LkM$c$a;

    .line 12
    .line 13
    iget-object v2, v1, LkM$c$a;->d:Llua;

    .line 14
    .line 15
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, LNGa;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LSh1;->a:[I

    .line 20
    .line 21
    iget v3, v1, LkM$c$a;->I:I

    .line 22
    .line 23
    invoke-static {v3}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, LVpb;->b:LVpb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LVpb;->c:LVpb;

    .line 36
    .line 37
    :goto_0
    iput-object v2, v0, Lv40;->i:LVpb;

    .line 38
    .line 39
    iget-wide v2, v1, LkM$c$a;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lv40;->j:Ljava/lang/Long;

    .line 46
    .line 47
    iget-wide v2, v1, LkM$c$a;->f:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lv40;->k:Ljava/lang/Long;

    .line 54
    .line 55
    iget-wide v2, v1, LkM$c$a;->g:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lv40;->l:Ljava/lang/Long;

    .line 62
    .line 63
    iget-wide v2, v1, LkM$c$a;->h:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lv40;->m:Ljava/lang/Long;

    .line 70
    .line 71
    iget-wide v2, v1, LkM$c$a;->i:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lv40;->n:Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v2, v1, LkM$c$a;->j:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lv40;->o:Ljava/lang/Long;

    .line 86
    .line 87
    iget-wide v2, v1, LkM$c$a;->k:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lv40;->p:Ljava/lang/Long;

    .line 94
    .line 95
    iget-wide v2, v1, LkM$c$a;->l:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lv40;->q:Ljava/lang/Long;

    .line 102
    .line 103
    iget-wide v2, v1, LkM$c$a;->m:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lv40;->r:Ljava/lang/Long;

    .line 110
    .line 111
    iget-wide v2, v1, LkM$c$a;->n:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lv40;->s:Ljava/lang/Long;

    .line 118
    .line 119
    iget-wide v2, v1, LkM$c$a;->o:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lv40;->t:Ljava/lang/Long;

    .line 126
    .line 127
    iget-wide v2, v1, LkM$c$a;->p:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lv40;->u:Ljava/lang/Long;

    .line 134
    .line 135
    iget-wide v2, v1, LkM$c$a;->q:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lv40;->v:Ljava/lang/Long;

    .line 142
    .line 143
    iget-wide v2, v1, LkM$c$a;->r:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lv40;->w:Ljava/lang/Long;

    .line 150
    .line 151
    iget-wide v2, v1, LkM$c$a;->s:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lv40;->x:Ljava/lang/Long;

    .line 158
    .line 159
    iget-wide v2, v1, LkM$c$a;->t:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lv40;->y:Ljava/lang/Long;

    .line 166
    .line 167
    iget-wide v2, v1, LkM$c$a;->u:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lv40;->z:Ljava/lang/Long;

    .line 174
    .line 175
    iget-wide v2, v1, LkM$c$a;->v:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lv40;->A:Ljava/lang/Long;

    .line 182
    .line 183
    iget-wide v2, v1, LkM$c$a;->w:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lv40;->B:Ljava/lang/Long;

    .line 190
    .line 191
    iget-wide v2, v1, LkM$c$a;->x:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lv40;->C:Ljava/lang/Long;

    .line 198
    .line 199
    iget-wide v2, v1, LkM$c$a;->y:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lv40;->D:Ljava/lang/Long;

    .line 206
    .line 207
    iget-wide v2, v1, LkM$c$a;->z:J

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lv40;->E:Ljava/lang/Long;

    .line 214
    .line 215
    iget-wide v2, v1, LkM$c$a;->A:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lv40;->F:Ljava/lang/Long;

    .line 222
    .line 223
    iget-wide v2, v1, LkM$c$a;->B:J

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lv40;->G:Ljava/lang/Long;

    .line 230
    .line 231
    iget-wide v2, v1, LkM$c$a;->C:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lv40;->H:Ljava/lang/Long;

    .line 238
    .line 239
    iget-wide v2, v1, LkM$c$a;->D:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lv40;->I:Ljava/lang/Long;

    .line 246
    .line 247
    iget-wide v2, v1, LkM$c$a;->E:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lv40;->J:Ljava/lang/Long;

    .line 254
    .line 255
    iget-wide v2, v1, LkM$c$a;->F:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lv40;->K:Ljava/lang/Long;

    .line 262
    .line 263
    iget-wide v2, v1, LkM$c$a;->G:J

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lv40;->L:Ljava/lang/Long;

    .line 270
    .line 271
    iget-wide v1, v1, LkM$c$a;->H:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lv40;->M:Ljava/lang/Long;

    .line 278
    .line 279
    return-object v0
.end method
