.class public final Lpw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final a:LwXe;

.field public final b:Ljava/util/List;

.field public final synthetic c:LAz;


# direct methods
.method public constructor <init>(LAz;LwXe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw7;->c:LAz;

    .line 5
    .line 6
    iput-object p2, p0, Lpw7;->a:LwXe;

    .line 7
    .line 8
    iput-object p3, p0, Lpw7;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 2
    .line 3
    iget-object v0, p0, Lpw7;->b:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 6
    .line 7
    invoke-static {v0, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LEgj;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object v0, p0, Lpw7;->c:LAz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LEgj;->d:LFgj;

    .line 21
    .line 22
    iget-object v1, p1, LFgj;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v4, p1, LFgj;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, LAz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v4, :cond_7

    .line 44
    .line 45
    iget-object v4, p1, LFgj;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v4, p1, LFgj;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    sget-object v4, LeZe;->a:Ljava/util/Map;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, LFYe;

    .line 58
    .line 59
    iget-boolean v7, v7, LFYe;->i:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const-string v7, "READ_NOW"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v7, "SWIPE UP"

    .line 67
    .line 68
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object v4, p1, LFgj;->e:Ljava/util/List;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v4, LeZe;->a:Ljava/util/Map;

    .line 89
    .line 90
    const-string v7, "TRY LENS"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    move-object v4, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    sget-object v4, LeZe;->a:Ljava/util/Map;

    .line 96
    .line 97
    const-string v7, "SHOP"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_5
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object p1, p1, LFgj;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    move-object p1, v6

    .line 111
    check-cast p1, LFYe;

    .line 112
    .line 113
    invoke-virtual {p1}, LFYe;->k()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object p1, v5

    .line 123
    :cond_9
    :goto_6
    iget-object v4, p0, Lpw7;->a:LwXe;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v5, LwXe;

    .line 131
    .line 132
    invoke-direct {v5, v4}, LwXe;-><init>(LwXe;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, LFYe;

    .line 137
    .line 138
    iget-boolean v7, v7, LFYe;->i:Z

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    new-instance v7, LSaf;

    .line 143
    .line 144
    sget-object v8, Lqu7;->S:LKbf;

    .line 145
    .line 146
    new-instance v9, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 147
    .line 148
    invoke-direct {v9, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    sget-object v7, LwXe;->u0:LKbf;

    .line 156
    .line 157
    sget-object v8, Le60;->a:Le60;

    .line 158
    .line 159
    invoke-virtual {v5, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, LwXe;->t0:LKbf;

    .line 163
    .line 164
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, LSaf;

    .line 170
    .line 171
    sget-object v8, LwXe;->r0:LKbf;

    .line 172
    .line 173
    new-instance v9, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 174
    .line 175
    invoke-direct {v9, v4, v3}, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;-><init>(LwXe;Z)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, LKbf;

    .line 184
    .line 185
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ly78;

    .line 188
    .line 189
    invoke-virtual {v5, v8, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lqu7;->q0:LKbf;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, LAz;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LvTe;

    .line 204
    .line 205
    check-cast p1, LxTe;

    .line 206
    .line 207
    invoke-virtual {p1, v4, v5}, LxTe;->d(LwXe;LwXe;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, LAz;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LI78;

    .line 213
    .line 214
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;

    .line 215
    .line 216
    invoke-direct {v1, v3}, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, LAz;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LI78;

    .line 225
    .line 226
    invoke-virtual {p1, v7}, LI78;->c(Ly78;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lo8m;->a:Lo8m;

    .line 230
    .line 231
    :cond_b
    if-nez v5, :cond_11

    .line 232
    .line 233
    check-cast v6, LFYe;

    .line 234
    .line 235
    iget-boolean p1, v6, LFYe;->i:Z

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 246
    .line 247
    invoke-direct {v1, v4, v2}, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;-><init>(LwXe;Z)V

    .line 248
    .line 249
    .line 250
    :goto_8
    if-eqz p1, :cond_d

    .line 251
    .line 252
    sget-object p1, Lqu7;->S:LKbf;

    .line 253
    .line 254
    invoke-virtual {v4, p1}, LMbf;->b(LKbf;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    :goto_9
    iget-boolean v5, v6, LFYe;->i:Z

    .line 264
    .line 265
    if-nez v5, :cond_e

    .line 266
    .line 267
    sget-object v5, LwXe;->r0:LKbf;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, LMbf;->b(LKbf;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const/4 v3, 0x0

    .line 277
    :goto_a
    if-nez p1, :cond_f

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    :cond_f
    iget-object p1, v0, LAz;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LI78;

    .line 284
    .line 285
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, LI78;->c(Ly78;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object p1, v0, LAz;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, LI78;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    return-void
.end method
