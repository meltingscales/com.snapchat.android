.class public abstract LCmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field private final a:Lwmh;

.field private final b:LTWe;

.field private final c:LcEf;

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final g:LFs4;

.field private final h:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final i:LWl7;

.field private final j:LLr3;


# direct methods
.method public constructor <init>(Lwmh;LTWe;LcEf;LKug;LKug;LKug;LFs4;LKug;LWl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCmh;->a:Lwmh;

    .line 5
    .line 6
    iput-object p2, p0, LCmh;->b:LTWe;

    .line 7
    .line 8
    iput-object p3, p0, LCmh;->c:LcEf;

    .line 9
    .line 10
    iput-object p4, p0, LCmh;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCmh;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LCmh;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LCmh;->g:LFs4;

    .line 17
    .line 18
    iput-object p8, p0, LCmh;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LCmh;->i:LWl7;

    .line 21
    .line 22
    invoke-static {}, LQr3;->a()LHKg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LCmh;->j:LLr3;

    .line 27
    .line 28
    return-void
.end method

.method public static final f(LCmh;LFYe;LXrj;LQBf;LYWe;Lcom/snap/discover/playback/content/model/RichMediaSections;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/snap/discover/playback/content/model/RichMediaSections;->getSections()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 17
    .line 18
    iget-object v3, v1, LYWe;->a:LwXe;

    .line 19
    .line 20
    sget-object v4, Lqu7;->i:LKbf;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lqu7;->l:LKbf;

    .line 26
    .line 27
    iget-object v4, v1, LYWe;->a:LwXe;

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LCmh;->a:Lwmh;

    .line 35
    .line 36
    iget-object v0, v0, LCmh;->h:LKug;

    .line 37
    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Lxmh;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lcom/snap/discover/playback/content/model/Channel;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "top_snap"

    .line 72
    .line 73
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v4, v1, LYWe;->a:LwXe;

    .line 80
    .line 81
    move-object v3, v13

    .line 82
    move-object v5, v2

    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    invoke-virtual/range {v3 .. v11}, Lxmh;->a(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;LFYe;Ljava/util/List;LQBf;LXrj;LKug;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public static final g(LCmh;Lkjh;LXrj;LYWe;LQBf;LFYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v11, Lfjh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, v11

    .line 13
    check-cast v0, Lfjh;

    .line 14
    .line 15
    iget-object v0, v0, Lfjh;->a:LNn4;

    .line 16
    .line 17
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    move-object v0, v13

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LGa0;

    .line 44
    .line 45
    invoke-interface {v0}, LGa0;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "metadata.json"

    .line 50
    .line 51
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    iget-object v8, v9, LYWe;->a:LwXe;

    .line 60
    .line 61
    invoke-static {v8}, Lotn;->t(LwXe;)LjYe;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v1, v10, LCmh;->a:Lwmh;

    .line 66
    .line 67
    invoke-interface {v0}, LGa0;->r()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v1, Lxmh;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LCf7;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LnR;

    .line 93
    .line 94
    const/16 v17, 0x5

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p5

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move-object v12, v6

    .line 108
    move-object v6, v13

    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    move/from16 v9, v17

    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    move-object/from16 v0, v18

    .line 124
    .line 125
    invoke-direct {v7, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lpo;

    .line 129
    .line 130
    const/16 v6, 0x1d

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    move-object/from16 v1, p5

    .line 134
    .line 135
    move-object/from16 v2, v19

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LAmh;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v2}, LAmh;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 177
    .line 178
    invoke-direct {v7, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, LUX6;

    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    move-object v0, v8

    .line 185
    move-object/from16 v1, p3

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object/from16 v4, p5

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    instance-of v0, v11, LZih;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-instance v0, Lzmh;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v10, v11, v1}, Lzmh;-><init>(LCmh;Lkjh;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    move-object v0, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    instance-of v0, v11, LVih;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    new-instance v0, Lzmh;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {v0, v10, v11, v1}, Lzmh;-><init>(LCmh;Lkjh;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v1, "impossible case"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    return-object v0
.end method

.method public static final synthetic h(LCmh;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->h:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LCmh;)LLr3;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->j:LLr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LCmh;)LFs4;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->g:LFs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LCmh;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->f:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LCmh;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->d:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LCmh;)LcEf;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->c:LcEf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LCmh;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->e:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LCmh;)Lwmh;
    .locals 0

    .line 1
    iget-object p0, p0, LCmh;->a:Lwmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(LCmh;LwXe;LXrj;)LPZl;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lotn;->q(LwXe;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p2, LXrj;->n:LMbf;

    .line 9
    .line 10
    sget-object v1, LKt7;->b:LKbf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lotn;->j(LwXe;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, LMum;->h:LKbf;

    .line 31
    .line 32
    iget-object p1, p2, LXrj;->n:LMbf;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance v1, LGwc;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LGwc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    new-instance v1, LNZl;

    .line 49
    .line 50
    sget-object p0, LMum;->b:LKbf;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, LMum;->c:LKbf;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x34

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, LNZl;-><init>(Ljava/lang/String;LGFn;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p0, LQZl;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-direct {p0, p1, p2}, LQZl;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LPZl;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p2, v1, p0, v0}, LPZl;-><init>(ZLNZl;Lhk;Z)V

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    :cond_2
    return-object v1
.end method

.method public static final q(LCmh;LwXe;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LKt7;->b:LKbf;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x122edaecfc0000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, p0, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic a(LFYe;LlYe;Z)LwXe;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LCmh;->t(LFYe;LXrj;Z)LwXe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LCmh;->x(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract r(LFYe;LXrj;LYWe;)V
.end method

.method public abstract s(LFYe;LXrj;LYWe;)V
.end method

.method public t(LFYe;LXrj;Z)LwXe;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(LXrj;LFYe;)LbSf;
    .locals 7

    .line 1
    invoke-static {p1}, LvN1;->w(LXrj;)LQBf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LCmh;->b:LTWe;

    .line 6
    .line 7
    sget-boolean v0, LTWe;->e:Z

    .line 8
    .line 9
    sget-object v4, Lw08;->a:Lw08;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, LWRf;

    .line 15
    .line 16
    iget-object p1, p1, LQBf;->e:LKD7;

    .line 17
    .line 18
    iget-object v2, p1, LKD7;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p1, LKD7;->b:Lk3m;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LWRf;-><init>(Landroid/net/Uri;Lk3m;Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public abstract v(LwXe;)Lzbg;
.end method

.method public w(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, LDp7;->b:LDp7;

    .line 8
    .line 9
    iget-object v1, v6, LXrj;->k:LEUe;

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static/range {p2 .. p2}, LvN1;->w(LXrj;)LQBf;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v8, LYWe;->a:LwXe;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, LCmh;->v(LwXe;)Lzbg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, LwXe;->B3:LKbf;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v7, LCmh;->i:LWl7;

    .line 38
    .line 39
    check-cast v1, LPn7;

    .line 40
    .line 41
    iget-object v1, v1, LPn7;->G:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-static {v2, v0, v10, v6, v1}, LzXe;->c(LDFm;LwXe;LFYe;LXrj;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LzXe;->f(LwXe;LXrj;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LCmh;->b:LTWe;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    iget-object v3, v8, LYWe;->a:LwXe;

    .line 67
    .line 68
    invoke-static {v0, v9, v3, v2, v1}, LTWe;->a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ltk7;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, v2, v8}, Ltk7;-><init>(ILYWe;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LPl7;->e:LPl7;

    .line 84
    .line 85
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v11, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LNh;

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    move-object v0, v12

    .line 96
    move-object v1, v9

    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-wide v3, v13

    .line 100
    invoke-direct/range {v0 .. v5}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 104
    .line 105
    invoke-direct {v15, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lkch;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, LBmh;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object v0, v12

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    move v6, v15

    .line 142
    invoke-direct/range {v0 .. v6}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v6, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, LVu1;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    move-object v0, v8

    .line 154
    move-object v1, v9

    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-wide v3, v13

    .line 158
    invoke-direct/range {v0 .. v5}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public x(LFYe;LXrj;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFYe;",
            "LXrj;",
            "LYWe;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    move-object p4, p0

    .line 2
    check-cast p4, Lov7;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lov7;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
