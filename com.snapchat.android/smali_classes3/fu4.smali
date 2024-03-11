.class public final Lfu4;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;Lt2i;Lwq;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lfu4;->b:I

    .line 8
    const-string v0, "ContextOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfu4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfu4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfu4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfu4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Lft;LKug;LXsn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfu4;->b:I

    .line 2
    const-string v0, "LeadGenerationAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfu4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfu4;->d:Ljava/lang/Object;

    new-instance p2, LiJ3;

    const/16 p4, 0x15

    invoke-direct {p2, p1, p4}, LiJ3;-><init>(LKug;I)V

    .line 3
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lfu4;->e:Ljava/lang/Object;

    new-instance p1, LiJ3;

    const/16 p2, 0x16

    invoke-direct {p1, p3, p2}, LiJ3;-><init>(LKug;I)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lfu4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 7

    .line 1
    iget p3, p0, Lfu4;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, LQp;->h:LeL1;

    .line 7
    .line 8
    instance-of p5, p3, LZK1;

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p5, p4, LYWe;->b:LwXe;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p6, p6, LXrj;->n:LMbf;

    .line 21
    .line 22
    invoke-static {p6}, LlCn;->h(LMbf;)Lst;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    if-nez p6, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    check-cast p3, LZK1;

    .line 31
    .line 32
    sget-object v0, Lpk;->n0:LKbf;

    .line 33
    .line 34
    iget-object v1, p3, LZK1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lpk;->o0:LKbf;

    .line 40
    .line 41
    iget-object v1, p3, LZK1;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpk;->p0:LKbf;

    .line 47
    .line 48
    iget-object v1, p3, LZK1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lpk;->s0:LKbf;

    .line 54
    .line 55
    iget-object v1, p3, LZK1;->d:LkR4;

    .line 56
    .line 57
    invoke-virtual {p5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LwXe;->d2:LKbf;

    .line 61
    .line 62
    sget-object v1, LZec;->d:LZec;

    .line 63
    .line 64
    invoke-virtual {p5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lpk;->b:LKbf;

    .line 68
    .line 69
    iget-object v1, p6, Lst;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lpk;->c:LKbf;

    .line 75
    .line 76
    iget-object p6, p6, Lst;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p5, v0, p6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p6, Lpk;->w0:LKbf;

    .line 82
    .line 83
    sget-object v0, Lpk;->D:LKbf;

    .line 84
    .line 85
    iget-object p4, p4, LYWe;->a:LwXe;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lpk;->P:LKbf;

    .line 96
    .line 97
    invoke-virtual {p4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    move-object v0, p4

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p5, p6, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Lpk;->x0:LKbf;

    .line 108
    .line 109
    iget-object p1, p1, LQp;->g:LQJl;

    .line 110
    .line 111
    invoke-interface {p1}, LQJl;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {p1, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p5, p4, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p3, LZK1;->f:LCid;

    .line 125
    .line 126
    iget-object p4, p0, Lfu4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, LCid;->b:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LCad;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v1, p1, LCad;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    move-object p1, p4

    .line 147
    check-cast p1, Lft;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, LkZl;

    .line 151
    .line 152
    iget-object v5, p2, Lqn;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "PROFILE_ICON"

    .line 155
    .line 156
    const-string v4, "BOLT"

    .line 157
    .line 158
    const-string v2, "IMAGE"

    .line 159
    .line 160
    const-string v6, "SNAP"

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p6, Lpk;->u0:LKbf;

    .line 167
    .line 168
    invoke-virtual {p5, p6, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p1, p3, LZK1;->e:LCid;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, LCid;->b:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LCad;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object v1, p1, LCad;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    check-cast p4, Lft;

    .line 192
    .line 193
    move-object v0, p4

    .line 194
    check-cast v0, LkZl;

    .line 195
    .line 196
    iget-object v5, p2, Lqn;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "PROFILE_ICON"

    .line 199
    .line 200
    const-string v4, "BOLT"

    .line 201
    .line 202
    const-string v2, "IMAGE"

    .line 203
    .line 204
    const-string v6, "SNAP"

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lpk;->t0:LKbf;

    .line 211
    .line 212
    invoke-virtual {p5, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object p1, Lpk;->v0:LKbf;

    .line 216
    .line 217
    iget-object p2, p0, Lfu4;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lxhb;

    .line 220
    .line 221
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lu44;

    .line 226
    .line 227
    sget-object p3, Lhdj;->I2:Lhdj;

    .line 228
    .line 229
    invoke-interface {p2, p3}, Lu44;->a(Lzb4;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p5, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    :pswitch_0
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQp;Lqn;ZLYWe;LFYe;LXrj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget v0, v9, Lfu4;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, v9, Lfu4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    iget-object v0, v3, LQp;->h:LeL1;

    .line 18
    .line 19
    instance-of v0, v0, LZK1;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v2, Lxhb;

    .line 27
    .line 28
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LwBj;

    .line 33
    .line 34
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LGB9;

    .line 39
    .line 40
    iget-object v3, v6, LYWe;->b:LwXe;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v4, v3}, LGB9;-><init>(ILwXe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, Lfu4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LXsn;

    .line 57
    .line 58
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lu44;

    .line 61
    .line 62
    sget-object v2, LyH0;->c:LyH0;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LGB9;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, LGB9;-><init>(ILwXe;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v3, p1

    .line 89
    .line 90
    iget-object v0, v9, Lfu4;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lt2i;

    .line 93
    .line 94
    iget-object v0, v0, Lt2i;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lqxe;

    .line 97
    .line 98
    iget-object v5, v4, LFYe;->k:Lhp4;

    .line 99
    .line 100
    iget-object v7, v6, LYWe;->a:LwXe;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v5}, Lqxe;->j(LwXe;Lhp4;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v0, Lpk;->b1:LKbf;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v35, v0

    .line 113
    .line 114
    check-cast v35, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static/range {p6 .. p6}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v2, Lwq;

    .line 121
    .line 122
    check-cast v2, Lxq;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, LMg;->e:LFo;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, LFo;->b:LDo;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, LDo;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    :goto_1
    iget-object v5, v9, Lfu4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LKug;

    .line 148
    .line 149
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lnu4;

    .line 154
    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    :cond_2
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_2
    sget-object v29, LYt4;->a:LYt4;

    .line 169
    .line 170
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move-object v10, v5

    .line 175
    check-cast v10, Lmu4;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean v12, v4, LFYe;->i:Z

    .line 181
    .line 182
    sget-object v13, Ldv4;->g:Ldv4;

    .line 183
    .line 184
    new-instance v5, LUb;

    .line 185
    .line 186
    const/16 v11, 0xc

    .line 187
    .line 188
    invoke-direct {v5, v0, v2, v2, v11}, LUb;-><init>(ZZZI)V

    .line 189
    .line 190
    .line 191
    xor-int/lit8 v28, v7, 0x1

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const v34, 0x73fcf0

    .line 225
    .line 226
    .line 227
    move-object/from16 v11, p6

    .line 228
    .line 229
    move v14, v8

    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    invoke-static/range {v10 .. v34}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v11, Leu4;

    .line 237
    .line 238
    move-object v0, v11

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p5

    .line 246
    .line 247
    move/from16 v5, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    move v7, v8

    .line 252
    move-object/from16 v8, v35

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Leu4;-><init>(Lfu4;LQp;Lqn;LFYe;ZLYWe;ZLjava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 258
    .line 259
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 0

    .line 1
    return-void
.end method
