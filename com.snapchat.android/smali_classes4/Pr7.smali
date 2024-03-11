.class public final LPr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLoTf;Lcom/snap/composer/nodes/IComposerViewNode;JLlSm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LPr7;->a:I

    .line 3
    iput-wide p1, p0, LPr7;->b:J

    iput-object p3, p0, LPr7;->d:Ljava/lang/Object;

    iput-object p4, p0, LPr7;->e:Ljava/lang/Object;

    iput-wide p5, p0, LPr7;->c:J

    iput-object p7, p0, LPr7;->f:Ljava/lang/Object;

    iput-object p8, p0, LPr7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIE6;LiPc;LA0f;LQQc;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPr7;->a:I

    .line 6
    iput-object p1, p0, LPr7;->d:Ljava/lang/Object;

    iput-object p2, p0, LPr7;->e:Ljava/lang/Object;

    iput-object p3, p0, LPr7;->f:Ljava/lang/Object;

    iput-object p4, p0, LPr7;->g:Ljava/lang/Object;

    iput-wide p5, p0, LPr7;->b:J

    iput-wide p7, p0, LPr7;->c:J

    return-void
.end method

.method public constructor <init>(LQr7;JLjava/util/HashMap;LLUe;JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LPr7;->a:I

    .line 9
    iput-object p1, p0, LPr7;->d:Ljava/lang/Object;

    iput-wide p2, p0, LPr7;->b:J

    iput-object p4, p0, LPr7;->e:Ljava/lang/Object;

    iput-object p5, p0, LPr7;->f:Ljava/lang/Object;

    iput-wide p6, p0, LPr7;->c:J

    iput-object p8, p0, LPr7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUgm;JJLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LPr7;->a:I

    .line 12
    iput-object p1, p0, LPr7;->d:Ljava/lang/Object;

    iput-wide p2, p0, LPr7;->b:J

    iput-wide p4, p0, LPr7;->c:J

    iput-object p6, p0, LPr7;->e:Ljava/lang/Object;

    iput-object p7, p0, LPr7;->f:Ljava/lang/Object;

    iput-object p8, p0, LPr7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LPr7;->a:I

    iput-object p1, p0, LPr7;->d:Ljava/lang/Object;

    iput-object p2, p0, LPr7;->e:Ljava/lang/Object;

    iput-object p3, p0, LPr7;->f:Ljava/lang/Object;

    iput-wide p4, p0, LPr7;->b:J

    iput-wide p6, p0, LPr7;->c:J

    iput-object p8, p0, LPr7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LPr7;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LPr7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LPr7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LPr7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LPr7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v14, v2

    .line 21
    check-cast v14, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LgDk;

    .line 26
    .line 27
    new-instance v2, LgDk;

    .line 28
    .line 29
    iget-object v7, v1, LgDk;->a:LuSd;

    .line 30
    .line 31
    iget-wide v8, v0, LPr7;->b:J

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v7, v8}, LuSd;->D(Ljava/lang/Long;)LuSd;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v1, LgDk;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v2, v7, v1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, LoTf;

    .line 48
    .line 49
    iget-object v1, v8, LoTf;->c:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, LVu7;

    .line 57
    .line 58
    invoke-interface {v7}, LuSd;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    sget-object v17, LFq7;->m:LCq7;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    const/16 v23, 0x80

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x1

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    invoke-static/range {v15 .. v23}, LVu7;->b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, La31;

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 84
    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, LlSm;

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v10, v0, LPr7;->c:J

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    invoke-direct/range {v7 .. v14}, La31;-><init>(LoTf;Lcom/snap/composer/nodes/IComposerViewNode;JLlSm;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 107
    .line 108
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Lcom/snap/composer/context/ComposerContext;

    .line 112
    .line 113
    new-instance v1, LTgm;

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    check-cast v8, LUgm;

    .line 117
    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    check-cast v16, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    iget-wide v9, v0, LPr7;->b:J

    .line 130
    .line 131
    iget-wide v11, v0, LPr7;->c:J

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    invoke-direct/range {v7 .. v17}, LTgm;-><init>(LUgm;JJLcom/snap/map_live_upgrade/LiveUpgradeView;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LPr7;->a:I

    .line 8
    .line 9
    iget-wide v6, v0, LPr7;->c:J

    .line 10
    .line 11
    iget-wide v8, v0, LPr7;->b:J

    .line 12
    .line 13
    iget-object v10, v0, LPr7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, LPr7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LPr7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, LPr7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    move-object/from16 v24, v13

    .line 33
    .line 34
    check-cast v24, Lfuh;

    .line 35
    .line 36
    move-object/from16 v23, v12

    .line 37
    .line 38
    check-cast v23, Lhim;

    .line 39
    .line 40
    move-object/from16 v22, v11

    .line 41
    .line 42
    check-cast v22, LJim;

    .line 43
    .line 44
    check-cast v10, Lgim;

    .line 45
    .line 46
    iget-object v1, v10, Lgim;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcuh;

    .line 52
    .line 53
    iget-wide v3, v0, LPr7;->b:J

    .line 54
    .line 55
    iget-wide v5, v0, LPr7;->c:J

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    move-wide/from16 v16, v3

    .line 61
    .line 62
    move-wide/from16 v18, v5

    .line 63
    .line 64
    move-object/from16 v25, v1

    .line 65
    .line 66
    invoke-direct/range {v14 .. v25}, Lcuh;-><init>(IJJJLJim;Lhim;Lfuh;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lduh;->b:Lduh;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LSaf;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LPr7;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    check-cast v13, LUY2;

    .line 95
    .line 96
    check-cast v12, La83;

    .line 97
    .line 98
    check-cast v11, LILj;

    .line 99
    .line 100
    check-cast v10, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v3, LA0f;

    .line 103
    .line 104
    iget-object v4, v13, LUY2;->U0:Llmd;

    .line 105
    .line 106
    invoke-direct {v3, v10, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LhUl;->c:LhUl;

    .line 110
    .line 111
    iput-object v4, v3, LA0f;->m:LXFn;

    .line 112
    .line 113
    iget-object v5, v13, LUY2;->S0:LrQ1;

    .line 114
    .line 115
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 116
    .line 117
    iget-object v5, v5, Lws0;->d:LGlk;

    .line 118
    .line 119
    new-instance v10, LyUe;

    .line 120
    .line 121
    iget-object v14, v13, LUY2;->X0:LqCg;

    .line 122
    .line 123
    invoke-direct {v10, v1, v3, v14, v5}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v1, v10, LyUe;->o:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v1, LQRm;

    .line 131
    .line 132
    invoke-direct {v1, v11, v4}, LQRm;-><init>(LILj;LXFn;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v10, LyUe;->g:LtS;

    .line 136
    .line 137
    invoke-virtual {v12}, La83;->V()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v10, LyUe;->h:Ljava/lang/String;

    .line 142
    .line 143
    iput v2, v10, LyUe;->Q:I

    .line 144
    .line 145
    sget-object v1, Lhp4;->Z:Lhp4;

    .line 146
    .line 147
    iput-object v1, v10, LyUe;->q:Lhp4;

    .line 148
    .line 149
    sget-object v1, LGv8;->b:LGv8;

    .line 150
    .line 151
    invoke-static {v13, v1}, LUY2;->d(LUY2;LGv8;)LtKd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v10, LyUe;->r:LWZe;

    .line 156
    .line 157
    sget-object v1, LMCc;->Z:LMCc;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v10, LyUe;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput-wide v8, v10, LyUe;->s:J

    .line 166
    .line 167
    iput-wide v6, v10, LyUe;->t:J

    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_2
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LSaf;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LPr7;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_3
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move-object v5, v13

    .line 188
    check-cast v5, LIE6;

    .line 189
    .line 190
    check-cast v12, LiPc;

    .line 191
    .line 192
    iget-object v6, v5, LIE6;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LzYe;

    .line 195
    .line 196
    new-array v4, v4, [LvYe;

    .line 197
    .line 198
    sget-object v7, LABf;->a:LABf;

    .line 199
    .line 200
    aput-object v7, v4, v3

    .line 201
    .line 202
    invoke-interface {v6, v4}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, LF07;

    .line 207
    .line 208
    invoke-direct {v4, v12, v5, v2, v1}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LSQc;

    .line 217
    .line 218
    move-object v15, v11

    .line 219
    check-cast v15, LA0f;

    .line 220
    .line 221
    move-object/from16 v17, v10

    .line 222
    .line 223
    check-cast v17, LQQc;

    .line 224
    .line 225
    iget-wide v6, v0, LPr7;->b:J

    .line 226
    .line 227
    iget-wide v8, v0, LPr7;->c:J

    .line 228
    .line 229
    move-object v14, v3

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    move-wide/from16 v19, v6

    .line 235
    .line 236
    move-wide/from16 v21, v8

    .line 237
    .line 238
    invoke-direct/range {v14 .. v22}, LSQc;-><init>(LA0f;LIE6;LQQc;ZJJ)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_4
    move-object/from16 v5, p1

    .line 248
    .line 249
    check-cast v5, LKr7;

    .line 250
    .line 251
    check-cast v13, LQr7;

    .line 252
    .line 253
    iget-object v14, v5, LKr7;->b:LjYe;

    .line 254
    .line 255
    invoke-static {v13, v14}, LQr7;->a(LQr7;LjYe;)LCq7;

    .line 256
    .line 257
    .line 258
    move-result-object v28

    .line 259
    iget-object v14, v13, LQr7;->b:LGX5;

    .line 260
    .line 261
    iget-object v14, v14, LGX5;->n:LCbl;

    .line 262
    .line 263
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/util/List;

    .line 268
    .line 269
    sget-object v15, LFq7;->f:LCq7;

    .line 270
    .line 271
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v30

    .line 275
    iget-object v14, v13, LQr7;->j:LFYe;

    .line 276
    .line 277
    move-object/from16 v27, v14

    .line 278
    .line 279
    iget-boolean v14, v5, LKr7;->d:Z

    .line 280
    .line 281
    move/from16 v29, v14

    .line 282
    .line 283
    iget-object v15, v13, LQr7;->B0:LaP;

    .line 284
    .line 285
    iget-wide v1, v0, LPr7;->b:J

    .line 286
    .line 287
    move-wide/from16 v16, v1

    .line 288
    .line 289
    iget-object v1, v13, LQr7;->h:Lxxk;

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    iget-object v1, v13, LQr7;->e:Lhp4;

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    iget-object v1, v13, LQr7;->g:LkQm;

    .line 298
    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    iget-object v1, v13, LQr7;->d:LqCg;

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    iget-object v1, v13, LQr7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    iget-object v1, v13, LQr7;->y0:LcDf;

    .line 310
    .line 311
    move-object/from16 v23, v1

    .line 312
    .line 313
    iget-wide v1, v13, LQr7;->a:J

    .line 314
    .line 315
    move-wide/from16 v24, v1

    .line 316
    .line 317
    iget-object v1, v13, LQr7;->I0:LJk6;

    .line 318
    .line 319
    move-object/from16 v26, v1

    .line 320
    .line 321
    iget-boolean v1, v5, LKr7;->n:Z

    .line 322
    .line 323
    move/from16 v31, v1

    .line 324
    .line 325
    invoke-virtual/range {v15 .. v31}, LaP;->j(JLxxk;Lhp4;LkQm;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcDf;JLJk6;LFYe;LCq7;ZZZ)LyTe;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-array v2, v4, [LuYe;

    .line 330
    .line 331
    aput-object v1, v2, v3

    .line 332
    .line 333
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v13, LQr7;->i:LyUe;

    .line 338
    .line 339
    iget-object v15, v2, LyUe;->d:Ljava/util/List;

    .line 340
    .line 341
    check-cast v15, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iget-object v15, v13, LQr7;->I0:LJk6;

    .line 347
    .line 348
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v15, LuHb;

    .line 352
    .line 353
    invoke-direct {v15}, LuHb;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lfr4;

    .line 357
    .line 358
    sget-object v4, LJLj;->d:LJLj;

    .line 359
    .line 360
    invoke-direct {v14, v4}, Lfr4;-><init>(LJLj;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljw1;

    .line 364
    .line 365
    invoke-direct {v4}, Ljw1;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v17, LmE1;

    .line 369
    .line 370
    invoke-direct/range {v17 .. v17}, LmE1;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v3, LMz1;

    .line 374
    .line 375
    iget-object v0, v13, LQr7;->j:LFYe;

    .line 376
    .line 377
    invoke-direct {v3, v0}, LMz1;-><init>(LFYe;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v10

    .line 381
    .line 382
    new-instance v10, LOFm;

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    iget-boolean v0, v5, LKr7;->d:Z

    .line 387
    .line 388
    invoke-direct {v10, v0}, LOFm;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    const/4 v11, 0x6

    .line 394
    new-array v11, v11, [LvYe;

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    aput-object v15, v11, v18

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    aput-object v14, v11, v15

    .line 402
    .line 403
    const/4 v14, 0x2

    .line 404
    aput-object v4, v11, v14

    .line 405
    .line 406
    const/4 v4, 0x3

    .line 407
    aput-object v17, v11, v4

    .line 408
    .line 409
    const/4 v4, 0x4

    .line 410
    aput-object v3, v11, v4

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    aput-object v10, v11, v3

    .line 414
    .line 415
    iget-object v3, v13, LQr7;->A0:LzYe;

    .line 416
    .line 417
    invoke-interface {v3, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iget-object v4, v13, LQr7;->Z:LIo1;

    .line 427
    .line 428
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v4, v13, LQr7;->C0:LhLk;

    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-boolean v4, v5, LKr7;->e:Z

    .line 437
    .line 438
    if-eqz v4, :cond_0

    .line 439
    .line 440
    iget-object v10, v13, LQr7;->D0:LKug;

    .line 441
    .line 442
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_0
    const/4 v10, 0x1

    .line 450
    new-array v11, v10, [LvYe;

    .line 451
    .line 452
    new-instance v10, Lvv4;

    .line 453
    .line 454
    if-nez v4, :cond_1

    .line 455
    .line 456
    iget-boolean v4, v5, LKr7;->h:Z

    .line 457
    .line 458
    if-eqz v4, :cond_1

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_0

    .line 462
    :cond_1
    const/4 v4, 0x0

    .line 463
    :goto_0
    iget-boolean v14, v5, LKr7;->i:Z

    .line 464
    .line 465
    invoke-direct {v10, v4, v14}, Lvv4;-><init>(ZZ)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    aput-object v10, v11, v4

    .line 470
    .line 471
    invoke-interface {v3, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v5}, LQr7;->b(LQr7;LKr7;)Lm9a;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-boolean v0, v2, LyUe;->w:Z

    .line 485
    .line 486
    if-eqz v0, :cond_2

    .line 487
    .line 488
    iget-boolean v4, v5, LKr7;->k:Z

    .line 489
    .line 490
    if-nez v4, :cond_2

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_1

    .line 494
    :cond_2
    const/4 v4, 0x0

    .line 495
    :goto_1
    iput-boolean v4, v2, LyUe;->y:Z

    .line 496
    .line 497
    iget-boolean v4, v5, LKr7;->m:Z

    .line 498
    .line 499
    iput-boolean v4, v2, LyUe;->x:Z

    .line 500
    .line 501
    iget-object v4, v5, LKr7;->f:LzUe;

    .line 502
    .line 503
    iput-object v4, v2, LyUe;->A:LzUe;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    iput-boolean v4, v2, LyUe;->B:Z

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    iput-boolean v4, v2, LyUe;->L:Z

    .line 510
    .line 511
    new-instance v4, LPt7;

    .line 512
    .line 513
    sget-object v10, LwBf;->c:LwBf;

    .line 514
    .line 515
    sget-object v11, LEv8;->b:LEv8;

    .line 516
    .line 517
    iget-object v14, v13, LQr7;->J0:LCbl;

    .line 518
    .line 519
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Lhp4;

    .line 524
    .line 525
    sget-object v15, LaDf;->e:LaDf;

    .line 526
    .line 527
    invoke-direct {v4, v10, v11, v14, v15}, LPt7;-><init>(LwBf;LEv8;Lhp4;LaDf;)V

    .line 528
    .line 529
    .line 530
    iput-object v4, v2, LyUe;->r:LWZe;

    .line 531
    .line 532
    iput-object v1, v2, LyUe;->d:Ljava/util/List;

    .line 533
    .line 534
    iput-wide v8, v2, LyUe;->s:J

    .line 535
    .line 536
    iput-wide v6, v2, LyUe;->t:J

    .line 537
    .line 538
    if-eqz v0, :cond_3

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-object v0, v2, LyUe;->p:LmRf;

    .line 542
    .line 543
    :cond_3
    iget v0, v5, LKr7;->j:I

    .line 544
    .line 545
    if-gez v0, :cond_4

    .line 546
    .line 547
    const-wide/16 v0, -0x1

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    int-to-long v4, v0

    .line 553
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    :goto_2
    iput-wide v0, v2, LyUe;->k:J

    .line 558
    .line 559
    check-cast v12, Ljava/util/HashMap;

    .line 560
    .line 561
    iget-object v0, v13, LQr7;->k:LLr3;

    .line 562
    .line 563
    if-eqz v12, :cond_5

    .line 564
    .line 565
    sget-object v1, LTDf;->g:LTDf;

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, LHKg;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Long;

    .line 586
    .line 587
    :cond_5
    move-object/from16 v11, v21

    .line 588
    .line 589
    check-cast v11, LLUe;

    .line 590
    .line 591
    iget-object v1, v13, LQr7;->c:LaWe;

    .line 592
    .line 593
    if-eqz v11, :cond_6

    .line 594
    .line 595
    new-instance v4, LAUe;

    .line 596
    .line 597
    invoke-direct {v4, v2}, LAUe;-><init>(LyUe;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v2, LXVe;

    .line 604
    .line 605
    move-object/from16 v5, v20

    .line 606
    .line 607
    invoke-direct {v2, v11, v4, v5}, LXVe;-><init>(LBVe;LAUe;LFYe;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, LTVe;

    .line 611
    .line 612
    invoke-direct {v4, v3}, LTVe;-><init>(Lm9a;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2, v4}, LaWe;->e(LZVe;LTVe;)Lio/reactivex/rxjava3/core/Completable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_3

    .line 620
    :cond_6
    move-object/from16 v5, v20

    .line 621
    .line 622
    new-instance v4, LAUe;

    .line 623
    .line 624
    invoke-direct {v4, v2}, LAUe;-><init>(LyUe;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3, v4, v5}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_3
    move-object/from16 v10, v19

    .line 632
    .line 633
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 634
    .line 635
    check-cast v0, LHKg;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    sub-long/2addr v2, v4

    .line 649
    iget-object v0, v13, LQr7;->f:LCq7;

    .line 650
    .line 651
    iget-object v0, v0, LCq7;->f:LJq7;

    .line 652
    .line 653
    iget-object v4, v13, LQr7;->z0:Lblf;

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Lblf;->a(LJq7;)LLp7;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LSp7;

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, LSp7;->a(J)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
