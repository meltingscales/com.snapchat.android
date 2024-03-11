.class public final LEm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A0:LFm1;

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Ljava/lang/Integer;

.field public final a:LfKe;

.field public final b:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final c:I

.field public final d:LJOi;

.field public final e:Lzbg;

.field public final f:J

.field public final g:J

.field public final h:Ll66;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public volatile y0:Landroid/content/ComponentName;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LFm1;LfKe;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;Lzbg;JJLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LEm1;->A0:LFm1;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LEm1;->a:LfKe;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LEm1;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, LEm1;->c:I

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LEm1;->d:LJOi;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LEm1;->e:Lzbg;

    .line 22
    .line 23
    move-wide v1, p7

    .line 24
    iput-wide v1, v0, LEm1;->f:J

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, LEm1;->g:J

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LEm1;->h:Ll66;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, LEm1;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, LEm1;->j:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, LEm1;->k:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, LEm1;->t:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, LEm1;->X:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput-boolean v1, v0, LEm1;->Y:Z

    .line 54
    .line 55
    move-object/from16 v1, p18

    .line 56
    .line 57
    iput-object v1, v0, LEm1;->Z:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LEm1;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LEm1;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LEm1;->d:LJOi;

    .line 12
    .line 13
    instance-of v1, v0, LyOi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LyOi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, LyOi;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lw08;->a:Lw08;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0}, LJOi;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LEm1;->d:LJOi;

    .line 36
    .line 37
    invoke-virtual {v3}, LJOi;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LEm1;->A0:LFm1;

    .line 42
    .line 43
    iget-object v4, v4, LFm1;->a:LY78;

    .line 44
    .line 45
    new-instance v5, LsJe;

    .line 46
    .line 47
    invoke-direct {v5}, LsJe;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LEm1;->A0:LFm1;

    .line 51
    .line 52
    iget-object v7, p0, LEm1;->a:LfKe;

    .line 53
    .line 54
    iget-object v8, v7, LfKe;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v5, LsJe;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v7, LfKe;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v5, LsJe;->g:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-wide v8, p0, LEm1;->g:J

    .line 65
    .line 66
    iget-wide v10, p0, LEm1;->f:J

    .line 67
    .line 68
    sub-long/2addr v8, v10

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v5, LsJe;->i:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v7, p0, LEm1;->a:LfKe;

    .line 80
    .line 81
    iget-object v7, v7, LfKe;->b:LFQi;

    .line 82
    .line 83
    invoke-virtual {v7}, LFQi;->a()LEQi;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v5, LsJe;->j:LEQi;

    .line 88
    .line 89
    iget-object v7, p0, LEm1;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 90
    .line 91
    invoke-static {v7}, LuJn;->g(Lcom/snap/sharing/share_sheet/ShareDestination;)LLOi;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v5, LsJe;->k:LLOi;

    .line 96
    .line 97
    iget-object v7, p0, LEm1;->y0:Landroid/content/ComponentName;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v7, v2

    .line 107
    :goto_1
    iput-object v7, v5, LsJe;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, LEm1;->a:LfKe;

    .line 110
    .line 111
    iget v7, v7, LfKe;->a:I

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v7}, LZPh;->a(I)LyQi;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    :goto_2
    iput-object v7, v5, LsJe;->m:LyQi;

    .line 122
    .line 123
    iget-object v7, p0, LEm1;->a:LfKe;

    .line 124
    .line 125
    iget-object v7, v7, LfKe;->e:Ljava/util/List;

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 157
    .line 158
    invoke-static {v10}, LuJn;->g(Lcom/snap/sharing/share_sheet/ShareDestination;)LLOi;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v9, v2

    .line 167
    :cond_7
    if-nez v9, :cond_8

    .line 168
    .line 169
    iput-object v2, v5, LsJe;->A:Ljava/util/ArrayList;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-static {v9}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v5, LsJe;->A:Ljava/util/ArrayList;

    .line 177
    .line 178
    :goto_4
    iget-object v6, v6, LFm1;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 204
    .line 205
    invoke-static {v8}, LuJn;->g(Lcom/snap/sharing/share_sheet/ShareDestination;)LLOi;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static {v7}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v5, LsJe;->B:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v6, p0, LEm1;->h:Ll66;

    .line 220
    .line 221
    iput-object v6, v5, LsJe;->n:Ll66;

    .line 222
    .line 223
    iget-object v6, p0, LEm1;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v6, v5, LsJe;->o:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, p0, LEm1;->j:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v6, v5, LsJe;->p:Ljava/lang/String;

    .line 230
    .line 231
    iget v6, p0, LEm1;->c:I

    .line 232
    .line 233
    invoke-static {v6}, LCIc;->a(I)LXkd;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v5, LsJe;->q:LXkd;

    .line 238
    .line 239
    iget-object v6, p0, LEm1;->e:Lzbg;

    .line 240
    .line 241
    iput-object v6, v5, LsJe;->r:Lzbg;

    .line 242
    .line 243
    iget-object v6, p0, LEm1;->k:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v5, LsJe;->s:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, p0, LEm1;->t:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v5, LsJe;->t:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, p0, LEm1;->X:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v6, v5, LsJe;->h:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v6, p0, LEm1;->Y:Z

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v5, LsJe;->u:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v6, p0, LEm1;->Z:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v6, v2

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_a
    iput-object v2, v5, LsJe;->x:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v5, LsJe;->D:Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object v0, v5, LsJe;->z:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v5, LsJe;->y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v4, v5}, LY78;->h(Lz78;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
