.class public final Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkk7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkk7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Lkk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LJq7;->g:LJq7;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lkk7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llk7;

    .line 19
    .line 20
    iget-object p1, p1, Llk7;->m:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ladk;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ladk;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lkk7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llk7;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    invoke-virtual {v0}, Llk7;->a()Lu44;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Len7;->H1:Len7;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Llk7;->l:Luu8;

    .line 52
    .line 53
    check-cast v6, LTl2;

    .line 54
    .line 55
    sget-object v7, Llu8;->a:Llu8;

    .line 56
    .line 57
    iget-object v8, v6, LTl2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LJin;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v9, Leu8;->a:[I

    .line 65
    .line 66
    aget v9, v9, v1

    .line 67
    .line 68
    if-ne v9, v3, :cond_2

    .line 69
    .line 70
    iget-object v8, v8, LJin;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lu44;

    .line 73
    .line 74
    sget-object v9, Lyu8;->b:Lyu8;

    .line 75
    .line 76
    invoke-interface {v8, v9}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lwu8;

    .line 85
    .line 86
    invoke-direct {v9, v6, v7, v1}, Lwu8;-><init>(LTl2;Llu8;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lhk7;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {v4, v0, v2, v5}, Lhk7;-><init>(Llk7;LJq7;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lkk7;

    .line 118
    .line 119
    iget-object v0, p0, Lkk7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Llk7;

    .line 122
    .line 123
    iget-boolean v2, p0, Lkk7;->c:Z

    .line 124
    .line 125
    invoke-direct {p1, v0, v2, v3}, Lkk7;-><init>(Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lkk7;->c:Z

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lkk7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Llk7;

    .line 140
    .line 141
    iget-object p1, p1, Llk7;->n:Lm9k;

    .line 142
    .line 143
    iget-boolean p1, p1, Lm9k;->a:Z

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lkk7;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Llk7;

    .line 150
    .line 151
    iget-object p1, p1, Llk7;->e:LKug;

    .line 152
    .line 153
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lock;

    .line 158
    .line 159
    sget-object v1, LUCg;->a:LUCg;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lock;->b(LUCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :goto_1
    return-object p1

    .line 175
    :cond_2
    new-instance p1, LVDc;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_0
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lkk7;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Llk7;

    .line 186
    .line 187
    iget-object v0, p1, Llk7;->g:LKug;

    .line 188
    .line 189
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lgvk;

    .line 194
    .line 195
    iget-object v4, p1, Llk7;->d:LKug;

    .line 196
    .line 197
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LsAk;

    .line 202
    .line 203
    invoke-static {v4, v2}, LsAk;->b(LsAk;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Lkk7;

    .line 208
    .line 209
    iget-boolean v5, p0, Lkk7;->c:Z

    .line 210
    .line 211
    invoke-direct {v4, p1, v5, v1}, Lkk7;-><init>(Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lik7;

    .line 220
    .line 221
    invoke-direct {v2, v0, v3}, Lik7;-><init>(Lgvk;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, LIe7;->f:LIe7;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljk7;

    .line 239
    .line 240
    invoke-direct {v2, v0, p1, v3}, Ljk7;-><init>(Lgvk;Llk7;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p1, p1, Llk7;->j:LKug;

    .line 248
    .line 249
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lzl7;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lzl7;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 260
    .line 261
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 266
    .line 267
    :goto_2
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk7;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lkk7;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Lkk7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LuP7;

    .line 15
    .line 16
    check-cast v3, Lzl7;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [LVO7;

    .line 23
    .line 24
    sget-object v4, Liw8;->b:Liw8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v5, "playback_cleanup_df_spotlight"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "playback_cleanup_df"

    .line 32
    .line 33
    :goto_0
    new-instance v10, Lcom/snap/discoverplayback/api/durablejob/PlaybackSnapsCleanupJob;

    .line 34
    .line 35
    sget-object v28, LlP7;->a:LlP7;

    .line 36
    .line 37
    const/16 v29, 0x8

    .line 38
    .line 39
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, LZO7;

    .line 48
    .line 49
    move-object v6, v9

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v21, 0x3ff1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v30, v9

    .line 71
    .line 72
    move-object/from16 v9, v28

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    move-object v10, v5

    .line 76
    invoke-direct/range {v6 .. v22}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LbDf;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5, v2}, LbDf;-><init>(Liw8;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v30

    .line 85
    .line 86
    invoke-direct {v0, v2, v6}, Lcom/snap/discoverplayback/api/durablejob/PlaybackSnapsCleanupJob;-><init>(LZO7;LbDf;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v0, v3, v2

    .line 91
    .line 92
    new-instance v0, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 93
    .line 94
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v2, LZO7;

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v26, 0x3ff9

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    move-object/from16 v14, v28

    .line 132
    .line 133
    invoke-direct/range {v11 .. v27}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lv1l;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2, v4}, Lcom/snap/subscription/api/SubscriptionCleanupJob;-><init>(LZO7;Lv1l;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    aput-object v0, v3, v2

    .line 146
    .line 147
    new-instance v0, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 148
    .line 149
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v2, LZO7;

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v26, 0x3ff9

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    move-object/from16 v14, v28

    .line 187
    .line 188
    invoke-direct/range {v11 .. v27}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LBm7;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v4}, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;-><init>(LZO7;LBm7;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    aput-object v0, v3, v2

    .line 201
    .line 202
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LVO7;

    .line 234
    .line 235
    invoke-interface {v1, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_0
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lkk7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_1
    move-object v1, v0

    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Lkk7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_2
    move-object v1, v0

    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, LqAk;

    .line 282
    .line 283
    check-cast v3, Llk7;

    .line 284
    .line 285
    iget-object v4, v3, Llk7;->a:LKug;

    .line 286
    .line 287
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lnr7;

    .line 292
    .line 293
    sget-object v5, LKn7;->f:LKn7;

    .line 294
    .line 295
    const-string v6, "maybePreloadSpotlight5thTabMetadata"

    .line 296
    .line 297
    invoke-static {v5, v5, v6}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v6, LFq7;->k:LCq7;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, LqAk;->c(LCq7;)LAz;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4, v5, v6}, Lnr7;->b(Lns0;LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, LOh;

    .line 312
    .line 313
    const/16 v6, 0xf

    .line 314
    .line 315
    invoke-direct {v5, v3, v2, v0, v6}, LOh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 319
    .line 320
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
