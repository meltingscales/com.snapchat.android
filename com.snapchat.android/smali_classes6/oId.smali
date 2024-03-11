.class public final LoId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LbJd;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:LaFc;

.field public volatile j:LaFc;

.field public volatile k:Ljava/util/Map;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:LCbl;

.field public final n:LCbl;

.field public o:LpId;


# direct methods
.method public constructor <init>(LmVa;LKug;LKug;LKug;LbJd;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoId;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LoId;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LoId;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LoId;->d:LbJd;

    .line 11
    .line 12
    iput-object p6, p0, LoId;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LoId;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p2, LVY2;->f:LVY2;

    .line 22
    .line 23
    const-string p4, "MessageRenderingPluginManagerImpl"

    .line 24
    .line 25
    invoke-static {p2, p2, p4}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p4, Ly08;->a:Ly08;

    .line 30
    .line 31
    iput-object p4, p0, LoId;->k:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LoId;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p4, LqCg;

    .line 41
    .line 42
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LlId;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p0, p5}, LlId;-><init>(LoId;I)V

    .line 49
    .line 50
    .line 51
    new-instance p5, LCbl;

    .line 52
    .line 53
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, LoId;->m:LCbl;

    .line 57
    .line 58
    new-instance p2, LlId;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-direct {p2, p0, p5}, LlId;-><init>(LoId;I)V

    .line 62
    .line 63
    .line 64
    new-instance p5, LCbl;

    .line 65
    .line 66
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, LoId;->n:LCbl;

    .line 70
    .line 71
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lu44;

    .line 76
    .line 77
    sget-object p3, LdJd;->X0:LdJd;

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LKbl;

    .line 93
    .line 94
    const/16 p3, 0x18

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4, p2, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(LlSm;LIm9;)LsId;
    .locals 12

    .line 1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LlSm;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, LoId;->c(Ljp4;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;)LjId;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0, p1}, LoId;->b(LlSm;)LhId;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v5}, LhId;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    sget-object v1, Lu33;->D0:Lu33;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "type"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LBVg;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LoId;->b:LKug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Lx2a;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v11, LmId;

    .line 72
    .line 73
    move-object v3, v11

    .line 74
    move-object v4, v2

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p2

    .line 77
    invoke-direct/range {v3 .. v9}, LmId;-><init>(LBVg;LhId;LlSm;LIm9;LjId;Z)V

    .line 78
    .line 79
    .line 80
    const-string p1, "<*>"

    .line 81
    .line 82
    invoke-interface {v10, p1, v1, v11}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    check-cast p1, LsId;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    const-string p1, "data"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(LlSm;)LhId;
    .locals 4

    .line 1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LlSm;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, LoId;->d(Ljp4;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;)LjId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LoId;->e(LjId;)LhId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljp4;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;)LjId;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LoId;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    int-to-long v7, v4

    .line 18
    rem-long/2addr v5, v7

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v2, v5, v7

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, LdOi;->a:I

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    sget-object v1, LjId;->a:LjId;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v2, v0, LoId;->k:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v5, LjId;->f:LjId;

    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lzmk;->a:I

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lzmk;->a()LV02;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, LV02;->b:I

    .line 78
    .line 79
    if-ne v2, v6, :cond_2

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    iget-object v2, v0, LoId;->k:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v5, LjId;->j:LjId;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lzmk;->a:I

    .line 104
    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lzmk;->a()LV02;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, LV02;->b:I

    .line 116
    .line 117
    if-ne v2, v7, :cond_3

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljp4;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v5, LjId;->c:LjId;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ljp4;->l()LMnl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, LMnl;->c:[Lcol;

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iget-boolean v2, v0, LoId;->h:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljp4;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget v2, v2, Lxvj;->c:I

    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    if-ne v2, v8, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lxvj;->e()LMnl;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, LMnl;->c:[Lcol;

    .line 169
    .line 170
    array-length v2, v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lxvj;->f:LPV9;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lypf;->g(Lxvj;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lxvj;->e:LTtj;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-boolean v2, v2, LTtj;->b:Z

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    :cond_7
    return-object v5

    .line 211
    :cond_8
    :goto_0
    iget-object v2, v0, LoId;->k:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v5, LjId;->R0:LjId;

    .line 214
    .line 215
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lafb;->s(Ljp4;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljp4;->n()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljp4;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ljp4;->c()LVj8;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, LVj8;->a:[LDjj;

    .line 244
    .line 245
    array-length v2, v2

    .line 246
    if-le v2, v7, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, LoId;->i:LaFc;

    .line 249
    .line 250
    invoke-static {v2, v7}, LIKf;->S(LaFc;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    :cond_9
    return-object v5

    .line 257
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljp4;->e()LJze;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, LJze;->a()Lqv0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v2, v2, Lqv0;->b:LTad;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    move-object v2, v3

    .line 273
    :goto_1
    if-nez v2, :cond_44

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2}, Lxvj;->c()LJze;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2}, LJze;->a()Lqv0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    iget-object v2, v2, Lqv0;->b:LTad;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    move-object v2, v3

    .line 297
    :goto_2
    if-eqz v2, :cond_d

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, LdOi;->n()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    sget-object v1, LjId;->G0:LjId;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v5, 0x12

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, LdOi;->a:I

    .line 333
    .line 334
    if-ne v2, v5, :cond_f

    .line 335
    .line 336
    sget-object v1, LjId;->d:LjId;

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_f
    iget v2, v1, Ljp4;->a:I

    .line 340
    .line 341
    const/16 v8, 0xd

    .line 342
    .line 343
    if-ne v2, v8, :cond_10

    .line 344
    .line 345
    sget-object v1, LjId;->L0:LjId;

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v2, v2, Lzmk;->a:I

    .line 359
    .line 360
    const/16 v8, 0x8

    .line 361
    .line 362
    if-ne v2, v8, :cond_11

    .line 363
    .line 364
    sget-object v1, LjId;->g:LjId;

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_11
    iget v2, v1, Ljp4;->a:I

    .line 368
    .line 369
    const/16 v8, 0xf

    .line 370
    .line 371
    if-ne v2, v8, :cond_12

    .line 372
    .line 373
    sget-object v1, LjId;->e:LjId;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v9, 0x10

    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget v2, v2, Lzmk;->a:I

    .line 389
    .line 390
    if-ne v2, v8, :cond_13

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget v2, v2, Lzmk;->a:I

    .line 398
    .line 399
    if-ne v2, v9, :cond_14

    .line 400
    .line 401
    :goto_3
    sget-object v1, LjId;->h:LjId;

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget v2, v2, Lzmk;->a:I

    .line 415
    .line 416
    if-ne v2, v5, :cond_15

    .line 417
    .line 418
    sget-object v1, LjId;->Z:LjId;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget v2, v2, Lzmk;->a:I

    .line 432
    .line 433
    const/16 v8, 0x11

    .line 434
    .line 435
    if-ne v2, v8, :cond_16

    .line 436
    .line 437
    sget-object v1, LjId;->i:LjId;

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_16
    iget v2, v1, Ljp4;->a:I

    .line 441
    .line 442
    const/16 v8, 0xe

    .line 443
    .line 444
    if-ne v2, v8, :cond_17

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Ljp4;->b()LmS1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v2, v2, LmS1;->c:LSR1;

    .line 451
    .line 452
    if-eqz v2, :cond_17

    .line 453
    .line 454
    iget-object v2, v2, LSR1;->d:LRR1;

    .line 455
    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, LRR1;->n()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ne v2, v7, :cond_17

    .line 463
    .line 464
    sget-object v1, LjId;->k:LjId;

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sget-object v10, LjId;->t:LjId;

    .line 472
    .line 473
    if-eqz v2, :cond_43

    .line 474
    .line 475
    iget v2, v1, Ljp4;->a:I

    .line 476
    .line 477
    const/4 v12, 0x6

    .line 478
    if-ne v2, v12, :cond_18

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    goto :goto_4

    .line 482
    :cond_18
    const/4 v2, 0x0

    .line 483
    :goto_4
    if-eqz v2, :cond_19

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Ljp4;->e()LJze;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget v2, v2, LJze;->a:I

    .line 490
    .line 491
    if-ne v2, v4, :cond_19

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_5

    .line 495
    :cond_19
    const/4 v2, 0x0

    .line 496
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    const/4 v14, 0x3

    .line 501
    const/16 v15, 0x9

    .line 502
    .line 503
    const/16 v11, 0xc

    .line 504
    .line 505
    if-eqz v13, :cond_1e

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget v13, v13, LdOi;->a:I

    .line 512
    .line 513
    if-ne v13, v11, :cond_1a

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_1a
    const/16 v3, 0xa

    .line 517
    .line 518
    if-ne v13, v3, :cond_1b

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_1b
    if-ne v13, v14, :cond_1c

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_1c
    if-ne v13, v12, :cond_1d

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_1d
    if-ne v13, v15, :cond_1e

    .line 528
    .line 529
    :goto_6
    const/4 v3, 0x1

    .line 530
    goto :goto_7

    .line 531
    :cond_1e
    const/4 v3, 0x0

    .line 532
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_20

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    iget v13, v13, Lzmk;->a:I

    .line 543
    .line 544
    if-ne v13, v11, :cond_1f

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_1f
    if-ne v13, v15, :cond_20

    .line 548
    .line 549
    :goto_8
    const/4 v13, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_20
    const/4 v13, 0x0

    .line 552
    :goto_9
    iget v15, v1, Ljp4;->a:I

    .line 553
    .line 554
    if-ne v15, v11, :cond_21

    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    goto :goto_a

    .line 558
    :cond_21
    const/4 v11, 0x0

    .line 559
    :goto_a
    if-nez v2, :cond_43

    .line 560
    .line 561
    if-nez v3, :cond_43

    .line 562
    .line 563
    if-nez v13, :cond_43

    .line 564
    .line 565
    if-eqz v11, :cond_22

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_23

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget v2, v2, LdOi;->a:I

    .line 580
    .line 581
    if-ne v2, v8, :cond_23

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, LdOi;->i()LUtj;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v2, v2, LUtj;->a:I

    .line 592
    .line 593
    and-int/2addr v2, v7

    .line 594
    if-eqz v2, :cond_23

    .line 595
    .line 596
    sget-object v1, LjId;->X:LjId;

    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/16 v3, 0x15

    .line 604
    .line 605
    if-eqz v2, :cond_24

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget v2, v2, LdOi;->a:I

    .line 612
    .line 613
    if-ne v2, v3, :cond_24

    .line 614
    .line 615
    sget-object v1, LjId;->Y:LjId;

    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_28

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget v2, v2, Lzmk;->a:I

    .line 629
    .line 630
    if-ne v2, v12, :cond_25

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_25
    iget-object v2, v0, LoId;->m:LCbl;

    .line 634
    .line 635
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iget v8, v8, Lzmk;->a:I

    .line 646
    .line 647
    if-ne v8, v14, :cond_28

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    iget v11, v8, Lzmk;->a:I

    .line 654
    .line 655
    if-ne v11, v14, :cond_26

    .line 656
    .line 657
    iget-object v8, v8, Lzmk;->b:LSh8;

    .line 658
    .line 659
    check-cast v8, Lrcf;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_26
    const/4 v8, 0x0

    .line 663
    :goto_b
    iget-object v8, v8, Lrcf;->a:[Lqcf;

    .line 664
    .line 665
    array-length v11, v8

    .line 666
    const/4 v12, 0x0

    .line 667
    :goto_c
    if-ge v12, v11, :cond_28

    .line 668
    .line 669
    aget-object v13, v8, v12

    .line 670
    .line 671
    iget v14, v13, Lqcf;->c:I

    .line 672
    .line 673
    if-nez v14, :cond_27

    .line 674
    .line 675
    iget-object v13, v13, Lqcf;->b:Ll2m;

    .line 676
    .line 677
    invoke-static {v13}, Lp2m;->B0(Ll2m;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_27

    .line 686
    .line 687
    :goto_d
    sget-object v1, LjId;->y0:LjId;

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/16 v8, 0x13

    .line 698
    .line 699
    if-eqz v2, :cond_2a

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget v2, v2, Lzmk;->a:I

    .line 706
    .line 707
    if-ne v2, v8, :cond_2a

    .line 708
    .line 709
    iget-object v1, v0, LoId;->k:Ljava/util/Map;

    .line 710
    .line 711
    sget-object v2, LjId;->z0:LjId;

    .line 712
    .line 713
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LkGf;

    .line 718
    .line 719
    if-eqz v1, :cond_29

    .line 720
    .line 721
    iget-boolean v1, v1, LkGf;->c:Z

    .line 722
    .line 723
    if-ne v1, v7, :cond_29

    .line 724
    .line 725
    move-object v10, v2

    .line 726
    :cond_29
    return-object v10

    .line 727
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/16 v11, 0x16

    .line 732
    .line 733
    if-eqz v2, :cond_2c

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget v2, v2, Lzmk;->a:I

    .line 740
    .line 741
    if-ne v2, v11, :cond_2c

    .line 742
    .line 743
    iget-object v1, v0, LoId;->k:Ljava/util/Map;

    .line 744
    .line 745
    sget-object v2, LjId;->H0:LjId;

    .line 746
    .line 747
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LkGf;

    .line 752
    .line 753
    if-eqz v1, :cond_2b

    .line 754
    .line 755
    iget-boolean v1, v1, LkGf;->c:Z

    .line 756
    .line 757
    if-ne v1, v7, :cond_2b

    .line 758
    .line 759
    move-object v10, v2

    .line 760
    :cond_2b
    return-object v10

    .line 761
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/16 v10, 0x14

    .line 766
    .line 767
    if-eqz v2, :cond_2d

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget v2, v2, Lzmk;->a:I

    .line 774
    .line 775
    if-ne v2, v10, :cond_2d

    .line 776
    .line 777
    sget-object v1, LjId;->B0:LjId;

    .line 778
    .line 779
    return-object v1

    .line 780
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_2e

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget v2, v2, LdOi;->a:I

    .line 791
    .line 792
    if-ne v2, v10, :cond_2e

    .line 793
    .line 794
    sget-object v1, LjId;->C0:LjId;

    .line 795
    .line 796
    return-object v1

    .line 797
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_2f

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget v2, v2, Lzmk;->a:I

    .line 808
    .line 809
    if-ne v2, v7, :cond_2f

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lzmk;->c()Lg6i;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget v2, v2, Lg6i;->a:I

    .line 820
    .line 821
    and-int/2addr v2, v6

    .line 822
    if-eqz v2, :cond_2f

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lzmk;->c()Lg6i;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget v2, v2, Lg6i;->e:I

    .line 833
    .line 834
    if-ne v2, v4, :cond_2f

    .line 835
    .line 836
    sget-object v1, LjId;->D0:LjId;

    .line 837
    .line 838
    return-object v1

    .line 839
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_30

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget v2, v2, LdOi;->a:I

    .line 850
    .line 851
    if-ne v2, v11, :cond_30

    .line 852
    .line 853
    sget-object v1, LjId;->A0:LjId;

    .line 854
    .line 855
    return-object v1

    .line 856
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_32

    .line 861
    .line 862
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget v2, v2, Lzmk;->a:I

    .line 867
    .line 868
    if-ne v2, v3, :cond_32

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget v11, v2, Lzmk;->a:I

    .line 875
    .line 876
    if-ne v11, v3, :cond_31

    .line 877
    .line 878
    iget-object v2, v2, Lzmk;->b:LSh8;

    .line 879
    .line 880
    check-cast v2, LuWk;

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_31
    const/4 v2, 0x0

    .line 884
    :goto_e
    iget v2, v2, LuWk;->b:I

    .line 885
    .line 886
    if-lez v2, :cond_32

    .line 887
    .line 888
    sget-object v1, LjId;->E0:LjId;

    .line 889
    .line 890
    return-object v1

    .line 891
    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/16 v3, 0x17

    .line 896
    .line 897
    if-eqz v2, :cond_33

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget v2, v2, LdOi;->a:I

    .line 904
    .line 905
    if-ne v2, v3, :cond_33

    .line 906
    .line 907
    sget-object v1, LjId;->F0:LjId;

    .line 908
    .line 909
    return-object v1

    .line 910
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_34

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget v2, v2, Lzmk;->a:I

    .line 921
    .line 922
    if-ne v2, v3, :cond_34

    .line 923
    .line 924
    sget-object v1, LjId;->I0:LjId;

    .line 925
    .line 926
    return-object v1

    .line 927
    :cond_34
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_35

    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget v2, v2, Lzmk;->a:I

    .line 938
    .line 939
    if-ne v2, v7, :cond_35

    .line 940
    .line 941
    sget-object v1, LjId;->J0:LjId;

    .line 942
    .line 943
    return-object v1

    .line 944
    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljp4;->i()LDjj;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v2, :cond_36

    .line 949
    .line 950
    if-eqz p2, :cond_36

    .line 951
    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_36

    .line 961
    .line 962
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 967
    .line 968
    if-ne v2, v3, :cond_36

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljp4;->i()LDjj;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_37

    .line 976
    .line 977
    if-eqz p2, :cond_37

    .line 978
    .line 979
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    xor-int/2addr v2, v7

    .line 988
    if-eqz v2, :cond_37

    .line 989
    .line 990
    iget-object v2, v0, LoId;->j:LaFc;

    .line 991
    .line 992
    invoke-static {v2, v7}, LIKf;->S(LaFc;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_37

    .line 997
    .line 998
    :goto_f
    sget-object v1, LjId;->K0:LjId;

    .line 999
    .line 1000
    return-object v1

    .line 1001
    :cond_37
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/16 v3, 0x1a

    .line 1006
    .line 1007
    if-eqz v2, :cond_38

    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget v2, v2, LdOi;->a:I

    .line 1014
    .line 1015
    if-ne v2, v3, :cond_38

    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, LdOi;->a()Ldp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget v2, v2, Ldp;->a:I

    .line 1026
    .line 1027
    if-ne v2, v4, :cond_38

    .line 1028
    .line 1029
    sget-object v1, LjId;->M0:LjId;

    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_39

    .line 1037
    .line 1038
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget v2, v2, Lzmk;->a:I

    .line 1043
    .line 1044
    const/16 v4, 0x18

    .line 1045
    .line 1046
    if-ne v2, v4, :cond_39

    .line 1047
    .line 1048
    sget-object v1, LjId;->N0:LjId;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_3a

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget v2, v2, LdOi;->a:I

    .line 1062
    .line 1063
    if-ne v2, v9, :cond_3a

    .line 1064
    .line 1065
    sget-object v1, LjId;->Q0:LjId;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/16 v4, 0x19

    .line 1073
    .line 1074
    if-eqz v2, :cond_3b

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget v2, v2, LdOi;->a:I

    .line 1081
    .line 1082
    if-ne v2, v4, :cond_3b

    .line 1083
    .line 1084
    sget-object v1, LjId;->O0:LjId;

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_3c

    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget v2, v2, LdOi;->a:I

    .line 1098
    .line 1099
    if-ne v2, v3, :cond_3c

    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, LdOi;->a()Ldp;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget v2, v2, Ldp;->a:I

    .line 1110
    .line 1111
    if-ne v2, v6, :cond_3c

    .line 1112
    .line 1113
    sget-object v1, LjId;->P0:LjId;

    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ljp4;->r()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_3d

    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Ljp4;->j()Lzmk;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget v2, v2, Lzmk;->a:I

    .line 1127
    .line 1128
    if-ne v2, v4, :cond_3d

    .line 1129
    .line 1130
    sget-object v1, LjId;->S0:LjId;

    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :cond_3d
    iget v2, v1, Ljp4;->a:I

    .line 1134
    .line 1135
    if-ne v2, v8, :cond_3e

    .line 1136
    .line 1137
    sget-object v1, LjId;->T0:LjId;

    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :cond_3e
    if-ne v2, v5, :cond_3f

    .line 1141
    .line 1142
    sget-object v1, LjId;->U0:LjId;

    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_40

    .line 1150
    .line 1151
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget v2, v2, LdOi;->a:I

    .line 1156
    .line 1157
    const/4 v3, 0x5

    .line 1158
    if-ne v2, v3, :cond_40

    .line 1159
    .line 1160
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v2}, LdOi;->l()LJRk;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-boolean v2, v2, LJRk;->d:Z

    .line 1169
    .line 1170
    if-nez v2, :cond_40

    .line 1171
    .line 1172
    sget-object v1, LjId;->V0:LjId;

    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :cond_40
    iget v2, v1, Ljp4;->a:I

    .line 1176
    .line 1177
    if-ne v2, v10, :cond_41

    .line 1178
    .line 1179
    sget-object v1, LjId;->W0:LjId;

    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :cond_41
    invoke-virtual/range {p1 .. p1}, Ljp4;->o()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_42

    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget v1, v1, LdOi;->a:I

    .line 1193
    .line 1194
    const/16 v2, 0x1b

    .line 1195
    .line 1196
    if-ne v1, v2, :cond_42

    .line 1197
    .line 1198
    sget-object v1, LjId;->X0:LjId;

    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :cond_42
    const/4 v1, 0x0

    .line 1202
    return-object v1

    .line 1203
    :cond_43
    :goto_10
    return-object v10

    .line 1204
    :cond_44
    :goto_11
    sget-object v1, LjId;->b:LjId;

    .line 1205
    .line 1206
    return-object v1
.end method

.method public final d(Ljp4;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;)LjId;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LoId;->c(Ljp4;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;)LjId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, LoId;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, LkGf;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p3, LkGf;->b:LaFc;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, LaFc;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, LoId;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LkGf;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, p3, LkGf;->c:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p3, v0, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, LoId;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LkGf;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, LkGf;->a:LjId;

    .line 51
    .line 52
    :cond_1
    return-object p2
.end method

.method public final e(LjId;)LhId;
    .locals 4

    .line 1
    iget-object v0, p0, LoId;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LoId;->n:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqId;

    .line 16
    .line 17
    invoke-interface {v1}, LqId;->R0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LKug;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LhId;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LoId;->o:LpId;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3}, LhId;->k(LpId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "services"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LhId;

    .line 62
    .line 63
    return-object p1
.end method
