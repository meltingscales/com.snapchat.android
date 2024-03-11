.class public final LGe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, LGe4;->a:I

    .line 14
    iput-object p1, p0, LGe4;->b:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 15
    const-string v0, "DreamsSnapFeedbackEventHandler"

    .line 16
    invoke-static {p1, p1, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 17
    iput-object p1, p0, LGe4;->c:Ljava/lang/Object;

    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    iput-object v0, p0, LGe4;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    iput-object v0, p0, LGe4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKAd;LJug;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    iput v0, p0, LGe4;->a:I

    .line 24
    iput-object p1, p0, LGe4;->b:Ljava/lang/Object;

    iput-object p2, p0, LGe4;->c:Ljava/lang/Object;

    iput-object p3, p0, LGe4;->d:Ljava/lang/Object;

    .line 25
    sget-object p1, Lqrf;->a:Lns0;

    .line 26
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    iput-object p2, p0, LGe4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LL57;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, LGe4;->a:I

    .line 30
    iput-object p1, p0, LGe4;->b:Ljava/lang/Object;

    iput-object p2, p0, LGe4;->c:Ljava/lang/Object;

    iput-object p3, p0, LGe4;->d:Ljava/lang/Object;

    iput-object p4, p0, LGe4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Landroid/content/Context;LH78;LJUa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGe4;->a:I

    .line 3
    iput-object p1, p0, LGe4;->b:Ljava/lang/Object;

    iput-object p2, p0, LGe4;->c:Ljava/lang/Object;

    iput-object p3, p0, LGe4;->d:Ljava/lang/Object;

    iput-object p4, p0, LGe4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LGe4;->a:I

    .line 6
    iput-object p1, p0, LGe4;->b:Ljava/lang/Object;

    iput-object p2, p0, LGe4;->c:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 7
    const-string p2, "StoryEditorLaunchAddSnapsEventHandler"

    .line 8
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LGe4;->d:Ljava/lang/Object;

    .line 10
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object p2, p0, LGe4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LGe4;Ljava/util/List;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LGe4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKAd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LIAd;->a:[I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v3, v4, v3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2, p2, v4}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v2, p2, v4}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0, v1}, LKAd;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LdS;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p2, p4, p3, p0, v0}, LdS;-><init>(ZZLjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, LGe4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGe4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LRYd;

    .line 9
    .line 10
    new-instance v0, LALc;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, LLGk;

    .line 35
    .line 36
    new-instance p1, LIfk;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LqCg;

    .line 49
    .line 50
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, LsJ7;

    .line 61
    .line 62
    iget-object v0, p1, LsJ7;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v3, p1, LsJ7;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;->b([B)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, p1, LsJ7;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;->a([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :cond_2
    :goto_0
    new-instance v0, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    .line 97
    .line 98
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->DreamsSnap:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 99
    .line 100
    new-instance v4, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;

    .line 101
    .line 102
    new-instance v5, Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;

    .line 103
    .line 104
    iget-object p1, p1, LsJ7;->a:LHqd;

    .line 105
    .line 106
    iget-object v6, p1, LHqd;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p1, LHqd;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-object v8, p1, LHqd;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, LHqd;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v5, v6, v8, p1, v7}, Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;-><init>(Lcom/snap/bloops/inappreporting/api/DreamsReportMetadata;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMetadata;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 124
    .line 125
    sget-object v2, Lcom/snap/bloops/inappreporting/api/CameosReportType;->DreamsSnap:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->c(Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LtJ7;

    .line 134
    .line 135
    invoke-direct {v0, p1}, LtJ7;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LGe4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LKug;

    .line 141
    .line 142
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ly8f;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v1, LqCg;

    .line 153
    .line 154
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LWn2;

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, Ley8;

    .line 176
    .line 177
    iget-object v0, p1, Ley8;->a:LOx8;

    .line 178
    .line 179
    iget-object v1, v0, LOx8;->d:LTs9;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    packed-switch v1, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    new-instance p1, LVDc;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_3
    iget-object v1, p0, LGe4;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LKug;

    .line 197
    .line 198
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ldx8;

    .line 203
    .line 204
    iget-object v2, v1, Ldx8;->g:LKug;

    .line 205
    .line 206
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LLr3;

    .line 211
    .line 212
    check-cast v2, LHKg;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    new-instance v4, LZw8;

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    iget-object v0, v0, LOx8;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v4, v1, v0, v5}, LZw8;-><init>(Ldx8;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Ldx8;->i:LqCg;

    .line 235
    .line 236
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lax8;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v0, v1, v2, v3, v4}, Lax8;-><init>(Ldx8;JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LZH7;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    invoke-direct {v1, v2, p0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 269
    .line 270
    :goto_1
    sget-object v0, Lxw8;->i:Lxw8;

    .line 271
    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LB0;->a:LB0;

    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LPn8;

    .line 285
    .line 286
    const/4 v1, 0x7

    .line 287
    invoke-direct {v0, v1, p0, p1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 291
    .line 292
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    check-cast p1, LFe4;

    .line 302
    .line 303
    new-instance p1, Ljxm;

    .line 304
    .line 305
    const/16 v0, 0xd

    .line 306
    .line 307
    invoke-direct {p1, v0, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
