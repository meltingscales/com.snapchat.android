.class public final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LVrd;

.field public final synthetic b:Lnz;

.field public final synthetic c:LNn4;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ly28;

.field public final synthetic k:LmJn;


# direct methods
.method public constructor <init>(LVrd;Lnz;LNn4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILy28;LmJn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz;->a:LVrd;

    .line 5
    .line 6
    iput-object p2, p0, Lmz;->b:Lnz;

    .line 7
    .line 8
    iput-object p3, p0, Lmz;->c:LNn4;

    .line 9
    .line 10
    iput-object p4, p0, Lmz;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmz;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lmz;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lmz;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmz;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lmz;->j:Ly28;

    .line 23
    .line 24
    iput-object p11, p0, Lmz;->k:LmJn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmz;->a:LVrd;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lmz;->b:Lnz;

    .line 9
    .line 10
    iget-object v2, v1, Lmz;->c:LNn4;

    .line 11
    .line 12
    sget-object v4, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v5, "<*>"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v6, v3, Lnz;->e:LNod;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v2, v0, v6}, LNod;->c(LNn4;LVrd;Z)Lphj;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-virtual {v4}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lmz;->j:Ly28;

    .line 33
    .line 34
    iget-object v7, v1, Lmz;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v0, Lphj;->a:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Lmz;->a:LVrd;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v9, Ls28;

    .line 50
    .line 51
    invoke-direct {v9, v8, v2}, Ls28;-><init>(Ljava/io/InputStream;Ly28;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LqAj;->b()V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v8, v3, Lnz;->e:LNod;

    .line 64
    .line 65
    iget-wide v10, v0, Lphj;->b:J

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11, v2}, LNod;->d(JLy28;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    invoke-virtual {v4}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljre;

    .line 78
    .line 79
    new-instance v2, LI4i;

    .line 80
    .line 81
    sget-object v4, LB7d;->k:LB7d;

    .line 82
    .line 83
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, LWdh;->c:LWdh;

    .line 88
    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v19, 0x1c

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    invoke-direct/range {v12 .. v19}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lmz;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v12, 0x4

    .line 105
    invoke-direct {v0, v8, v4, v12, v2}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lnz;->l:Lald;

    .line 109
    .line 110
    new-instance v4, Lt5j;

    .line 111
    .line 112
    invoke-direct {v4, v2, v10, v11, v9}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Ly5j;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v1, Lmz;->f:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljre;->j(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ls6d;->c:LCbl;

    .line 123
    .line 124
    sget-object v2, Lmdh;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "memories_media"

    .line 127
    .line 128
    invoke-virtual {v0, v4, v2}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v2, v1, Lmz;->h:I

    .line 136
    .line 137
    int-to-long v12, v2

    .line 138
    iget v2, v1, Lmz;->i:I

    .line 139
    .line 140
    int-to-long v14, v2

    .line 141
    const-wide/16 v16, 0x7d0

    .line 142
    .line 143
    div-long v16, v16, v14

    .line 144
    .line 145
    instance-of v2, v7, Lsmd;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    move-wide v14, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    add-long/2addr v14, v12

    .line 152
    :goto_0
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget-object v2, v3, Lnz;->k:LqCg;

    .line 155
    .line 156
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-static/range {v12 .. v19}, Lio/reactivex/rxjava3/core/Observable;->Z(JJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, LgFc;

    .line 165
    .line 166
    const/16 v9, 0xc

    .line 167
    .line 168
    iget-object v12, v1, Lmz;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v4, v9, v3, v12}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, v3, Lnz;->f:LLr3;

    .line 178
    .line 179
    check-cast v4, LHKg;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const/4 v4, 0x0

    .line 189
    iget-object v9, v3, Lnz;->a:Lb27;

    .line 190
    .line 191
    invoke-virtual {v9, v0, v4}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, LfK4;

    .line 203
    .line 204
    invoke-direct {v4, v6, v2}, LfK4;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 211
    .line 212
    invoke-direct {v14, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbuc;

    .line 216
    .line 217
    iget-object v9, v1, Lmz;->k:LmJn;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move-wide v4, v12

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v9

    .line 223
    move-wide v9, v10

    .line 224
    invoke-direct/range {v2 .. v10}, Lbuc;-><init>(Lnz;JLVrd;LmJn;Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 228
    .line 229
    invoke-direct {v2, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    sget-object v2, LrAj;->b:Ludl;

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    invoke-interface {v2}, Ludl;->b()V

    .line 239
    .line 240
    .line 241
    :cond_1
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    sget-object v2, LrAj;->b:Ludl;

    .line 244
    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    invoke-interface {v2}, Ludl;->b()V

    .line 248
    .line 249
    .line 250
    :cond_2
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    sget-object v2, LrAj;->b:Ludl;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-interface {v2}, Ludl;->b()V

    .line 257
    .line 258
    .line 259
    :cond_3
    throw v0
.end method
