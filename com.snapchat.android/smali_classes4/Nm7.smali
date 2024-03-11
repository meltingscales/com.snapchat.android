.class public final LNm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUm7;


# direct methods
.method public synthetic constructor <init>(LUm7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNm7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNm7;->b:LUm7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LNm7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LNm7;->b:LUm7;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    sget p1, LUm7;->b2:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ltg6;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LNm7;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, LNm7;-><init>(LUm7;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LNm7;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v2, v1}, LNm7;-><init>(LUm7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Lo8m;

    .line 54
    .line 55
    sget p1, LUm7;->b2:I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, LQm7;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, LQm7;-><init>(LUm7;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, LQY3;

    .line 72
    .line 73
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LF34;->z:LE34;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, LE34;->b:LF34;

    .line 85
    .line 86
    const-class v3, Lrt7;

    .line 87
    .line 88
    invoke-interface {v1, v3, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 98
    .line 99
    const-string v7, "content_discover/src/ContentDataQueries"

    .line 100
    .line 101
    invoke-virtual {p1, v4, v7, v5, v6}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LRV3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lrt7;

    .line 118
    .line 119
    iget-object v0, v2, LUm7;->v1:LPke;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, LUm7;->m1:Lcom/snap/composer/cof/ICOFStore;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object v2, v2, LUm7;->C1:Lcom/snap/composer/blizzard/Logging;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3, v2}, Lrt7;->a(LPke;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/blizzard/Logging;)Lcom/snap/composer/promise/Promise;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LKqg;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    const-string p1, "blizzardLogging"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_1
    const-string p1, "cofStore"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    const-string p1, "nativeRankSignalsProvider"

    .line 155
    .line 156
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v1, 0x3

    .line 167
    if-gez p1, :cond_3

    .line 168
    .line 169
    sget p1, LUm7;->b2:I

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, LQm7;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0}, LQm7;-><init>(LUm7;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v3, v2, LUm7;->Q1:LCbl;

    .line 187
    .line 188
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LqCg;

    .line 193
    .line 194
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 199
    .line 200
    const-wide/16 v5, 0xa

    .line 201
    .line 202
    invoke-direct {v4, v5, v6, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, LNm7;

    .line 206
    .line 207
    invoke-direct {p1, v2, v1}, LNm7;-><init>(LUm7;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 211
    .line 212
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    int-to-long v3, p1

    .line 222
    sget p1, LUm7;->b2:I

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    iget-object v0, v2, LUm7;->Q1:LCbl;

    .line 230
    .line 231
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LqCg;

    .line 236
    .line 237
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 242
    .line 243
    invoke-direct {v5, v3, v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, LNm7;

    .line 247
    .line 248
    invoke-direct {p1, v2, v1}, LNm7;-><init>(LUm7;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 252
    .line 253
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v0

    .line 257
    :goto_0
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
