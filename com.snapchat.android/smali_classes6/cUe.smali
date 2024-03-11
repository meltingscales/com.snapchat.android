.class public abstract LcUe;
.super Lhh7;
.source "SourceFile"

# interfaces
.implements LVTe;


# instance fields
.field public final T:LI78;

.field public final U:LT0f;

.field public final V:LBYm;

.field public final W:F

.field public final X:LMbf;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/lang/Object;

.field public final a0:Ljava/lang/Object;

.field public final b0:J

.field public final c0:J

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:LI0f;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/util/Map;

.field public k0:Z

.field public final l0:LWTe;

.field public final m0:LYTe;

.field public n0:Ljava/util/List;

.field public final o0:LT92;

.field public final p0:LRXe;

.field public q0:Z

.field public final r0:Z

.field public final s0:LYTe;

.field public final t0:LWTe;


# direct methods
.method public constructor <init>(LI78;LWLf;LATe;LT0f;LBYm;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lhh7;-><init>(LWLf;LI78;LATe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcUe;->T:LI78;

    .line 5
    .line 6
    iput-object p4, p0, LcUe;->U:LT0f;

    .line 7
    .line 8
    iput-object p5, p0, LcUe;->V:LBYm;

    .line 9
    .line 10
    iput p6, p0, LcUe;->W:F

    .line 11
    .line 12
    new-instance p2, LMbf;

    .line 13
    .line 14
    invoke-direct {p2}, LMbf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LcUe;->X:LMbf;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LcUe;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LcUe;->a0:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 p4, 0x64

    .line 41
    .line 42
    iput-wide p4, p0, LcUe;->b0:J

    .line 43
    .line 44
    iput-wide p4, p0, LcUe;->c0:J

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p2, p0, LcUe;->d0:F

    .line 49
    .line 50
    sget-object p2, Ly08;->a:Ly08;

    .line 51
    .line 52
    iput-object p2, p0, LcUe;->j0:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p2, LWTe;

    .line 55
    .line 56
    const/4 p4, 0x5

    .line 57
    invoke-direct {p2, p0, p4}, LWTe;-><init>(LcUe;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LcUe;->l0:LWTe;

    .line 61
    .line 62
    new-instance p2, LYTe;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p4}, LYTe;-><init>(LcUe;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LcUe;->m0:LYTe;

    .line 69
    .line 70
    sget-object p2, Lw08;->a:Lw08;

    .line 71
    .line 72
    iput-object p2, p0, LcUe;->n0:Ljava/util/List;

    .line 73
    .line 74
    iget-object p2, p3, LATe;->p:LT92;

    .line 75
    .line 76
    iput-object p2, p0, LcUe;->o0:LT92;

    .line 77
    .line 78
    new-instance p2, LRXe;

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-direct {p2, p5, p0}, LRXe;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LcUe;->p0:LRXe;

    .line 85
    .line 86
    iput-boolean p5, p0, LcUe;->r0:Z

    .line 87
    .line 88
    new-instance p2, LYTe;

    .line 89
    .line 90
    invoke-direct {p2, p0, p5}, LYTe;-><init>(LcUe;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LcUe;->s0:LYTe;

    .line 94
    .line 95
    new-instance p2, LWTe;

    .line 96
    .line 97
    const/4 p6, 0x6

    .line 98
    invoke-direct {p2, p0, p6}, LWTe;-><init>(LcUe;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LcUe;->t0:LWTe;

    .line 102
    .line 103
    iget-object p2, p3, LATe;->F:La9f;

    .line 104
    .line 105
    iput-object p2, p0, Lhh7;->O:La9f;

    .line 106
    .line 107
    new-instance p2, LWTe;

    .line 108
    .line 109
    invoke-direct {p2, p0, p4}, LWTe;-><init>(LcUe;I)V

    .line 110
    .line 111
    .line 112
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LWTe;

    .line 118
    .line 119
    invoke-direct {p2, p0, p5}, LWTe;-><init>(LcUe;I)V

    .line 120
    .line 121
    .line 122
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LWTe;

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    invoke-direct {p2, p0, p3}, LWTe;-><init>(LcUe;I)V

    .line 131
    .line 132
    .line 133
    const-class p3, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LWTe;

    .line 139
    .line 140
    const/4 p3, 0x3

    .line 141
    invoke-direct {p2, p0, p3}, LWTe;-><init>(LcUe;I)V

    .line 142
    .line 143
    .line 144
    const-class p3, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 145
    .line 146
    invoke-virtual {p1, p3, p2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LWTe;

    .line 150
    .line 151
    const/4 p3, 0x4

    .line 152
    invoke-direct {p2, p0, p3}, LWTe;-><init>(LcUe;I)V

    .line 153
    .line 154
    .line 155
    const-class p3, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final O(LcUe;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lhh7;->e:LwXe;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_1
    iget-object v3, v3, LXXe;->t:Llw4;

    .line 18
    .line 19
    sget-object v4, Llw4;->c:Llw4;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Llw4;->a(Llw4;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lmun;->a(LwXe;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_2
    new-array v3, v1, [LwXe;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LFg7;->values()[LFg7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v4, v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LcUe;->n0:Ljava/util/List;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, LFg7;->values()[LFg7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v5, v4

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v5, :cond_4

    .line 67
    .line 68
    aget-object v7, v4, v6

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/2addr v6, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LFg7;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lhh7;->k(LFg7;)LJg7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lhh7;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LwXe;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lhh7;->g()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LwXe;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LwXe;

    .line 170
    .line 171
    iget-object v5, v4, LwXe;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v5}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-nez v3, :cond_a

    .line 181
    .line 182
    iget-object v6, p0, Lhh7;->a:Ljava/util/HashSet;

    .line 183
    .line 184
    iget-object v7, v4, LwXe;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    invoke-static {v4}, Lmun;->a(LwXe;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v5, v4}, LcUe;->V(LXXe;LwXe;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget-object v2, p0, Lhh7;->e:LwXe;

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v5, p0, Lhh7;->e:LwXe;

    .line 217
    .line 218
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LXXe;

    .line 225
    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_e
    new-instance v6, LY50;

    .line 231
    .line 232
    invoke-direct {v6, v0}, LY50;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v7, LFg7;->a:LFg7;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, LY50;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lhh7;->g:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LwXe;

    .line 270
    .line 271
    iget-object v7, v7, LwXe;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LXXe;

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    iget-object v8, v7, LXXe;->q:Lnw4;

    .line 282
    .line 283
    invoke-virtual {v8}, Lnw4;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LJg7;

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Lhh7;->f(LJg7;)LFg7;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LY50;

    .line 305
    .line 306
    if-nez v8, :cond_11

    .line 307
    .line 308
    new-instance v8, LY50;

    .line 309
    .line 310
    invoke-direct {v8, v0}, LY50;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {v8, v6}, LY50;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_12
    iget-object p0, p0, Lhh7;->h:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_13
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_15

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LwXe;

    .line 337
    .line 338
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LXXe;

    .line 345
    .line 346
    if-eqz v5, :cond_13

    .line 347
    .line 348
    iget-object v6, v5, LXXe;->q:Lnw4;

    .line 349
    .line 350
    invoke-virtual {v6}, Lnw4;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_14

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_14
    new-instance v6, LY50;

    .line 358
    .line 359
    invoke-direct {v6, v0}, LY50;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :cond_16
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LXXe;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_17
    sget-object v5, LFg7;->b:LFg7;

    .line 409
    .line 410
    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    sget-object v6, LFg7;->c:LFg7;

    .line 415
    .line 416
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v5, :cond_19

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_18
    const/4 v2, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_19
    :goto_7
    const/4 v2, 0x1

    .line 428
    :goto_8
    iput-boolean v2, v4, LXXe;->B:Z

    .line 429
    .line 430
    iget-object v2, v4, LXXe;->H:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LZfb;

    .line 447
    .line 448
    iget-object v5, v5, LZfb;->c:LBWe;

    .line 449
    .line 450
    iget-boolean v6, v4, LXXe;->B:Z

    .line 451
    .line 452
    invoke-virtual {v5, v6}, LBWe;->d1(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1a
    :goto_a
    move v0, v3

    .line 457
    :goto_b
    return v0
.end method

.method public static final P(LcUe;LITe;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LcUe;->X:LMbf;

    .line 6
    .line 7
    sget-object v2, LITe;->a:LITe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    sget-object v5, LzSm;->e:LySm;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, LXXe;->d:LwXe;

    .line 33
    .line 34
    sget-object v5, LwXe;->l3:LKbf;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LJt4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v0, LJt4;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LcUe;->R()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_1
    sget-object v5, LzSm;->f:LySm;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v5, p0, Lhh7;->s:LLg7;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    sget-object v2, LITe;->b:LITe;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_2
    check-cast v5, Loh7;

    .line 83
    .line 84
    iput-boolean v2, v5, Loh7;->D0:Z

    .line 85
    .line 86
    iget-object v2, p0, LcUe;->T:LI78;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;-><init>(LITe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, LI78;->c(Ly78;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lm88;->g0:LKbf;

    .line 105
    .line 106
    invoke-static {v0, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v4}, LcUe;->Z(LMbf;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object v0, p1, LXXe;->d:LwXe;

    .line 122
    .line 123
    sget-object v1, LwXe;->l3:LKbf;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LJt4;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v0, LJt4;->a:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-boolean p0, p0, LcUe;->r0:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;

    .line 142
    .line 143
    iget-object p1, p1, LXXe;->d:LwXe;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;-><init>(LwXe;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, LI78;->c(Ly78;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    return v3
.end method


# virtual methods
.method public final C(LwXe;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LXXe;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, LXXe;->q:Lnw4;

    .line 16
    .line 17
    sget-object v4, Lnw4;->d:Lnw4;

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lhh7;->B:LwXe;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, Lhh7;->A:LGPm;

    .line 35
    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object v3, LGPm;->D0:LGPm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget-object v3, p0, Lhh7;->H:Leoe;

    .line 42
    .line 43
    check-cast v3, Lcoe;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v5, v4}, Lcoe;->c(LFg7;LGPm;)Lba8;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, p0, Lhh7;->H:Leoe;

    .line 51
    .line 52
    check-cast v3, Lcoe;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcoe;->d(LFg7;LGPm;)Lqa8;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    invoke-virtual/range {v3 .. v8}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v3, LUg7;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v2, v4}, LUg7;-><init>(Lhh7;LXXe;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, LXXe;->d:LwXe;

    .line 81
    .line 82
    iget-object v3, p0, Lhh7;->Q:LOg7;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LwXe;->z(LlXe;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lhh7;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, p0, Lhh7;->s:LLg7;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhh7;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhh7;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lhh7;->I:LI0f;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, LI0f;->a()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    iget-object v0, p0, LcUe;->p0:LRXe;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LwXe;->z(LlXe;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final M(LN48;LQ48;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lhh7;->S:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_a

    .line 15
    .line 16
    iget-boolean v2, p0, Lhh7;->E:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, Lhh7;->F:Z

    .line 23
    .line 24
    iget-object v2, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LXXe;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object v1, p0, Lhh7;->e:LwXe;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LXXe;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lhh7;->e:LwXe;

    .line 54
    .line 55
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lhh7;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lhh7;->e:LwXe;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, LcUe;->V(LXXe;LwXe;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    iget v1, p0, Lhh7;->S:I

    .line 71
    .line 72
    invoke-static {v1}, LAfc;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lhh7;->F()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget-object v1, v0, LXXe;->q:Lnw4;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    if-eq v1, v2, :cond_9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p0, p1, p2}, Lhh7;->D(LN48;LQ48;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0, p1, p2}, LXXe;->n0(LN48;LQ48;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object p1, v0, LXXe;->d:LwXe;

    .line 108
    .line 109
    iget-object p2, p0, Lhh7;->Q:LOg7;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v0, p1, LwXe;->d:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    iget-object p2, p0, Lhh7;->w:LLT8;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, LLT8;->L0(LwXe;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LcUe;->z()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    monitor-exit p1

    .line 130
    throw p2

    .line 131
    :cond_a
    :goto_3
    iput-boolean v3, p0, Lhh7;->F:Z

    .line 132
    .line 133
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput p1, p0, LcUe;->d0:F

    .line 136
    .line 137
    invoke-virtual {p0}, LcUe;->Q()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LcUe;->l0:LWTe;

    .line 141
    .line 142
    const-class p2, Lcom/snap/opera/events/ViewerEvents$RequestEnterContextMenu;

    .line 143
    .line 144
    iget-object v0, p0, LcUe;->T:LI78;

    .line 145
    .line 146
    invoke-virtual {v0, p2, p1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, LcUe;->g0:LI0f;

    .line 2
    .line 3
    iget-object v1, p0, LcUe;->X:LMbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LzSm;->q:LySm;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LMbf;->c(LKbf;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v2

    .line 25
    iget-object v0, v0, LI0f;->a:LR0f;

    .line 26
    .line 27
    iget-object v0, v0, LR0f;->z:LiZe;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, LiZe;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LXXe;->u0(LMbf;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lhh7;->h()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LFg7;->f:LFg7;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lhh7;->s:LLg7;

    .line 60
    .line 61
    invoke-virtual {v0}, LLg7;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LLT8;->A0(LMbf;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LzSm;->b:LySm;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LcUe;->d0:F

    .line 82
    .line 83
    invoke-virtual {p0}, LcUe;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LcUe;->q0:Z

    .line 87
    .line 88
    sget-object v3, LzSm;->d:LySm;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :cond_4
    :goto_0
    iput-boolean v2, p0, LcUe;->e0:Z

    .line 107
    .line 108
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, LXXe;->d:LwXe;

    .line 10
    .line 11
    sget-object v3, LwXe;->d2:LKbf;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZec;

    .line 18
    .line 19
    sget-object v3, LZec;->d:LZec;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v0, v0, LXXe;->q:Lnw4;

    .line 28
    .line 29
    sget-object v3, Lnw4;->b:Lnw4;

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lnw4;->c:Lnw4;

    .line 34
    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LcUe;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LcUe;->o0:LT92;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean v0, p0, LcUe;->r0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, LzSm;->a:LySm;

    .line 40
    .line 41
    iget-object p1, p0, LcUe;->X:LMbf;

    .line 42
    .line 43
    iget-object v1, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1, v1}, LzSm;->a(LMbf;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LcUe;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final T()LXXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final U(Ljava/lang/String;)LXXe;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXXe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final V(LXXe;LwXe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh7;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p2, p2, LwXe;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LXXe;->q:Lnw4;

    .line 9
    .line 10
    sget-object v0, Lnw4;->e:Lnw4;

    .line 11
    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    iget-object p2, p1, LXXe;->Y:LMbf;

    .line 15
    .line 16
    sget-object v0, LT9f;->h:LKbf;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LrAj;->a:LqAj;

    .line 24
    .line 25
    const-string v0, "OperaPageViewController:prepare"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, LXXe;->a:LkCl;

    .line 31
    .line 32
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LATe;

    .line 35
    .line 36
    iget-object v0, v0, LATe;->F:La9f;

    .line 37
    .line 38
    iget-object v1, p1, LXXe;->d:LwXe;

    .line 39
    .line 40
    iget-object v2, p1, LXXe;->o:LZ8f;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, La9f;->i(LwXe;LZ8f;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnw4;->a:Lnw4;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LXXe;->i0(Lnw4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LXXe;->V()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LXXe;->d:LwXe;

    .line 54
    .line 55
    iget-object v1, p1, LXXe;->g0:LRXe;

    .line 56
    .line 57
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v2, v0, LwXe;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    invoke-virtual {p1}, LXXe;->Y()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LXXe;->H:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LZfb;

    .line 85
    .line 86
    iget-object v3, v1, LZfb;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "<*>"

    .line 89
    .line 90
    invoke-virtual {p2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object v3, v1, LZfb;->c:LBWe;

    .line 94
    .line 95
    new-instance v4, LTXe;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, LTXe;-><init>(LBWe;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LUXe;

    .line 101
    .line 102
    invoke-direct {v3, p1, v1, v2}, LUXe;-><init>(LXXe;LZfb;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v3}, LXXe;->f0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {p2}, LqAj;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    sget-object p2, LrAj;->b:Ludl;

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-interface {p2}, Ludl;->b()V

    .line 120
    .line 121
    .line 122
    :cond_0
    throw p1

    .line 123
    :cond_1
    invoke-virtual {p1}, LXXe;->q0()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, LXXe;->e:LI78;

    .line 127
    .line 128
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 129
    .line 130
    iget-object v1, p1, LXXe;->d:LwXe;

    .line 131
    .line 132
    iget-object v3, p1, LXXe;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Lcom/snap/opera/events/ViewerEvents$PreparedView;-><init>(LwXe;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, LI78;->c(Ly78;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, LXXe;->d:LwXe;

    .line 141
    .line 142
    sget-object v0, LwXe;->d2:LKbf;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v0, LZec;->a:LZec;

    .line 149
    .line 150
    if-eq p2, v0, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_2
    iput-boolean v2, p1, LXXe;->y:Z

    .line 154
    .line 155
    invoke-virtual {p1}, LXXe;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    sget-object p2, LrAj;->b:Ludl;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-interface {p2}, Ludl;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_5
    monitor-exit v0

    .line 168
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    invoke-interface {p2}, Ludl;->b()V

    .line 174
    .line 175
    .line 176
    :cond_3
    throw p1

    .line 177
    :cond_4
    :goto_2
    iget-boolean p2, p0, LcUe;->k0:Z

    .line 178
    .line 179
    iget-object v0, p1, LXXe;->d:LwXe;

    .line 180
    .line 181
    sget-object v1, LwXe;->z0:LKbf;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LXXe;->l0(Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0, p1}, LcUe;->W(LXXe;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final W(LXXe;)V
    .locals 5

    .line 1
    iget-object v0, p1, LXXe;->d:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->d2:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZec;

    .line 10
    .line 11
    sget-object v1, LZec;->b:LZec;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lhh7;->D:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v3, p1, LXXe;->b:LHXe;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LITe;->d:LITe;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LXXe;->N(LITe;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LXXe;->d:LwXe;

    .line 31
    .line 32
    sget-object v4, LwXe;->l3:LKbf;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LJt4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, v0, LJt4;->b:F

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LXXe;->R()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    sub-float v0, v2, v1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LHXe;->f(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LXXe;->r0(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LMbf;->c:LJbf;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LXXe;->O(LJbf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LHXe;->f(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LXXe;->r0(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lhh7;->S:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lhh7;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lhh7;->S:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 21
    .line 22
    invoke-virtual {v0}, LJgb;->s0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 26
    .line 27
    invoke-virtual {v0}, LJgb;->resume()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 32
    .line 33
    invoke-virtual {v0}, LJgb;->S()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-boolean v0, p0, Lhh7;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lhh7;->m:LwXe;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LXXe;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, v0, LXXe;->q:Lnw4;

    .line 59
    .line 60
    sget-object v2, Lnw4;->c:Lnw4;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, LXXe;->e0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object v0, LN48;->Z:LN48;

    .line 70
    .line 71
    sget-object v1, LQ48;->C0:LQ48;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lhh7;->D(LN48;LQ48;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    invoke-virtual {p0}, LcUe;->z()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0}, LcUe;->b0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LcUe;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LcUe;->f0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LcUe;->f0:Z

    .line 11
    .line 12
    iget-object v0, p0, LcUe;->m0:LYTe;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lhh7;->y(JLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LcUe;->f0:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, LcUe;->f0:Z

    .line 23
    .line 24
    iget-object v0, p0, LcUe;->s0:LYTe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lhh7;->y(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final Z(LMbf;Z)V
    .locals 8

    .line 1
    iget-object v5, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhh7;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v5, LwXe;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHXe;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lm88;->g0:LKbf;

    .line 20
    .line 21
    sget-object v1, LITe;->a:LITe;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LITe;

    .line 29
    .line 30
    iget-object v0, p0, LcUe;->t0:LWTe;

    .line 31
    .line 32
    iget-object v1, p0, LcUe;->T:LI78;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, LI78;->d(LV78;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LcUe;->X:LMbf;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object v4, LzSm;->h:LySm;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_1
    iget-object v6, p0, LcUe;->U:LT0f;

    .line 69
    .line 70
    invoke-interface {v6, v4}, LT0f;->f(Z)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object v4, LzSm;->i:LySm;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v6, v1}, LT0f;->p(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LcUe;->o0:LT92;

    .line 99
    .line 100
    iget-boolean v0, v0, LT92;->a:Z

    .line 101
    .line 102
    new-instance v4, LMbf;

    .line 103
    .line 104
    invoke-direct {v4}, LMbf;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v6, LzSm;->q:LySm;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v6, LzSm;->c:LySm;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    sget-object v7, Ljbd;->b:Ljbd;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v7, Ljbd;->a:Ljbd;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v4, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v6, p0, LcUe;->a0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, v6, v4}, LcUe;->a0(Ljava/lang/Object;LMbf;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v6}, LcUe;->S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-nez v0, :cond_9

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v2, v2}, LXXe;->Z(ZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, LXXe;->e0()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_4
    new-instance v7, LPgj;

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    move v2, p2

    .line 161
    move-object v4, p0

    .line 162
    move-object v6, p1

    .line 163
    invoke-direct/range {v0 .. v6}, LPgj;-><init>(LXXe;ZLITe;LcUe;LwXe;LMbf;)V

    .line 164
    .line 165
    .line 166
    iput-boolean p2, p0, Lhh7;->D:Z

    .line 167
    .line 168
    invoke-virtual {v7}, LPgj;->run()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final a0(Ljava/lang/Object;LMbf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, LzSm;->a:LySm;

    .line 37
    .line 38
    iget-object p1, p0, LcUe;->X:LMbf;

    .line 39
    .line 40
    iget-object p2, p0, LcUe;->Y:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, LzSm;->a(LMbf;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LcUe;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, LcUe;->X:LMbf;

    .line 2
    .line 3
    sget-object v1, LzSm;->q:LySm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, LcUe;->d0:F

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lhh7;->S:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, LcUe;->W:F

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, LcUe;->V:LBYm;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LBYm;->a(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(LwXe;LJg7;)V
    .locals 2

    .line 1
    new-instance v0, La39;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DirectionalLayoutControllerImpl:fillPageViewGroup"

    .line 9
    .line 10
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LcUe;->p0:LRXe;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v1, p1, LwXe;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p2, LJg7;->e:I

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    :goto_0
    iput-boolean p2, p1, LXXe;->C:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, LXXe;->q:Lnw4;

    .line 45
    .line 46
    sget-object v0, Lnw4;->e:Lnw4;

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LcUe;->W(LXXe;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2
.end method

.method public final u(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lhh7;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LMg7;

    .line 30
    .line 31
    invoke-interface {v4, p1, p2, p3, p4}, LKg7;->n(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p3, p0, Lhh7;->e:LwXe;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p4, p0, Lhh7;->m:LwXe;

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p4, LwXe;->Q3:LuXe;

    .line 52
    .line 53
    :goto_2
    invoke-direct {v4, p3, p4, v1}, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;-><init>(LwXe;LwXe;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lah7;

    .line 57
    .line 58
    invoke-direct {p3, v2, p0, v4}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p3, p0, Lhh7;->m:LwXe;

    .line 65
    .line 66
    iget-object p4, p0, Lhh7;->e:LwXe;

    .line 67
    .line 68
    if-eq p3, p4, :cond_7

    .line 69
    .line 70
    iget-object p3, p0, Lhh7;->A:LGPm;

    .line 71
    .line 72
    sget-object p4, LGPm;->f:LGPm;

    .line 73
    .line 74
    if-ne p3, p4, :cond_6

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    if-ne p2, p3, :cond_5

    .line 78
    .line 79
    sget-object p2, LGPm;->g:LGPm;

    .line 80
    .line 81
    :goto_3
    iput-object p2, p0, Lhh7;->A:LGPm;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-ne p2, v2, :cond_6

    .line 85
    .line 86
    sget-object p2, LGPm;->h:LGPm;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_4
    iput-object v3, p0, Lhh7;->C:LJg7;

    .line 90
    .line 91
    :cond_7
    iget-object p2, p0, Lhh7;->p:LATe;

    .line 92
    .line 93
    iget-boolean p2, p2, LATe;->U:Z

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    iget-object p2, p0, Lhh7;->f:LwXe;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-object p2, p2, LwXe;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LXXe;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    sget-object p3, LT9f;->e:LKbf;

    .line 112
    .line 113
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p3, p4}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, LXXe;->l(LMbf;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iput-object v3, p0, Lhh7;->f:LwXe;

    .line 123
    .line 124
    :cond_9
    :goto_5
    iget-object p2, p0, LcUe;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p3, LzSm;->c:LySm;

    .line 127
    .line 128
    sget-object p4, Ljbd;->a:Ljbd;

    .line 129
    .line 130
    invoke-static {p3, p4}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p2, p3}, LcUe;->a0(Ljava/lang/Object;LMbf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, LcUe;->S(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    if-eq p1, v2, :cond_a

    .line 142
    .line 143
    if-nez p1, :cond_d

    .line 144
    .line 145
    :cond_a
    iget-boolean p1, p0, Lhh7;->D:Z

    .line 146
    .line 147
    if-nez p1, :cond_d

    .line 148
    .line 149
    iget-object p1, p0, LcUe;->i0:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    iget-object p1, p0, LcUe;->j0:Ljava/util/Map;

    .line 154
    .line 155
    sget-object p3, LFg7;->c:LFg7;

    .line 156
    .line 157
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p3, p0, LcUe;->j0:Ljava/util/Map;

    .line 164
    .line 165
    sget-object p4, LFg7;->e:LFg7;

    .line 166
    .line 167
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p4, p0, LcUe;->i0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p4}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p0, p1}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p3}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p4, :cond_b

    .line 188
    .line 189
    invoke-virtual {p4, p2}, LXXe;->j0(F)V

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1, p2}, LXXe;->j0(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    if-eqz p3, :cond_d

    .line 198
    .line 199
    invoke-virtual {p3, p2}, LXXe;->j0(F)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object p1, p0, LcUe;->i0:Ljava/lang/String;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    sget-object p1, LwXe;->Q3:LuXe;

    .line 207
    .line 208
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 209
    .line 210
    :cond_e
    iget-object p3, p0, Lhh7;->I:LI0f;

    .line 211
    .line 212
    if-eqz p3, :cond_f

    .line 213
    .line 214
    iget-object p3, p3, LI0f;->a:LR0f;

    .line 215
    .line 216
    iget-object p3, p3, LR0f;->z:LiZe;

    .line 217
    .line 218
    if-eqz p3, :cond_f

    .line 219
    .line 220
    invoke-interface {p3, p1, v3, p2}, LiZe;->d(Ljava/lang/String;LFg7;F)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iput-object v3, p0, LcUe;->i0:Ljava/lang/String;

    .line 224
    .line 225
    sget-object p1, Ly08;->a:Ly08;

    .line 226
    .line 227
    iput-object p1, p0, LcUe;->j0:Ljava/util/Map;

    .line 228
    .line 229
    return-void
.end method

.method public final v(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    iget-object v1, v0, Lhh7;->e:LwXe;

    .line 7
    .line 8
    iput-object v1, v0, Lhh7;->m:LwXe;

    .line 9
    .line 10
    iget-object v1, v0, Lhh7;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, v0, Lhh7;->n:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-ne v7, v12, :cond_0

    .line 20
    .line 21
    if-ne v8, v10, :cond_0

    .line 22
    .line 23
    sget-object v1, LJg7;->h:LJg7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v7, v12, :cond_1

    .line 27
    .line 28
    if-ne v8, v12, :cond_1

    .line 29
    .line 30
    sget-object v1, LJg7;->g:LJg7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v7, v10, :cond_2

    .line 34
    .line 35
    if-ne v8, v11, :cond_2

    .line 36
    .line 37
    sget-object v1, LJg7;->j:LJg7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v7, v10, :cond_3

    .line 41
    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    sget-object v1, LJg7;->i:LJg7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ne v7, v11, :cond_4

    .line 48
    .line 49
    sget-object v1, LJg7;->m:LJg7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne v7, v9, :cond_5

    .line 53
    .line 54
    sget-object v1, LJg7;->n:LJg7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move-object v1, v13

    .line 58
    :goto_0
    iput-object v1, v0, Lhh7;->C:LJg7;

    .line 59
    .line 60
    iget-object v2, v0, Lhh7;->p:LATe;

    .line 61
    .line 62
    iget-boolean v2, v2, LATe;->U:Z

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lhh7;->j(LJg7;)LwXe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lhh7;->f:LwXe;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LXXe;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v2, LT9f;->e:LKbf;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, LXXe;->l(LMbf;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, v0, Lhh7;->r:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LMg7;

    .line 114
    .line 115
    move/from16 v2, p1

    .line 116
    .line 117
    move/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    invoke-interface/range {v1 .. v6}, LKg7;->f(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p0}, Lhh7;->i()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, LcUe;->i0:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lhh7;->e:LwXe;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v3, v13

    .line 143
    :goto_2
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v0, Lhh7;->e:LwXe;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v3, v13

    .line 155
    :goto_3
    iput-object v3, v0, LcUe;->i0:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/util/EnumMap;

    .line 158
    .line 159
    const-class v4, LFg7;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LFg7;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LwXe;

    .line 195
    .line 196
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iput-object v3, v0, LcUe;->j0:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v3, v0, Lhh7;->I:LI0f;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v4, v0, LcUe;->i0:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v3, LI0f;->a:LR0f;

    .line 211
    .line 212
    iget-object v3, v3, LR0f;->z:LiZe;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-interface {v3, v4, v13, v5}, LiZe;->d(Ljava/lang/String;LFg7;F)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v3, v0, Lhh7;->s:LLg7;

    .line 221
    .line 222
    check-cast v3, Loh7;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-ne v7, v12, :cond_c

    .line 228
    .line 229
    if-ne v8, v12, :cond_c

    .line 230
    .line 231
    sget-object v3, LOMl;->g:LOMl;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    if-ne v7, v12, :cond_d

    .line 235
    .line 236
    if-eq v8, v12, :cond_d

    .line 237
    .line 238
    sget-object v3, LOMl;->h:LOMl;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    if-ne v7, v10, :cond_e

    .line 242
    .line 243
    if-ne v8, v11, :cond_e

    .line 244
    .line 245
    sget-object v3, LOMl;->e:LOMl;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    if-ne v7, v10, :cond_f

    .line 249
    .line 250
    if-eq v8, v11, :cond_f

    .line 251
    .line 252
    sget-object v3, LOMl;->f:LOMl;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    if-ne v7, v11, :cond_10

    .line 256
    .line 257
    sget-object v3, LOMl;->k:LOMl;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    if-ne v7, v9, :cond_11

    .line 261
    .line 262
    sget-object v3, LOMl;->t:LOMl;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_11
    move-object v3, v13

    .line 266
    :goto_5
    if-nez v3, :cond_12

    .line 267
    .line 268
    move-object v3, v13

    .line 269
    goto :goto_6

    .line 270
    :cond_12
    iget-object v4, v0, Lhh7;->H:Leoe;

    .line 271
    .line 272
    check-cast v4, Lcoe;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lcoe;->f(LOMl;)LFg7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_6
    if-nez v3, :cond_13

    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    iget-object v4, v0, Lhh7;->e:LwXe;

    .line 282
    .line 283
    if-nez v4, :cond_14

    .line 284
    .line 285
    return-void

    .line 286
    :cond_14
    if-nez v2, :cond_16

    .line 287
    .line 288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LwXe;

    .line 293
    .line 294
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 295
    .line 296
    iget-object v4, v0, Lhh7;->e:LwXe;

    .line 297
    .line 298
    if-nez v1, :cond_15

    .line 299
    .line 300
    sget-object v1, LwXe;->Q3:LuXe;

    .line 301
    .line 302
    :cond_15
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/opera/events/ViewerEvents$SwipeStart;-><init>(LFg7;LwXe;LwXe;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LcUe;->T:LI78;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 308
    .line 309
    .line 310
    :cond_16
    if-eqz p5, :cond_17

    .line 311
    .line 312
    if-ne v7, v12, :cond_17

    .line 313
    .line 314
    iget-object v1, v0, LcUe;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v2, LzSm;->c:LySm;

    .line 317
    .line 318
    sget-object v3, Ljbd;->b:Ljbd;

    .line 319
    .line 320
    invoke-static {v2, v3}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p0, v1, v2}, LcUe;->a0(Ljava/lang/Object;LMbf;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    if-ne v7, v11, :cond_1b

    .line 328
    .line 329
    invoke-virtual {p0}, LcUe;->T()LXXe;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    iget-object v13, v1, LXXe;->d:LwXe;

    .line 336
    .line 337
    :cond_18
    const/4 v1, 0x0

    .line 338
    if-nez v13, :cond_19

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_19
    sget-object v2, LwXe;->E2:LKbf;

    .line 342
    .line 343
    invoke-virtual {v13, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, LxBl;->a:LxBl;

    .line 348
    .line 349
    if-ne v2, v3, :cond_1a

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    :cond_1a
    :goto_7
    xor-int/2addr v1, v12

    .line 353
    iget-object v2, v0, Lhh7;->s:LLg7;

    .line 354
    .line 355
    check-cast v2, Loh7;

    .line 356
    .line 357
    iput v1, v2, Loh7;->i1:I

    .line 358
    .line 359
    :cond_1b
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhh7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhh7;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhh7;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;-><init>(LwXe;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhh7;->G:LI78;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v0, p0, LcUe;->b0:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LcUe;->Y(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
