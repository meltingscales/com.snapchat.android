.class public final LnM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;I)V
    .locals 1

    .line 1
    iput p4, p0, LnM0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LnM0;->b:LKug;

    .line 13
    .line 14
    iput-object p2, p0, LnM0;->c:LKug;

    .line 15
    .line 16
    iput-object p3, p0, LnM0;->d:LKug;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LnM0;->b:LKug;

    .line 23
    .line 24
    iput-object p2, p0, LnM0;->c:LKug;

    .line 25
    .line 26
    iput-object p3, p0, LnM0;->d:LKug;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LnM0;->b:LKug;

    .line 33
    .line 34
    iput-object p2, p0, LnM0;->c:LKug;

    .line 35
    .line 36
    iput-object p3, p0, LnM0;->d:LKug;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LnM0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 2

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    sget-object v1, LB7d;->k:LB7d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lesj;->f:Lesj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnM0;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 16
    .line 17
    iget-object v2, v1, LVO7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LKFa;

    .line 20
    .line 21
    invoke-virtual {v2}, LKFa;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, LnM0;->d:LKug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LdP;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "inapp"

    .line 38
    .line 39
    invoke-interface {v3, v6, v5}, LdP;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, LIFa;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v2, v6}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LJFa;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v6}, LJFa;-><init>(LnM0;Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LJFa;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v4}, LJFa;-><init>(LnM0;Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 78
    .line 79
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LU1f;

    .line 82
    .line 83
    invoke-virtual {v1}, LU1f;->a()Lamh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v6, LV1f;->a:[I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v1, v6, v1

    .line 98
    .line 99
    :goto_0
    iget-object v6, v0, LnM0;->b:LKug;

    .line 100
    .line 101
    const-wide/16 v7, 0x10

    .line 102
    .line 103
    if-eq v1, v3, :cond_3

    .line 104
    .line 105
    if-eq v1, v4, :cond_2

    .line 106
    .line 107
    if-ne v1, v5, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, LVDc;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LKN0;

    .line 121
    .line 122
    const-wide/16 v5, 0x20

    .line 123
    .line 124
    invoke-virtual {v1, v7, v8, v5, v6}, LKN0;->g(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LKN0;

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    invoke-virtual {v1, v5, v6, v7, v8}, LKN0;->g(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    new-instance v3, Ldfm;

    .line 142
    .line 143
    invoke-direct {v3, v4, v0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LnM0;->c:LKug;

    .line 152
    .line 153
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LC2f;

    .line 158
    .line 159
    invoke-virtual {v1}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 168
    .line 169
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 176
    .line 177
    sget-object v6, LkM0;->a:LZO7;

    .line 178
    .line 179
    new-instance v6, LIfk;

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    invoke-direct {v6, v7, v0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 187
    .line 188
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LlM0;

    .line 194
    .line 195
    invoke-virtual {v1}, LlM0;->a()LXjh;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object v6, LmM0;->a:[I

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aget v1, v6, v1

    .line 210
    .line 211
    :goto_3
    if-eq v1, v3, :cond_6

    .line 212
    .line 213
    if-eq v1, v4, :cond_6

    .line 214
    .line 215
    if-ne v1, v5, :cond_5

    .line 216
    .line 217
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    new-instance v1, LVDc;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_6
    iget-object v1, v0, LnM0;->c:LKug;

    .line 228
    .line 229
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LZW8;

    .line 234
    .line 235
    iget-object v3, v1, LZW8;->a:LKug;

    .line 236
    .line 237
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lu44;

    .line 242
    .line 243
    sget-object v4, LCod;->L2:LCod;

    .line 244
    .line 245
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, LYW8;->a:LYW8;

    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LXW8;

    .line 257
    .line 258
    invoke-direct {v3, v1, v5}, LXW8;-><init>(LZW8;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 262
    .line 263
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v0, LnM0;->d:LKug;

    .line 271
    .line 272
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lgif;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v4, LPZ5;

    .line 282
    .line 283
    invoke-direct {v4}, LzR0;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v5, 0x1e

    .line 287
    .line 288
    invoke-virtual {v4, v5}, LPZ5;->k(I)LPZ5;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, LPZ5;->y()LPZ5;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-wide v5, v5, LzR0;->a:J

    .line 297
    .line 298
    const/16 v8, 0x3e8

    .line 299
    .line 300
    int-to-long v8, v8

    .line 301
    div-long v12, v5, v8

    .line 302
    .line 303
    const/16 v5, 0x1d

    .line 304
    .line 305
    invoke-virtual {v4, v5}, LPZ5;->k(I)LPZ5;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, LPZ5;->y()LPZ5;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-wide v4, v4, LzR0;->a:J

    .line 314
    .line 315
    div-long v14, v4, v8

    .line 316
    .line 317
    sget v4, Lhif;->a:I

    .line 318
    .line 319
    iget-object v4, v3, Lgif;->a:LKug;

    .line 320
    .line 321
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LKN0;

    .line 326
    .line 327
    sget-object v5, LZ1f;->e:LZ1f;

    .line 328
    .line 329
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v5, LPcd;

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    move-object v10, v5

    .line 341
    move-object v11, v4

    .line 342
    invoke-direct/range {v10 .. v17}, LPcd;-><init>(Ljava/lang/Object;JJLjava/util/Collection;I)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 346
    .line 347
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lw08;->a:Lw08;

    .line 351
    .line 352
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 353
    .line 354
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v4, LKN0;->f:LqCg;

    .line 358
    .line 359
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 364
    .line 365
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, LOcd;

    .line 369
    .line 370
    const/16 v6, 0x17

    .line 371
    .line 372
    invoke-direct {v4, v6, v3}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 376
    .line 377
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 385
    .line 386
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v4

    .line 390
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 391
    .line 392
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, LnM0;->b:LKug;

    .line 396
    .line 397
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LC2f;

    .line 402
    .line 403
    invoke-virtual {v1}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 412
    .line 413
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LnM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
