.class public final LSyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/modules/memories/backup/BackupStepData;

.field public final synthetic c:LXyd;


# direct methods
.method public synthetic constructor <init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LSyd;->a:I

    iput-object p1, p0, LSyd;->c:LXyd;

    iput-object p2, p0, LSyd;->b:Lcom/snap/modules/memories/backup/BackupStepData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/memories/backup/BackupStepData;LXyd;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LSyd;->a:I

    iput-object p1, p0, LSyd;->b:Lcom/snap/modules/memories/backup/BackupStepData;

    iput-object p2, p0, LSyd;->c:LXyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LSyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSyd;->b:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 4
    .line 5
    iget-object v2, p0, LSyd;->c:LXyd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LElm;

    .line 38
    .line 39
    instance-of v4, v3, LU2l;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v3, Ldp8;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, LXyd;->Y:LFs0;

    .line 51
    .line 52
    check-cast v3, Ldp8;

    .line 53
    .line 54
    invoke-static {v3}, LOGn;->w(Ldp8;)Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lo8m;->a:Lo8m;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LSyd;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    new-instance v0, LyC0;

    .line 99
    .line 100
    const/16 v3, 0x16

    .line 101
    .line 102
    invoke-direct {v0, v3, v2, p1, v1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LSyd;->b:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 5
    .line 6
    iget-object v3, p0, LSyd;->c:LXyd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LTyj;

    .line 12
    .line 13
    iget-object v0, v3, LXyd;->k:Lqlm;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lqlm;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LSyd;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LZl3;->X:LZl3;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LSyd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lo8m;

    .line 51
    .line 52
    invoke-virtual {p0}, LSyd;->c()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LW48;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LSyd;->b(LW48;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, LZem;

    .line 65
    .line 66
    instance-of v0, p1, LS2l;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, LVyd;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v4, v0

    .line 81
    .line 82
    sget-object v4, Lo8m;->a:Lo8m;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    new-instance v0, LUyd;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v5}, LUyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LWyd;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v1, v3, v2, p1, v4}, LWyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;LZem;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    new-instance v0, LUyd;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LUyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LWyd;

    .line 132
    .line 133
    invoke-direct {v1, v3, v2, p1, v5}, LWyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;LZem;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v3, LXyd;->a:Lcmm;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Lcmm;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v5, LSyd;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    invoke-direct {v5, v3, v2, v6}, LSyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, LWyd;

    .line 168
    .line 169
    invoke-direct {v4, v3, v2, p1, v1}, LWyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;LZem;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    instance-of v0, p1, Lbp8;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    check-cast p1, Lbp8;

    .line 183
    .line 184
    invoke-static {p1}, Ly8e;->z(Lbp8;)Ljava/lang/Exception;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :goto_0
    return-object p1

    .line 195
    :cond_1
    new-instance p1, LVDc;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_7
    check-cast p1, Lo8m;

    .line 202
    .line 203
    invoke-virtual {p0}, LSyd;->c()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_8
    check-cast p1, Lo8m;

    .line 209
    .line 210
    invoke-virtual {p0}, LSyd;->c()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LSyd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, LW48;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LSyd;->b(LW48;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_b
    check-cast p1, Lo8m;

    .line 230
    .line 231
    invoke-virtual {p0}, LSyd;->c()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v4, LRyd;->a:[I

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v0, v4, v0

    .line 253
    .line 254
    packed-switch v0, :pswitch_data_2

    .line 255
    .line 256
    .line 257
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_d
    iget-object p1, v3, LXyd;->b:LZlj;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, LZlj;->a:LKug;

    .line 268
    .line 269
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lg58;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 284
    .line 285
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, LnN6;

    .line 289
    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    invoke-direct {p1, v0, v2}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 296
    .line 297
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v0

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_e
    iget-object p1, v3, LXyd;->b:LZlj;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    array-length v2, v1

    .line 319
    if-nez v2, :cond_2

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual {p1, v1}, LZlj;->e([B)LpN0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p1, LZlj;->a:LKug;

    .line 327
    .line 328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lg58;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lg58;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, LYlj;->b:LYlj;

    .line 339
    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LARd;

    .line 346
    .line 347
    invoke-direct {v2, v0}, LARd;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 355
    .line 356
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3, v0}, LZlj;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, LVlj;

    .line 364
    .line 365
    invoke-direct {v3, p1, v1, v0}, LVlj;-><init>(LZlj;LpN0;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 369
    .line 370
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 375
    .line 376
    const-string v0, "DetailedStateByte is null"

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    const-string v0, "DetailedStateByte size is empty"

    .line 380
    .line 381
    :goto_2
    iget-object p1, p1, LZlj;->g:LKug;

    .line 382
    .line 383
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v1, p1

    .line 388
    check-cast v1, LW88;

    .line 389
    .line 390
    new-instance v2, Lm68;

    .line 391
    .line 392
    invoke-direct {v2}, Lm68;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lm68;->p()V

    .line 396
    .line 397
    .line 398
    new-instance v3, LY0b;

    .line 399
    .line 400
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, LZlj;->i:Lns0;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/16 v7, 0x18

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static/range {v1 .. v7}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 413
    .line 414
    :goto_3
    sget-object v0, LZl3;->i:LZl3;

    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 417
    .line 418
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    move-object p1, v1

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_f
    const/4 v0, 0x0

    .line 425
    if-eqz p1, :cond_6

    .line 426
    .line 427
    iget-object p1, v3, LXyd;->b:LZlj;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, [B

    .line 455
    .line 456
    invoke-virtual {p1, v0}, LZlj;->e([B)LpN0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_5
    iget-object v2, p1, LZlj;->a:LKug;

    .line 461
    .line 462
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lg58;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lg58;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, LYlj;->c:LYlj;

    .line 473
    .line 474
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 475
    .line 476
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, LARd;

    .line 480
    .line 481
    invoke-direct {v2, v1}, LARd;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 489
    .line 490
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v3, v1}, LZlj;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, p1, LZlj;->f:LKug;

    .line 498
    .line 499
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lik3;

    .line 504
    .line 505
    sget-object v4, LCod;->B3:LCod;

    .line 506
    .line 507
    sget-object v5, LKk3;->a:LQv8;

    .line 508
    .line 509
    invoke-interface {v3, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, LVlj;

    .line 518
    .line 519
    invoke-direct {v3, p1, v1, v0}, LVlj;-><init>(LZlj;Ljava/lang/String;LpN0;)V

    .line 520
    .line 521
    .line 522
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 523
    .line 524
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LZl3;->h:LZl3;

    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 530
    .line 531
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_6
    iget-object p1, v3, LXyd;->b:LZlj;

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0, v2}, LZlj;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v3, LXlj;

    .line 549
    .line 550
    invoke-direct {v3, p1, v2, v1}, LXlj;-><init>(LZlj;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 554
    .line 555
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    :goto_5
    return-object p1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final b(LW48;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 5

    .line 1
    iget v0, p0, LSyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSyd;->b:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 4
    .line 5
    iget-object v2, p0, LSyd;->c:LXyd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LXyd;->c:LYem;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LYem;->a(LW48;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LSyd;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v3, v1, v2, v4}, LSyd;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LXyd;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LlCd;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, p1, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, v2, LXyd;->d:LI77;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LI77;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lo8m;->a:Lo8m;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LSyd;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v1, v2, v3}, LSyd;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LXyd;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LTyd;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v2, v0}, LTyd;-><init>(LXyd;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LSyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSyd;->c:LXyd;

    .line 4
    .line 5
    iget-object v2, p0, LSyd;->b:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, LUyd;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3}, LUyd;-><init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v1, LXyd;->f:LU5e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LU5e;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, v1, LXyd;->f:LU5e;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LU5e;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LTyd;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v3}, LTyd;-><init>(LXyd;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LTyd;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, v2}, LTyd;-><init>(LXyd;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
