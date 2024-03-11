.class public final LVUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LVUe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVUe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LVUe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LVUe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LVUe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llre;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v0, LVUe;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LVUe;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LVUe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LVUe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LVUe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, LYr9;

    .line 20
    .line 21
    iget-object v3, v8, LYr9;->e:LFs0;

    .line 22
    .line 23
    check-cast v7, LJim;

    .line 24
    .line 25
    iget-object v3, v7, LJim;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v6, Lhim;

    .line 28
    .line 29
    iget-object v7, v6, Lhim;->d:Ls6d;

    .line 30
    .line 31
    check-cast v5, Lgim;

    .line 32
    .line 33
    iget-object v5, v5, Lgim;->v:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Ljre;

    .line 36
    .line 37
    invoke-direct {v8, v3, v2, v1, v4}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LSaf;

    .line 41
    .line 42
    const-string v4, "Content-Type"

    .line 43
    .line 44
    const-string v9, "application/octet-stream"

    .line 45
    .line 46
    invoke-direct {v3, v4, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LSaf;

    .line 50
    .line 51
    const-string v9, "Content-Length"

    .line 52
    .line 53
    const-string v10, "0"

    .line 54
    .line 55
    invoke-direct {v4, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LSaf;

    .line 59
    .line 60
    const-string v10, "x-goog-resumable"

    .line 61
    .line 62
    const-string v11, "start"

    .line 63
    .line 64
    invoke-direct {v9, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v2, v2, [LSaf;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v3, v2, v10

    .line 71
    .line 72
    aput-object v4, v2, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v9, v2, v1

    .line 76
    .line 77
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8, v1}, Ljre;->h(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lhim;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 89
    .line 90
    invoke-virtual {v8, v1, v2}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v8, v5}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lmdh;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v1, v2}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljre;->i()Llre;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_0
    check-cast v8, LYr9;

    .line 113
    .line 114
    iget-object v1, v8, LYr9;->e:LFs0;

    .line 115
    .line 116
    check-cast v7, LB5j;

    .line 117
    .line 118
    check-cast v6, Lgim;

    .line 119
    .line 120
    iget-object v1, v7, LB5j;->b:LIhh;

    .line 121
    .line 122
    iget-object v1, v1, LIhh;->a:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "location"

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    check-cast v5, Lhim;

    .line 136
    .line 137
    iget-object v9, v5, Lhim;->b:LFim;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v17, 0xe0

    .line 141
    .line 142
    iget-object v10, v5, Lhim;->h:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v5, Lhim;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v5, Lhim;->d:Ls6d;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    iget-object v1, v5, Lhim;->k:Ldim;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-static/range {v8 .. v17}, Lv01;->t(Ljava/lang/String;LFim;Ljava/lang/String;Ljava/lang/String;Ls6d;Ljava/lang/Long;Lx28;Ljava/util/HashMap;Ldim;I)Llre;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_2
    new-instance v1, Lkim;

    .line 160
    .line 161
    iget-object v2, v7, LB5j;->b:LIhh;

    .line 162
    .line 163
    iget-object v2, v2, LIhh;->g:Ljava/lang/Throwable;

    .line 164
    .line 165
    const-string v3, "Unable to retrieve resumable upload session url!"

    .line 166
    .line 167
    invoke-direct {v1, v3, v2, v6}, Lkim;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_1
    check-cast v8, LYr9;

    .line 172
    .line 173
    iget-object v1, v8, LYr9;->e:LFs0;

    .line 174
    .line 175
    check-cast v7, Lfim;

    .line 176
    .line 177
    iget-object v8, v7, Lfim;->b:Ljava/lang/String;

    .line 178
    .line 179
    check-cast v6, Lhim;

    .line 180
    .line 181
    iget-object v9, v6, Lhim;->b:LFim;

    .line 182
    .line 183
    check-cast v5, LSr9;

    .line 184
    .line 185
    iget-object v13, v5, LSr9;->b:Ljava/lang/Long;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v17, 0x80

    .line 189
    .line 190
    iget-object v10, v6, Lhim;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v6, Lhim;->i:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v6, Lhim;->d:Ls6d;

    .line 195
    .line 196
    iget-object v14, v7, Lfim;->c:Lx28;

    .line 197
    .line 198
    iget-object v1, v6, Lhim;->k:Ldim;

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v8 .. v17}, Lv01;->t(Ljava/lang/String;LFim;Ljava/lang/String;Ljava/lang/String;Ls6d;Ljava/lang/Long;Lx28;Ljava/util/HashMap;Ldim;I)Llre;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_2
    check-cast v8, LEg7;

    .line 208
    .line 209
    iget-object v1, v8, LEg7;->b:LFs0;

    .line 210
    .line 211
    check-cast v7, LJim;

    .line 212
    .line 213
    iget-object v8, v7, LJim;->a:Ljava/lang/String;

    .line 214
    .line 215
    check-cast v6, Lhim;

    .line 216
    .line 217
    iget-object v9, v6, Lhim;->b:LFim;

    .line 218
    .line 219
    check-cast v5, Lgim;

    .line 220
    .line 221
    iget-object v10, v5, Lgim;->v:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v7, LJim;->c:LKim;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v1, v1, LKim;->g:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    new-instance v4, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    move-object v15, v4

    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v17, 0x160

    .line 239
    .line 240
    iget-object v11, v6, Lhim;->i:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v6, Lhim;->d:Ls6d;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    invoke-static/range {v8 .. v17}, Lv01;->t(Ljava/lang/String;LFim;Ljava/lang/String;Ljava/lang/String;Ls6d;Ljava/lang/Long;Lx28;Ljava/util/HashMap;Ldim;I)Llre;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, LVUe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVUe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LVUe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LVUe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LVUe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lw4g;

    .line 15
    .line 16
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    check-cast v2, LC4g;

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, Lw4g;->c(Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LTtk;

    .line 24
    .line 25
    instance-of v0, v1, LmRa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LmRa;

    .line 30
    .line 31
    iget-object v0, v1, LmRa;->g:LJQa;

    .line 32
    .line 33
    instance-of v1, v0, LDFj;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LJQa;->O()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lw4g;->O:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LA6g;

    .line 52
    .line 53
    sget-object v3, LB6g;->Y:LB6g;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LA6g;->b(LB6g;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v4, Lw4g;->G:LqCg;

    .line 60
    .line 61
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LOQa;->d:LOQa;

    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 73
    .line 74
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 82
    .line 83
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LoAc;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v5, v4, v2}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LU3g;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, LU3g;-><init>(Lw4g;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {v3, v0, v2, v1}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "disposable"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :pswitch_0
    move-object v0, v4

    .line 115
    check-cast v0, LoEh;

    .line 116
    .line 117
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 121
    .line 122
    sget-object v5, Lw8d;->c:Lw8d;

    .line 123
    .line 124
    sget-object v6, LZ7d;->e:LZ7d;

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, LUpi;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v7

    .line 135
    invoke-virtual/range {v1 .. v6}, LoEh;->a(Ljava/util/List;Lio/reactivex/rxjava3/core/Observer;LE8d;LZ7d;LUpi;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LVUe;->a:I

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v1, LVUe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LVUe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LVUe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LVUe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LVUe;->a()Llre;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LVUe;->a()Llre;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LVUe;->a()Llre;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LVUe;->a()Llre;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast v12, LB5j;

    .line 46
    .line 47
    check-cast v11, Ldim;

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    iget-object v0, v12, LB5j;->b:LIhh;

    .line 52
    .line 53
    invoke-virtual {v0}, LIhh;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v12, LB5j;->b:LIhh;

    .line 61
    .line 62
    invoke-virtual {v0}, LIhh;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v12, LB5j;->b:LIhh;

    .line 69
    .line 70
    iget v0, v0, LIhh;->b:I

    .line 71
    .line 72
    const/16 v2, 0x134

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v10, Lgim;

    .line 78
    .line 79
    invoke-static {v12, v10}, Lxsn;->c(LB5j;Lgim;)Lkim;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_0
    return-object v9

    .line 85
    :pswitch_4
    new-instance v0, Lc9b;

    .line 86
    .line 87
    invoke-direct {v0}, Lc9b;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v12, LLAk;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v12, LLAk;->c:LlSd;

    .line 99
    .line 100
    invoke-virtual {v2, v11, v7}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lc9b;->c:LFdh;

    .line 105
    .line 106
    invoke-static {v9}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lc9b;->d:Lj2m;

    .line 111
    .line 112
    new-instance v2, LNX7;

    .line 113
    .line 114
    invoke-direct {v2}, LNX7;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v10, v2, LNX7;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v3, v2, LNX7;->a:I

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    iput v3, v2, LNX7;->a:I

    .line 126
    .line 127
    iput v5, v0, Lc9b;->a:I

    .line 128
    .line 129
    iput-object v2, v0, Lc9b;->b:LNX7;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    check-cast v12, LTtk;

    .line 133
    .line 134
    invoke-interface {v12}, LTtk;->k()Lpok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v2, v0, LJQa;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    check-cast v0, LJQa;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v0, v7

    .line 146
    :goto_1
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast v11, Lknj;

    .line 149
    .line 150
    check-cast v9, LVQa;

    .line 151
    .line 152
    check-cast v10, LqCg;

    .line 153
    .line 154
    iget-object v2, v11, Lknj;->i:LFnj;

    .line 155
    .line 156
    iget-object v2, v2, LFnj;->b:LCbl;

    .line 157
    .line 158
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v9}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v11, Lsnj;->a:Lsyj;

    .line 168
    .line 169
    iget-object v0, v0, Lsyj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v5, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Lppk;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v7, v11, Lsnj;->b:LCbl;

    .line 178
    .line 179
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    iget-object v8, v5, LNT0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, LDnk;

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v8}, LDnk;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v9, v5, Lppk;->h:Landroid/view/GestureDetector;

    .line 199
    .line 200
    if-nez v9, :cond_5

    .line 201
    .line 202
    new-instance v9, Landroid/view/GestureDetector;

    .line 203
    .line 204
    new-instance v12, Lthk;

    .line 205
    .line 206
    const/16 v13, 0x1a

    .line 207
    .line 208
    invoke-direct {v12, v13, v5}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v8, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v5, Lppk;->h:Landroid/view/GestureDetector;

    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lppk;->j3()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lopk;

    .line 220
    .line 221
    invoke-direct {v8, v5, v6}, Lopk;-><init>(Lppk;I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lhi9;->d:Lhi9;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v5, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Lppk;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    iget-object v6, v11, Lknj;->h:LCbl;

    .line 238
    .line 239
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    invoke-static {v6, v6}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lopk;

    .line 259
    .line 260
    invoke-direct {v6, v5, v4}, Lopk;-><init>(Lppk;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    new-instance v4, LDT1;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    return-object v7

    .line 283
    :pswitch_6
    check-cast v12, Look;

    .line 284
    .line 285
    invoke-virtual {v12}, Look;->Q0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v12}, Look;->Z0()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v12}, Look;->v0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual {v12}, Look;->U0()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    sget v0, LHtk;->a:I

    .line 302
    .line 303
    invoke-virtual {v12}, Look;->t0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual {v12}, Look;->E0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    invoke-virtual {v12}, Look;->X0()D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    double-to-int v0, v2

    .line 316
    move/from16 v19, v0

    .line 317
    .line 318
    invoke-virtual {v12}, Look;->x0()D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-int v0, v2

    .line 323
    move/from16 v20, v0

    .line 324
    .line 325
    invoke-virtual {v12}, Look;->A0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    invoke-virtual {v12}, Look;->z0()LXQa;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    move-object/from16 v23, v11

    .line 334
    .line 335
    check-cast v23, Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v12}, Look;->q0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    move-object/from16 v26, v9

    .line 342
    .line 343
    check-cast v26, Ljava/util/Map;

    .line 344
    .line 345
    move-object/from16 v27, v10

    .line 346
    .line 347
    check-cast v27, LMt8;

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const v29, 0x9000

    .line 354
    .line 355
    .line 356
    invoke-static/range {v13 .. v29}, LHtk;->b(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LXQa;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;LMt8;ZI)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_7
    check-cast v12, LNE1;

    .line 362
    .line 363
    check-cast v11, Landroid/net/Uri;

    .line 364
    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v10, LNn4;

    .line 368
    .line 369
    invoke-virtual {v12, v11, v9, v10}, LNE1;->l(Landroid/net/Uri;Ljava/lang/String;LNn4;)LNn4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_8
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v12, LaTj;

    .line 387
    .line 388
    new-instance v13, LRgg;

    .line 389
    .line 390
    check-cast v9, LiQj;

    .line 391
    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    const/16 v14, 0x14

    .line 395
    .line 396
    invoke-direct {v13, v14, v9, v2, v10}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v12, v13}, LaTj;->a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v12, LaTj;->i:LCbl;

    .line 403
    .line 404
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lu44;

    .line 409
    .line 410
    sget-object v13, LnOj;->j1:LnOj;

    .line 411
    .line 412
    invoke-interface {v2, v13}, Lu44;->a(Lzb4;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    iget-object v13, v12, LaTj;->h:LCbl;

    .line 419
    .line 420
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, LePj;

    .line 425
    .line 426
    invoke-virtual {v13}, LePj;->J0()LyOj;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v13, Landroid/content/IntentFilter;

    .line 434
    .line 435
    const-string v14, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 436
    .line 437
    invoke-direct {v13, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v14, v12, LaTj;->e:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v14, v7, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-eqz v13, :cond_a

    .line 447
    .line 448
    new-instance v2, LnRj;

    .line 449
    .line 450
    const/16 v3, 0xb

    .line 451
    .line 452
    invoke-direct {v2, v9, v3}, LnRj;-><init>(LiQj;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v12, v2}, LaTj;->a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    check-cast v11, LWSj;

    .line 459
    .line 460
    if-eqz v11, :cond_9

    .line 461
    .line 462
    invoke-interface {v11}, LWSj;->i()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_9
    move-object v0, v7

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_a
    if-eqz v2, :cond_b

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_3

    .line 474
    :cond_b
    invoke-virtual {v9}, LiQj;->j()LdNj;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, LdNj;->b()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    :goto_3
    invoke-static {v2}, LAfc;->W(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    if-eq v2, v6, :cond_f

    .line 489
    .line 490
    if-eq v2, v8, :cond_e

    .line 491
    .line 492
    if-eq v2, v5, :cond_d

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    if-ne v2, v3, :cond_c

    .line 496
    .line 497
    new-instance v2, LnRj;

    .line 498
    .line 499
    const/16 v3, 0xf

    .line 500
    .line 501
    invoke-direct {v2, v9, v3}, LnRj;-><init>(LiQj;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v12, v2}, LaTj;->a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    check-cast v11, LWSj;

    .line 508
    .line 509
    if-eqz v11, :cond_9

    .line 510
    .line 511
    invoke-interface {v11}, LWSj;->e()V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_c
    new-instance v0, LVDc;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_d
    new-instance v2, LnRj;

    .line 522
    .line 523
    const/16 v3, 0xe

    .line 524
    .line 525
    invoke-direct {v2, v9, v3}, LnRj;-><init>(LiQj;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v12, v2}, LaTj;->a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    check-cast v11, LWSj;

    .line 532
    .line 533
    if-eqz v11, :cond_9

    .line 534
    .line 535
    invoke-interface {v11}, LWSj;->b()V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_e
    new-instance v2, LnRj;

    .line 540
    .line 541
    const/16 v3, 0xc

    .line 542
    .line 543
    invoke-direct {v2, v9, v3}, LnRj;-><init>(LiQj;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v12, v2}, LaTj;->a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    check-cast v11, LWSj;

    .line 550
    .line 551
    if-eqz v11, :cond_9

    .line 552
    .line 553
    invoke-virtual {v9}, LiQj;->j()LdNj;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, LdNj;->a()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v9}, LiQj;->j()LdNj;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, LdNj;->c()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-interface {v11, v2, v3}, LWSj;->c(II)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    new-instance v2, LnRj;

    .line 574
    .line 575
    invoke-direct {v2, v9, v3}, LnRj;-><init>(LiQj;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v12, v2}, LaTj;->a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    check-cast v11, LWSj;

    .line 582
    .line 583
    if-eqz v11, :cond_9

    .line 584
    .line 585
    invoke-interface {v11}, LWSj;->h()V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_10
    check-cast v11, LWSj;

    .line 590
    .line 591
    if-eqz v11, :cond_11

    .line 592
    .line 593
    invoke-interface {v11}, LWSj;->d()V

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-virtual {v9}, LiQj;->v()LuSj;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_9

    .line 601
    .line 602
    iget-object v3, v2, LuSj;->m:LdP8;

    .line 603
    .line 604
    sget-object v5, LdP8;->a:LdP8;

    .line 605
    .line 606
    if-ne v3, v5, :cond_12

    .line 607
    .line 608
    sget-object v3, LdP8;->b:LdP8;

    .line 609
    .line 610
    iput-object v3, v2, LuSj;->m:LdP8;

    .line 611
    .line 612
    :cond_12
    invoke-virtual {v2, v10, v4}, LuSj;->b(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    :goto_4
    return-object v0

    .line 616
    :pswitch_9
    check-cast v12, LKwi;

    .line 617
    .line 618
    check-cast v11, Ltyi;

    .line 619
    .line 620
    check-cast v9, Lnri;

    .line 621
    .line 622
    check-cast v10, LDTm;

    .line 623
    .line 624
    sget-object v0, LrAj;->a:LqAj;

    .line 625
    .line 626
    const-string v2, "SendToStepProcessor:createSendToPayload"

    .line 627
    .line 628
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :try_start_0
    iget-object v2, v12, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    iget-object v3, v11, Ltyi;->l:LqCg;

    .line 634
    .line 635
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 643
    .line 644
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lpyi;

    .line 648
    .line 649
    invoke-direct {v2, v11, v8}, Lpyi;-><init>(Ltyi;I)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 653
    .line 654
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v10, LDTm;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    invoke-static {v11, v12, v9, v2, v3}, Ltyi;->c(Ltyi;LKwi;Lnri;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LMsi;

    .line 662
    .line 663
    .line 664
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {v0}, LqAj;->b()V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    sget-object v2, LrAj;->b:Ludl;

    .line 671
    .line 672
    if-eqz v2, :cond_13

    .line 673
    .line 674
    invoke-interface {v2}, Ludl;->b()V

    .line 675
    .line 676
    .line 677
    :cond_13
    throw v0

    .line 678
    :pswitch_a
    check-cast v12, Lx6m;

    .line 679
    .line 680
    check-cast v11, Lz7m;

    .line 681
    .line 682
    check-cast v9, Lv6m;

    .line 683
    .line 684
    iget-object v0, v12, Lx6m;->b:LKug;

    .line 685
    .line 686
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LLr3;

    .line 691
    .line 692
    check-cast v0, LHKg;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    new-instance v0, Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v5, "PROFILE_PAGE_SESSION_KEY"

    .line 707
    .line 708
    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v3, "START_TIME"

    .line 716
    .line 717
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LW09;

    .line 724
    .line 725
    iget-object v2, v11, Lz7m;->a:Lqta;

    .line 726
    .line 727
    invoke-interface {v2}, Lqta;->b()LNCc;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {}, LUme;->a()LY3h;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v5, v11, Lz7m;->a:Lqta;

    .line 736
    .line 737
    invoke-interface {v5}, Lqta;->a()LLme;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v11}, LLme;->d()LLme;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-virtual {v3, v11}, LY3h;->b(LLme;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-direct {v0, v2, v9, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, LMUf;

    .line 756
    .line 757
    invoke-interface {v5}, Lqta;->a()LLme;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v5, v12, Lx6m;->a:LLne;

    .line 762
    .line 763
    invoke-direct {v2, v5, v0, v3, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 764
    .line 765
    .line 766
    check-cast v10, LCme;

    .line 767
    .line 768
    if-eqz v10, :cond_14

    .line 769
    .line 770
    new-array v0, v8, [LCme;

    .line 771
    .line 772
    aput-object v10, v0, v4

    .line 773
    .line 774
    aput-object v2, v0, v6

    .line 775
    .line 776
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_14
    return-object v2

    .line 781
    :pswitch_b
    check-cast v12, Lmdd;

    .line 782
    .line 783
    invoke-interface {v12}, Lmdd;->m1()LIbd;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, LIbd;->b()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_16

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v4, v3

    .line 806
    check-cast v4, LkF9;

    .line 807
    .line 808
    iget v4, v4, LkF9;->b:I

    .line 809
    .line 810
    if-ne v4, v8, :cond_15

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_16
    move-object v3, v7

    .line 814
    :goto_5
    check-cast v3, LkF9;

    .line 815
    .line 816
    if-eqz v3, :cond_18

    .line 817
    .line 818
    check-cast v11, Lk6e;

    .line 819
    .line 820
    check-cast v9, LlW7;

    .line 821
    .line 822
    check-cast v10, LkW7;

    .line 823
    .line 824
    invoke-interface {v12, v3}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_18

    .line 829
    .line 830
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    new-array v3, v3, [B

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 837
    .line 838
    .line 839
    iget-object v2, v11, Lk6e;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LfVd;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, LfVd;->s([B)Lt7e;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v9}, LlW7;->I()Lt7e;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-eqz v3, :cond_17

    .line 855
    .line 856
    invoke-virtual {v3}, Lt7e;->i()Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_17

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/16 v4, 0x17f

    .line 871
    .line 872
    invoke-static {v2, v7, v3, v7, v4}, Lt7e;->a(Lt7e;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Lt7e;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_6

    .line 877
    :cond_17
    move-object v3, v2

    .line 878
    :goto_6
    iput-object v3, v10, LkW7;->M:Lt7e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 879
    .line 880
    move-object v0, v2

    .line 881
    goto :goto_7

    .line 882
    :catch_0
    iget-object v2, v11, Lk6e;->b:LFs0;

    .line 883
    .line 884
    :goto_7
    move-object v7, v0

    .line 885
    :cond_18
    return-object v7

    .line 886
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LVUe;->b()V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LVUe;->b()V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_e
    check-cast v12, LeVe;

    .line 895
    .line 896
    iget-object v0, v12, LeVe;->a:LIVe;

    .line 897
    .line 898
    new-instance v2, LjL8;

    .line 899
    .line 900
    const/16 v3, 0x1d

    .line 901
    .line 902
    invoke-direct {v2, v3, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v11, LnVe;

    .line 910
    .line 911
    iget-object v3, v11, LnVe;->a:LsUe;

    .line 912
    .line 913
    iget-object v3, v3, LsUe;->a:LJSe;

    .line 914
    .line 915
    iget-boolean v3, v3, LJSe;->b:Z

    .line 916
    .line 917
    if-eqz v3, :cond_19

    .line 918
    .line 919
    new-instance v3, LUUe;

    .line 920
    .line 921
    invoke-direct {v3, v2}, LUUe;-><init>(Lxhb;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, LfP;

    .line 925
    .line 926
    check-cast v10, LwVe;

    .line 927
    .line 928
    const/16 v4, 0x19

    .line 929
    .line 930
    invoke-direct {v2, v4, v10, v3}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 934
    .line 935
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 943
    .line 944
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 945
    .line 946
    invoke-direct {v4, v2, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 954
    .line 955
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 956
    .line 957
    invoke-static {v2, v0, v7}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LfVe;

    .line 961
    .line 962
    invoke-direct {v0, v3}, LfVe;-><init>(LrWe;)V

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_19
    new-instance v0, LfVe;

    .line 967
    .line 968
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, LrWe;

    .line 973
    .line 974
    invoke-direct {v0, v2}, LfVe;-><init>(LrWe;)V

    .line 975
    .line 976
    .line 977
    :goto_8
    return-object v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
