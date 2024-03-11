.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:LC4i;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHpa;LLne;LC4i;Ls61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz61;->a:I

    .line 3
    iput-object p1, p0, Lz61;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->b:LC4i;

    iput-object p4, p0, Lz61;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp71;LKug;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz61;->a:I

    .line 6
    iput-object p1, p0, Lz61;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz61;->b:LC4i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v0, p0, Lz61;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lw3n;

    .line 8
    .line 9
    new-instance v0, LA0f;

    .line 10
    .line 11
    iget-object v2, p0, Lz61;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Llmd;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LoUl;->c:LoUl;

    .line 24
    .line 25
    iput-object v2, v0, LA0f;->m:LXFn;

    .line 26
    .line 27
    new-instance v2, LyUe;

    .line 28
    .line 29
    sget-object v3, Lw08;->a:Lw08;

    .line 30
    .line 31
    sget-object v4, LG2n;->f:LG2n;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lns0;

    .line 37
    .line 38
    const-string v6, "WebPage"

    .line 39
    .line 40
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lz61;->b:LC4i;

    .line 44
    .line 45
    check-cast v6, LgT6;

    .line 46
    .line 47
    invoke-static {v6, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p1, Lw3n;->b:Lk3m;

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v5, v6}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz61;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp71;

    .line 59
    .line 60
    check-cast v0, LAc6;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LAc6;->a(Lrs0;)LGVg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LyUe;->e:Lo71;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, v2, LyUe;->o:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v3, p1, Lw3n;->K:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, v2, LyUe;->k:J

    .line 81
    .line 82
    :cond_0
    new-instance v3, LgPf;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    new-array v4, v4, [LwXe;

    .line 86
    .line 87
    new-instance v5, LwXe;

    .line 88
    .line 89
    invoke-direct {v5}, LwXe;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v6, LwXe;->k1:LKbf;

    .line 93
    .line 94
    new-instance v13, LVWe;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0x3e

    .line 98
    .line 99
    iget-object v8, p1, Lw3n;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v7, v13

    .line 104
    invoke-direct/range {v7 .. v12}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LwXe;->r1:LKbf;

    .line 111
    .line 112
    iget-object v7, p1, Lw3n;->k:Lrs0;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, LwXe;->W0:LKbf;

    .line 118
    .line 119
    sget-object v7, LC4h;->a:LC4h;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LwXe;->F1:LKbf;

    .line 125
    .line 126
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, LwXe;->x1:LKbf;

    .line 132
    .line 133
    invoke-virtual {v5, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, LwXe;->s1:LKbf;

    .line 137
    .line 138
    iget-boolean v9, p1, Lw3n;->c:Z

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v5, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, LwXe;->p:LKbf;

    .line 148
    .line 149
    invoke-virtual {v5, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, LwXe;->y1:LKbf;

    .line 153
    .line 154
    invoke-virtual {v5, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, LwXe;->Q0:LKbf;

    .line 158
    .line 159
    invoke-virtual {v5, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LwXe;->Y0:LKbf;

    .line 166
    .line 167
    iget-boolean v6, p1, Lw3n;->F:Z

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LwXe;->X0:LKbf;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LwXe;->j1:LKbf;

    .line 182
    .line 183
    iget-boolean v6, p1, Lw3n;->D:Z

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LwXe;->R1:LKbf;

    .line 193
    .line 194
    iget-boolean v6, p1, Lw3n;->E:Z

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lw3n;->d:Lb6n;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    sget-object v6, LwXe;->D1:LKbf;

    .line 208
    .line 209
    invoke-virtual {v5, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v0, p1, Lw3n;->i:Ll5n;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    sget-object v6, LwXe;->p1:LKbf;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    sget-object v0, LwXe;->m1:LKbf;

    .line 222
    .line 223
    invoke-virtual {v5, v0, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LwXe;->J1:LKbf;

    .line 227
    .line 228
    iget-object v6, p1, Lw3n;->B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LwXe;->M1:LKbf;

    .line 234
    .line 235
    iget-object v6, p1, Lw3n;->C:Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v5, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LwXe;->q1:LKbf;

    .line 241
    .line 242
    iget-object v6, p1, Lw3n;->j:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lw3n;->H:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    sget-object v6, LwXe;->Z0:LKbf;

    .line 252
    .line 253
    invoke-virtual {v5, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, p1, Lw3n;->I:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    sget-object v6, LwXe;->a1:LKbf;

    .line 261
    .line 262
    invoke-virtual {v5, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v0, p1, Lw3n;->G:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    sget-object v6, LwXe;->K1:LKbf;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object p1, p1, Lw3n;->J:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    sget-object v0, LwXe;->R0:LKbf;

    .line 279
    .line 280
    invoke-virtual {v5, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    aput-object v5, v4, v1

    .line 284
    .line 285
    invoke-direct {v3, v4}, LgPf;-><init>([LwXe;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lz61;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LKug;

    .line 291
    .line 292
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, LaWe;

    .line 297
    .line 298
    new-instance v0, LAUe;

    .line 299
    .line 300
    invoke-direct {v0, v2}, LAUe;-><init>(LyUe;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v3, v0}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_0
    check-cast p1, LB61;

    .line 309
    .line 310
    new-instance p1, Ly61;

    .line 311
    .line 312
    invoke-direct {p1, v1, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
