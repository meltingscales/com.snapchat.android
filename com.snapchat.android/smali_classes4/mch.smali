.class public final Lmch;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmch;->d:I

    iput-object p2, p0, Lmch;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmch;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmch;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmch;->d:I

    iput-object p1, p0, Lmch;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmch;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmch;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmch;->d:I

    iput-object p1, p0, Lmch;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmch;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmch;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPY3;)V
    .locals 10

    .line 1
    iget v0, p0, Lmch;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmch;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmch;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmch;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LWK5;->b(LPY3;)LSN9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, LU5k;

    .line 19
    .line 20
    iget-object v0, v2, LU5k;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, LSN9;->a(Ljava/lang/String;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;)Lcom/snap/composer/promise/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LKqg;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LNbc;

    .line 34
    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LNbc;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LAO1;->b:LAO1;

    .line 60
    .line 61
    sget-object v2, LAO1;->c:LAO1;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

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
    sget-object v4, LF34;->z:LE34;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, LE34;->b:LF34;

    .line 85
    .line 86
    const-class v5, LiM9;

    .line 87
    .line 88
    invoke-interface {v4, v5, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, LQY3;

    .line 92
    .line 93
    iget-object v6, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 100
    .line 101
    const-string v9, "content_discover/src/ContentPlaybackService"

    .line 102
    .line 103
    invoke-virtual {p1, v6, v9, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LRV3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 117
    .line 118
    .line 119
    check-cast p1, LiM9;

    .line 120
    .line 121
    check-cast v3, LN04;

    .line 122
    .line 123
    iget-object v0, v3, LN04;->e:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 124
    .line 125
    iget-object v4, v3, LN04;->f:Lcom/snap/composer/cof/ICOFStore;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, LiM9;->a(Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/composer/cof/ICOFStore;)Lcom/snap/composer/promise/Promise;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LKqg;

    .line 132
    .line 133
    invoke-direct {v0, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LNbc;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-direct {p1, v2, v4}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lh56;

    .line 149
    .line 150
    check-cast v1, Lhp4;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p1, v0, v3, v1, v2}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 157
    .line 158
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LM04;->b:LM04;

    .line 162
    .line 163
    sget-object v1, LM04;->c:LM04;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 9

    .line 1
    iget v0, p0, Lmch;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmch;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lmch;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lmch;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LQ2f;

    .line 21
    .line 22
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcx3;

    .line 25
    .line 26
    iget v1, v0, Lcx3;->a:I

    .line 27
    .line 28
    check-cast v2, Lt6a;

    .line 29
    .line 30
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    check-cast v2, LQ2f;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, v2, LQ2f;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lnzg;

    .line 82
    .line 83
    iget-object v4, v4, Lnzg;->a:LrE3;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object v3, v1

    .line 105
    :goto_1
    invoke-interface {p1, v5, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_2
    check-cast v3, LBy8;

    .line 116
    .line 117
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LYx7;

    .line 120
    .line 121
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 122
    .line 123
    check-cast v5, Ljw8;

    .line 124
    .line 125
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    if-ltz v4, :cond_3

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-static {v2, p1, v3}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 159
    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    return-void

    .line 168
    :pswitch_3
    check-cast v3, LXFd;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    check-cast v2, LgTk;

    .line 173
    .line 174
    iget-object v0, v2, LgTk;->b:LRRk;

    .line 175
    .line 176
    iget-object v0, v0, LRRk;->a:LrE3;

    .line 177
    .line 178
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v0, v1

    .line 194
    :goto_3
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    add-int/lit8 v3, v4, 0x1

    .line 216
    .line 217
    if-ltz v4, :cond_6

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-static {v2, p1, v3}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 222
    .line 223
    .line 224
    move v4, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_7
    return-void

    .line 231
    :pswitch_4
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    check-cast v2, LzR3;

    .line 236
    .line 237
    iget-object v0, v2, LzR3;->b:LNCi;

    .line 238
    .line 239
    iget-object v0, v0, LNCi;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LrE3;

    .line 242
    .line 243
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    :cond_8
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, LlQ7;

    .line 265
    .line 266
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LTO7;

    .line 269
    .line 270
    iget-object v0, v0, LTO7;->a:LrE3;

    .line 271
    .line 272
    check-cast v2, Lrg9;

    .line 273
    .line 274
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    check-cast v3, Ljava/util/Collection;

    .line 285
    .line 286
    move-object v0, v3

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    add-int/lit8 v7, v4, 0x1

    .line 304
    .line 305
    if-ltz v4, :cond_9

    .line 306
    .line 307
    check-cast v6, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-static {v6, p1, v4}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 310
    .line 311
    .line 312
    move v4, v7

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    check-cast v5, Lrg9;

    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    check-cast v2, LlQ7;

    .line 327
    .line 328
    iget-object v1, v2, LlQ7;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ll11;

    .line 331
    .line 332
    iget-object v1, v1, Ll11;->b:LrE3;

    .line 333
    .line 334
    invoke-interface {v1, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_b
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    check-cast v3, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Ljava/lang/Long;

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-interface {p1, v0, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v3, LlQ7;

    .line 375
    .line 376
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lv97;

    .line 379
    .line 380
    iget v1, v0, Lv97;->a:I

    .line 381
    .line 382
    check-cast v2, Lt6a;

    .line 383
    .line 384
    iget-object v0, v0, Lv97;->b:LrE3;

    .line 385
    .line 386
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    check-cast v3, Ljava/util/Collection;

    .line 397
    .line 398
    move-object v0, v3

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_d

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    add-int/lit8 v8, v4, 0x1

    .line 416
    .line 417
    if-ltz v4, :cond_c

    .line 418
    .line 419
    check-cast v7, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p1, v4, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move v4, v8

    .line 425
    goto :goto_6

    .line 426
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    check-cast v2, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-interface {p1, v0, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v0, v6

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p1, v0, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    check-cast v3, LQ2f;

    .line 451
    .line 452
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LiU4;

    .line 455
    .line 456
    iget-object v0, v0, LiU4;->a:LrE3;

    .line 457
    .line 458
    check-cast v5, LUcb;

    .line 459
    .line 460
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v2, LVcb;

    .line 470
    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LiU4;

    .line 476
    .line 477
    iget-object v0, v0, LiU4;->b:LrE3;

    .line 478
    .line 479
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v1, v0

    .line 484
    check-cast v1, [B

    .line 485
    .line 486
    :cond_e
    invoke-interface {p1, v6, v1}, Lzek;->i(I[B)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, v1, Lmch;->d:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const-string v6, "\n        "

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v1, Lmch;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v1, Lmch;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v1, Lmch;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v10, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ldu8;

    .line 65
    .line 66
    iget-object v12, v12, Ldu8;->c:Llu8;

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v5}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-object v5, v9

    .line 87
    check-cast v5, LTl2;

    .line 88
    .line 89
    iget-object v12, v5, LTl2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, v5, LTl2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LH9n;

    .line 94
    .line 95
    iget-object v5, v5, LH9n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lxhb;

    .line 98
    .line 99
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LL06;

    .line 104
    .line 105
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LSij;

    .line 110
    .line 111
    check-cast v5, LTij;

    .line 112
    .line 113
    iget-object v5, v5, LTij;->C:LlQ7;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Llu8;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v13, "\n        |UPDATE FeatureBadgeInteractions\n        |SET lastDataSyncTimestampMs = NULL\n        |WHERE placementId IN "

    .line 161
    .line 162
    invoke-static {v13, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    new-instance v14, LRV0;

    .line 171
    .line 172
    const/16 v15, 0xe

    .line 173
    .line 174
    invoke-direct {v14, v15, v12, v5}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v5, LSPl;->a:Lyek;

    .line 178
    .line 179
    check-cast v12, Lbyj;

    .line 180
    .line 181
    invoke-virtual {v12, v8, v4, v13, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lr11;->F0:Lr11;

    .line 185
    .line 186
    const v12, 0x3dd7b5ac

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v12, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    check-cast v9, LTl2;

    .line 193
    .line 194
    iget-object v4, v9, LTl2;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LJ9n;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v10, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ldu8;

    .line 222
    .line 223
    iget-object v10, v10, Ldu8;->c:Llu8;

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v9, v11

    .line 233
    check-cast v9, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v9, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_4

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ldu8;

    .line 259
    .line 260
    iget-object v12, v12, Ldu8;->c:Llu8;

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    xor-int/2addr v10, v2

    .line 275
    iget-object v4, v4, LJ9n;->d:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_6

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-object v13, v12

    .line 299
    check-cast v13, Llu8;

    .line 300
    .line 301
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_5

    .line 306
    .line 307
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v10, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_7

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Llu8;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object v3, v4

    .line 344
    check-cast v3, Lxhb;

    .line 345
    .line 346
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LL06;

    .line 351
    .line 352
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LSij;

    .line 357
    .line 358
    check-cast v3, LTij;

    .line 359
    .line 360
    iget-object v3, v3, LTij;->B:LlQ7;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v7}, LSPl;->a(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v9, "\n        |DELETE FROM FeatureBadge\n        |WHERE placementId IN "

    .line 374
    .line 375
    invoke-static {v9, v7, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v9, LRV0;

    .line 384
    .line 385
    const/16 v10, 0x10

    .line 386
    .line 387
    invoke-direct {v9, v10, v5, v3}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v3, LSPl;->a:Lyek;

    .line 391
    .line 392
    check-cast v5, Lbyj;

    .line 393
    .line 394
    invoke-virtual {v5, v8, v6, v7, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 395
    .line 396
    .line 397
    sget-object v5, Lr11;->I0:Lr11;

    .line 398
    .line 399
    const v6, 0x4b8f06c4    # 1.874676E7f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    xor-int/2addr v0, v2

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ldu8;

    .line 427
    .line 428
    move-object v3, v4

    .line 429
    check-cast v3, Lxhb;

    .line 430
    .line 431
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LL06;

    .line 436
    .line 437
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LSij;

    .line 442
    .line 443
    check-cast v3, LTij;

    .line 444
    .line 445
    iget-object v3, v3, LTij;->B:LlQ7;

    .line 446
    .line 447
    iget-wide v6, v2, Ldu8;->a:J

    .line 448
    .line 449
    iget-object v5, v2, Ldu8;->c:Llu8;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const v14, 0x49ff839d

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    new-instance v12, Lnu8;

    .line 465
    .line 466
    iget-wide v10, v2, Ldu8;->d:J

    .line 467
    .line 468
    iget-wide v8, v2, Ldu8;->e:J

    .line 469
    .line 470
    iget v2, v2, Ldu8;->b:I

    .line 471
    .line 472
    move-object v5, v12

    .line 473
    move-wide/from16 v16, v8

    .line 474
    .line 475
    move-object v8, v3

    .line 476
    move v9, v2

    .line 477
    move-object v2, v12

    .line 478
    move-wide/from16 v12, v16

    .line 479
    .line 480
    invoke-direct/range {v5 .. v13}, Lnu8;-><init>(JLlQ7;IJJ)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v3, LSPl;->a:Lyek;

    .line 484
    .line 485
    check-cast v5, Lbyj;

    .line 486
    .line 487
    const-string v6, "INSERT OR REPLACE INTO FeatureBadge(\n    badgeId,\n    placementId,\n    campaignId,\n    eligibleTimestampMs,\n    expirationTimestampMs\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 488
    .line 489
    const/4 v7, 0x5

    .line 490
    invoke-virtual {v5, v15, v6, v7, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 491
    .line 492
    .line 493
    sget-object v2, Lr11;->J0:Lr11;

    .line 494
    .line 495
    invoke-virtual {v3, v14, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    return-void

    .line 500
    :sswitch_0
    check-cast v11, LKc8;

    .line 501
    .line 502
    check-cast v10, Ljava/util/Map;

    .line 503
    .line 504
    check-cast v9, Lhd8;

    .line 505
    .line 506
    invoke-virtual {v11, v10, v9}, LKc8;->g(Ljava/util/Map;Lhd8;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1
    check-cast v11, LyDk;

    .line 511
    .line 512
    iget-object v0, v11, LyDk;->b:LnDk;

    .line 513
    .line 514
    check-cast v10, Ljava/lang/String;

    .line 515
    .line 516
    check-cast v9, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v2, LrAj;->a:LqAj;

    .line 522
    .line 523
    const-string v3, "removeStoryFromSectionsByFeedTypes"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :try_start_0
    new-instance v3, LeDj;

    .line 529
    .line 530
    invoke-direct {v3, v5, v0, v10}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v3}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LqAj;->b()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    sget-object v2, LrAj;->b:Ludl;

    .line 542
    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    invoke-interface {v2}, Ludl;->b()V

    .line 546
    .line 547
    .line 548
    :cond_a
    throw v0

    .line 549
    :sswitch_2
    check-cast v11, Ljava/util/List;

    .line 550
    .line 551
    move-object v0, v11

    .line 552
    check-cast v0, Ljava/lang/Iterable;

    .line 553
    .line 554
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_b

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LCq7;

    .line 580
    .line 581
    iget v4, v4, LCq7;->a:I

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, LJq7;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    invoke-static {v3}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Iterable;

    .line 602
    .line 603
    check-cast v9, LOq7;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_c

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LJq7;

    .line 620
    .line 621
    iget-object v4, v9, LOq7;->a:LCbl;

    .line 622
    .line 623
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LL06;

    .line 628
    .line 629
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lo5f;

    .line 634
    .line 635
    check-cast v4, Lp5f;

    .line 636
    .line 637
    iget-object v4, v4, Lp5f;->c:Ljn4;

    .line 638
    .line 639
    iget v3, v3, LJq7;->a:I

    .line 640
    .line 641
    int-to-long v6, v3

    .line 642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const v3, 0x6d10a926

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    new-instance v13, Ls11;

    .line 653
    .line 654
    const/16 v14, 0x15

    .line 655
    .line 656
    invoke-direct {v13, v6, v7, v14}, Ls11;-><init>(JI)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v4, LSPl;->a:Lyek;

    .line 660
    .line 661
    check-cast v6, Lbyj;

    .line 662
    .line 663
    const-string v7, "DELETE FROM DiscoverFeedSections\nWHERE source = ?"

    .line 664
    .line 665
    invoke-virtual {v6, v12, v7, v2, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 666
    .line 667
    .line 668
    sget-object v6, Lpp3;->f:Lpp3;

    .line 669
    .line 670
    invoke-virtual {v4, v3, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LCq7;

    .line 689
    .line 690
    iget v3, v2, LCq7;->a:I

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LJq7;

    .line 701
    .line 702
    iget-object v4, v2, LCq7;->c:LUei;

    .line 703
    .line 704
    if-eqz v4, :cond_d

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object v15, v4

    .line 711
    goto :goto_a

    .line 712
    :cond_d
    move-object v15, v8

    .line 713
    :goto_a
    iget-object v4, v9, LOq7;->a:LCbl;

    .line 714
    .line 715
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, LL06;

    .line 720
    .line 721
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lo5f;

    .line 726
    .line 727
    check-cast v4, Lp5f;

    .line 728
    .line 729
    iget-object v4, v4, Lp5f;->c:Ljn4;

    .line 730
    .line 731
    iget v6, v2, LCq7;->a:I

    .line 732
    .line 733
    int-to-long v12, v6

    .line 734
    iget-object v11, v2, LCq7;->g:LGq7;

    .line 735
    .line 736
    if-eqz v11, :cond_e

    .line 737
    .line 738
    iget v14, v11, LGq7;->a:I

    .line 739
    .line 740
    int-to-long v6, v14

    .line 741
    goto :goto_b

    .line 742
    :cond_e
    const-wide/16 v6, -0x1

    .line 743
    .line 744
    :goto_b
    if-eqz v11, :cond_f

    .line 745
    .line 746
    iget v11, v11, LGq7;->b:I

    .line 747
    .line 748
    move-object/from16 p1, v9

    .line 749
    .line 750
    int-to-long v8, v11

    .line 751
    move-wide/from16 v19, v8

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_f
    move-object/from16 p1, v9

    .line 755
    .line 756
    const-wide/16 v19, -0x1

    .line 757
    .line 758
    :goto_c
    iget v3, v3, LJq7;->a:I

    .line 759
    .line 760
    int-to-long v8, v3

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const v3, 0x5b8ae5c3

    .line 765
    .line 766
    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    new-instance v11, LMq7;

    .line 772
    .line 773
    iget-boolean v3, v2, LCq7;->d:Z

    .line 774
    .line 775
    iget-object v2, v2, LCq7;->b:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v24, v11

    .line 778
    .line 779
    move-object/from16 v25, v0

    .line 780
    .line 781
    move-object v0, v14

    .line 782
    move-object v14, v2

    .line 783
    move/from16 v16, v3

    .line 784
    .line 785
    move-wide/from16 v17, v6

    .line 786
    .line 787
    move-wide/from16 v21, v8

    .line 788
    .line 789
    invoke-direct/range {v11 .. v22}, LMq7;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v4, LSPl;->a:Lyek;

    .line 793
    .line 794
    check-cast v2, Lbyj;

    .line 795
    .line 796
    const-string v3, "INSERT OR REPLACE INTO DiscoverFeedSections(\n    sectionId,\n    loggingKey,\n    sectionKeyName,\n    isLocal,\n    useLargeTiles,\n    verticalSectionLayout,\n    horizontalSectionlayout,\n    source)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)"

    .line 797
    .line 798
    move-object/from16 v6, v24

    .line 799
    .line 800
    invoke-virtual {v2, v0, v3, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lpp3;->g:Lpp3;

    .line 804
    .line 805
    const v2, 0x5b8ae5c3

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v9, p1

    .line 812
    .line 813
    move-object/from16 v0, v25

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :cond_10
    return-void

    .line 819
    :sswitch_3
    check-cast v11, LnCf;

    .line 820
    .line 821
    iget-object v12, v11, LnCf;->a:LIOj;

    .line 822
    .line 823
    check-cast v10, LNIn;

    .line 824
    .line 825
    check-cast v9, Lcom/snap/discoverplayback/api/durablejob/PlaybackSnapsCleanupJob;

    .line 826
    .line 827
    iget-object v3, v9, LVO7;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LbDf;

    .line 830
    .line 831
    invoke-virtual {v3}, LbDf;->a()Liw8;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    iget-object v3, v9, LVO7;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, LbDf;

    .line 838
    .line 839
    invoke-virtual {v3}, LbDf;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v7, LzVg;

    .line 851
    .line 852
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v5, LzVg;

    .line 856
    .line 857
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    instance-of v14, v10, LPl3;

    .line 861
    .line 862
    if-eqz v14, :cond_11

    .line 863
    .line 864
    iget-object v3, v12, LIOj;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LuU4;

    .line 867
    .line 868
    invoke-virtual {v3, v13, v9}, LuU4;->a(Liw8;Ljava/lang/Boolean;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iput v3, v7, LzVg;->a:I

    .line 873
    .line 874
    iget-object v3, v12, LIOj;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lmx7;

    .line 877
    .line 878
    invoke-virtual {v3, v13, v9}, Lmx7;->c(Liw8;Ljava/lang/Boolean;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iput v3, v5, LzVg;->a:I

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_11
    instance-of v3, v10, LL3d;

    .line 887
    .line 888
    if-eqz v3, :cond_14

    .line 889
    .line 890
    iget-object v3, v12, LIOj;->f:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LLr3;

    .line 893
    .line 894
    check-cast v3, LHKg;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v3

    .line 903
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 904
    .line 905
    move-object v8, v10

    .line 906
    check-cast v8, LL3d;

    .line 907
    .line 908
    iget v8, v8, LL3d;->a:I

    .line 909
    .line 910
    int-to-long v1, v8

    .line 911
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    sub-long v1, v3, v1

    .line 916
    .line 917
    iget-object v3, v12, LIOj;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lmx7;

    .line 920
    .line 921
    invoke-virtual {v3, v1, v2, v13, v9}, Lmx7;->b(JLiw8;Ljava/lang/Boolean;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iput v3, v5, LzVg;->a:I

    .line 926
    .line 927
    iget-object v3, v12, LIOj;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LuU4;

    .line 930
    .line 931
    iget-object v4, v12, LIOj;->f:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, LLr3;

    .line 934
    .line 935
    check-cast v4, LHKg;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v19

    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    const/4 v6, 0x3

    .line 954
    if-eqz v4, :cond_12

    .line 955
    .line 956
    invoke-virtual {v3}, LuU4;->b()Lo5f;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lp5f;

    .line 961
    .line 962
    iget-object v4, v4, Lp5f;->e:LBy8;

    .line 963
    .line 964
    invoke-static {v13}, Lovn;->x(Liw8;)Ljw8;

    .line 965
    .line 966
    .line 967
    move-result-object v22

    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const v8, -0x790b1ca3

    .line 972
    .line 973
    .line 974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    new-instance v8, Lwy7;

    .line 979
    .line 980
    const/16 v23, 0x2

    .line 981
    .line 982
    move-object/from16 v16, v8

    .line 983
    .line 984
    move-wide/from16 v17, v1

    .line 985
    .line 986
    move-object/from16 v21, v4

    .line 987
    .line 988
    invoke-direct/range {v16 .. v23}, Lwy7;-><init>(JJLBy8;Ljw8;I)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 992
    .line 993
    check-cast v1, Lbyj;

    .line 994
    .line 995
    const-string v2, "DELETE FROM DiscoverStorySnap\nWHERE  (timestamp < ? OR expirationTimestampMs < ?) AND featureType = ? AND storyId LIKE \'35::%\'"

    .line 996
    .line 997
    invoke-virtual {v1, v15, v2, v6, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lpp3;->B0:Lpp3;

    .line 1001
    .line 1002
    const v2, -0x790b1ca3

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_13

    .line 1016
    .line 1017
    invoke-virtual {v3}, LuU4;->b()Lo5f;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lp5f;

    .line 1022
    .line 1023
    iget-object v4, v4, Lp5f;->e:LBy8;

    .line 1024
    .line 1025
    invoke-static {v13}, Lovn;->x(Liw8;)Ljw8;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v22

    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x4f187c6c

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    new-instance v8, Lwy7;

    .line 1040
    .line 1041
    const/16 v23, 0x1

    .line 1042
    .line 1043
    move-object/from16 v16, v8

    .line 1044
    .line 1045
    move-wide/from16 v17, v1

    .line 1046
    .line 1047
    move-object/from16 v21, v4

    .line 1048
    .line 1049
    invoke-direct/range {v16 .. v23}, Lwy7;-><init>(JJLBy8;Ljw8;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 1053
    .line 1054
    check-cast v1, Lbyj;

    .line 1055
    .line 1056
    const-string v2, "DELETE FROM DiscoverStorySnap\nWHERE  (timestamp < ? OR expirationTimestampMs < ?) AND featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 1057
    .line 1058
    invoke-virtual {v1, v15, v2, v6, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lpp3;->A0:Lpp3;

    .line 1062
    .line 1063
    const v2, 0x4f187c6c

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_13
    :goto_d
    iget-object v1, v3, LuU4;->b:Lbij;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lbij;->a()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    iput v1, v7, LzVg;->a:I

    .line 1076
    .line 1077
    :cond_14
    :goto_e
    new-instance v1, LpCf;

    .line 1078
    .line 1079
    const/4 v8, 0x1

    .line 1080
    move-object v3, v1

    .line 1081
    move-object v4, v12

    .line 1082
    move-object v6, v9

    .line 1083
    invoke-direct/range {v3 .. v8}, LpCf;-><init>(LIOj;LzVg;Ljava/lang/Boolean;LzVg;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0, v1}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, LzVg;

    .line 1090
    .line 1091
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    const/4 v2, 0x2

    .line 1095
    if-eqz v14, :cond_15

    .line 1096
    .line 1097
    iget-object v3, v12, LIOj;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lmx7;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lmx7;->e()Lo5f;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lp5f;

    .line 1106
    .line 1107
    iget-object v4, v4, Lp5f;->i:LBy8;

    .line 1108
    .line 1109
    invoke-static {v13}, Lovn;->x(Liw8;)Ljw8;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v4, v5}, LBy8;->f(Ljw8;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v3, Lmx7;->d:Lbij;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lbij;->a()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    :goto_f
    iput v3, v1, LzVg;->a:I

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_15
    instance-of v3, v10, LL3d;

    .line 1126
    .line 1127
    if-eqz v3, :cond_16

    .line 1128
    .line 1129
    iget-object v3, v12, LIOj;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LLr3;

    .line 1132
    .line 1133
    check-cast v3, LHKg;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1143
    .line 1144
    move-object v6, v10

    .line 1145
    check-cast v6, LL3d;

    .line 1146
    .line 1147
    iget v6, v6, LL3d;->a:I

    .line 1148
    .line 1149
    int-to-long v6, v6

    .line 1150
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    sub-long v16, v3, v5

    .line 1155
    .line 1156
    iget-object v3, v12, LIOj;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Lmx7;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lmx7;->e()Lo5f;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lp5f;

    .line 1165
    .line 1166
    iget-object v4, v4, Lp5f;->i:LBy8;

    .line 1167
    .line 1168
    invoke-static {v13}, Lovn;->x(Liw8;)Ljw8;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v19

    .line 1172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    const v5, -0x6050369f

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    new-instance v7, Lj3n;

    .line 1183
    .line 1184
    const/16 v20, 0x16

    .line 1185
    .line 1186
    move-object v15, v7

    .line 1187
    move-object/from16 v18, v4

    .line 1188
    .line 1189
    invoke-direct/range {v15 .. v20}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v8, v4, LSPl;->a:Lyek;

    .line 1193
    .line 1194
    check-cast v8, Lbyj;

    .line 1195
    .line 1196
    const-string v15, "DELETE FROM PublisherSnapPage\nWHERE timestamp < ? AND featureType = ?"

    .line 1197
    .line 1198
    invoke-virtual {v8, v6, v15, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1199
    .line 1200
    .line 1201
    sget-object v6, LkEf;->Z:LkEf;

    .line 1202
    .line 1203
    invoke-virtual {v4, v5, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v3, Lmx7;->d:Lbij;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lbij;->a()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    goto :goto_f

    .line 1213
    :cond_16
    :goto_10
    new-instance v3, LLgi;

    .line 1214
    .line 1215
    const/16 v4, 0x1d

    .line 1216
    .line 1217
    invoke-direct {v3, v4, v12, v1, v9}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0, v3}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v7, LzVg;

    .line 1224
    .line 1225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, LzVg;

    .line 1229
    .line 1230
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    if-eqz v14, :cond_17

    .line 1234
    .line 1235
    iget-object v1, v12, LIOj;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LdK3;

    .line 1238
    .line 1239
    invoke-virtual {v1}, LdK3;->l()Lo5f;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lp5f;

    .line 1244
    .line 1245
    iget-object v2, v2, Lp5f;->h:LQ2f;

    .line 1246
    .line 1247
    invoke-static {v13}, Lovn;->x(Liw8;)Ljw8;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    const v4, -0x7264b868

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    new-instance v8, LErg;

    .line 1262
    .line 1263
    invoke-direct {v8, v2, v3}, LErg;-><init>(LQ2f;Ljw8;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 1267
    .line 1268
    check-cast v3, Lbyj;

    .line 1269
    .line 1270
    const-string v10, "DELETE FROM PromotedStorySnap\nWHERE featureType = ?"

    .line 1271
    .line 1272
    const/4 v14, 0x1

    .line 1273
    invoke-virtual {v3, v6, v10, v14, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1274
    .line 1275
    .line 1276
    sget-object v3, LkEf;->i:LkEf;

    .line 1277
    .line 1278
    invoke-virtual {v2, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v1, LdK3;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LL06;

    .line 1284
    .line 1285
    invoke-interface {v1}, LL06;->a()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    iput v1, v7, LzVg;->a:I

    .line 1290
    .line 1291
    iget-object v1, v12, LIOj;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lmx7;

    .line 1294
    .line 1295
    invoke-virtual {v1, v13, v9}, Lmx7;->c(Liw8;Ljava/lang/Boolean;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    iput v1, v5, LzVg;->a:I

    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :cond_17
    instance-of v1, v10, LL3d;

    .line 1303
    .line 1304
    if-eqz v1, :cond_18

    .line 1305
    .line 1306
    iget-object v1, v12, LIOj;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LLr3;

    .line 1309
    .line 1310
    check-cast v1, LHKg;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1320
    .line 1321
    check-cast v10, LL3d;

    .line 1322
    .line 1323
    iget v6, v10, LL3d;->a:I

    .line 1324
    .line 1325
    int-to-long v14, v6

    .line 1326
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v14

    .line 1330
    sub-long/2addr v3, v14

    .line 1331
    iget-object v1, v12, LIOj;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lmx7;

    .line 1334
    .line 1335
    invoke-virtual {v1, v3, v4, v13, v9}, Lmx7;->b(JLiw8;Ljava/lang/Boolean;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iput v1, v5, LzVg;->a:I

    .line 1340
    .line 1341
    iget-object v1, v12, LIOj;->d:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LdK3;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LdK3;->l()Lo5f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, Lp5f;

    .line 1350
    .line 1351
    iget-object v6, v6, Lp5f;->h:LQ2f;

    .line 1352
    .line 1353
    invoke-static {v13}, Lovn;->x(Liw8;)Ljw8;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v20

    .line 1357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    const v8, 0x4eaba7ff

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    new-instance v13, Lj3n;

    .line 1368
    .line 1369
    const/16 v21, 0x15

    .line 1370
    .line 1371
    move-object/from16 v16, v13

    .line 1372
    .line 1373
    move-wide/from16 v17, v3

    .line 1374
    .line 1375
    move-object/from16 v19, v6

    .line 1376
    .line 1377
    invoke-direct/range {v16 .. v21}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v6, LSPl;->a:Lyek;

    .line 1381
    .line 1382
    check-cast v3, Lbyj;

    .line 1383
    .line 1384
    const-string v4, "DELETE FROM PromotedStorySnap\nWHERE timestamp < ? AND featureType = ?"

    .line 1385
    .line 1386
    invoke-virtual {v3, v10, v4, v2, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, LkEf;->j:LkEf;

    .line 1390
    .line 1391
    invoke-virtual {v6, v8, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v1, LdK3;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LL06;

    .line 1397
    .line 1398
    invoke-interface {v1}, LL06;->a()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iput v1, v7, LzVg;->a:I

    .line 1403
    .line 1404
    :cond_18
    :goto_11
    new-instance v1, LpCf;

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    move-object v3, v1

    .line 1408
    move-object v4, v12

    .line 1409
    move-object v6, v9

    .line 1410
    invoke-direct/range {v3 .. v8}, LpCf;-><init>(LIOj;LzVg;Ljava/lang/Boolean;LzVg;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v0, v1}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v12, LIOj;->f:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, LLr3;

    .line 1419
    .line 1420
    check-cast v1, LHKg;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v1

    .line 1429
    iget-object v3, v11, LnCf;->d:Lbij;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lbij;->i()LRPl;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Lo5f;

    .line 1436
    .line 1437
    check-cast v4, Lp5f;

    .line 1438
    .line 1439
    iget-object v4, v4, Lp5f;->g:LQ2f;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    const v5, -0x1ba98eb8

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    new-instance v7, Ls11;

    .line 1452
    .line 1453
    const/16 v8, 0x16

    .line 1454
    .line 1455
    invoke-direct {v7, v1, v2, v8}, Ls11;-><init>(JI)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 1459
    .line 1460
    check-cast v1, Lbyj;

    .line 1461
    .line 1462
    const-string v2, "DELETE\nFROM PlaybackSnapView\nWHERE snapExpirationTimestampMillis < ?"

    .line 1463
    .line 1464
    const/4 v8, 0x1

    .line 1465
    invoke-virtual {v1, v6, v2, v8, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1466
    .line 1467
    .line 1468
    sget-object v1, Lpp3;->N0:Lpp3;

    .line 1469
    .line 1470
    invoke-virtual {v4, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, LI5k;

    .line 1474
    .line 1475
    const/16 v2, 0xd

    .line 1476
    .line 1477
    invoke-direct {v1, v2, v12, v3}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v0, v1}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :sswitch_4
    check-cast v11, LtT7;

    .line 1485
    .line 1486
    iget-object v0, v11, LtT7;->d:LuU4;

    .line 1487
    .line 1488
    check-cast v10, Ljava/util/List;

    .line 1489
    .line 1490
    check-cast v9, Liw8;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LuU4;->b()Lo5f;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lp5f;

    .line 1497
    .line 1498
    iget-object v0, v0, Lp5f;->e:LBy8;

    .line 1499
    .line 1500
    invoke-static {v9}, Lovn;->x(Liw8;)Ljw8;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v10, Ljava/util/Collection;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const-string v3, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE\n        |featureType = ?\n        |AND storyRowId IN "

    .line 1518
    .line 1519
    invoke-static {v3, v2, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    const/4 v4, 0x1

    .line 1528
    add-int/2addr v3, v4

    .line 1529
    new-instance v4, Lmch;

    .line 1530
    .line 1531
    const/16 v5, 0x11

    .line 1532
    .line 1533
    invoke-direct {v4, v5, v0, v1, v10}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 1537
    .line 1538
    check-cast v1, Lbyj;

    .line 1539
    .line 1540
    const/4 v5, 0x0

    .line 1541
    invoke-virtual {v1, v5, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1542
    .line 1543
    .line 1544
    sget-object v1, Lpp3;->F0:Lpp3;

    .line 1545
    .line 1546
    const v2, -0x60f4099e

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x10 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Lmch;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lmch;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LA7k;

    .line 9
    .line 10
    iget-object p1, v0, LA7k;->e:LFs0;

    .line 11
    .line 12
    const p1, 0x7f130f49

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060207

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LA7k;->b(LA7k;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v0, Lu56;

    .line 23
    .line 24
    iget-object p1, v0, Lu56;->o:Lx2a;

    .line 25
    .line 26
    sget-object v1, Lz56;->c:Lz56;

    .line 27
    .line 28
    const-string v2, "reason"

    .line 29
    .line 30
    const-string v3, "FAILED_TO_LAUNCH_BROWSER"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmch;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw56;

    .line 42
    .line 43
    iget-object v1, p0, Lmch;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LL56;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lu56;->e(Lu56;Lw56;LL56;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    check-cast v0, LwDg;

    .line 52
    .line 53
    iget-object p1, v0, LwDg;->e:LFs0;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, Lmch;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmch;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lmch;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lmch;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lmx7;

    .line 14
    .line 15
    invoke-virtual {v4}, Lmx7;->e()Lo5f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp5f;

    .line 20
    .line 21
    iget-object v0, v0, Lp5f;->i:LBy8;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v2, Liw8;

    .line 30
    .line 31
    invoke-static {v2}, Lovn;->x(Liw8;)Ljw8;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "\n        |DELETE FROM PublisherSnapPage\n        |WHERE storyId = ? AND pageId IN "

    .line 47
    .line 48
    const-string v3, " AND featureType = ?\n        "

    .line 49
    .line 50
    invoke-static {v2, p1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    new-instance v3, LdKl;

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    move-object v4, v3

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v4 .. v9}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 69
    .line 70
    check-cast v4, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v4, v1, p1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object p1, LkEf;->B0:LkEf;

    .line 76
    .line 77
    const v1, -0x5a972216

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast v4, LuU4;

    .line 85
    .line 86
    invoke-virtual {v4}, LuU4;->b()Lo5f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp5f;

    .line 91
    .line 92
    iget-object v0, v0, Lp5f;->e:LBy8;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v2, Liw8;

    .line 101
    .line 102
    invoke-static {v2}, Lovn;->x(Liw8;)Ljw8;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN "

    .line 118
    .line 119
    const-string v3, " AND storyId = ? AND featureType = ?\n        "

    .line 120
    .line 121
    invoke-static {v2, p1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    new-instance v3, LdKl;

    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    move-object v4, v3

    .line 135
    move-object v7, v0

    .line 136
    invoke-direct/range {v4 .. v9}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 140
    .line 141
    check-cast v4, Lbyj;

    .line 142
    .line 143
    invoke-virtual {v4, v1, p1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lpp3;->H0:Lpp3;

    .line 147
    .line 148
    const v1, -0x69321350

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget v3, v0, Lmch;->d:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lmch;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lmch;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lmch;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lzek;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmch;->b(Lzek;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LVPl;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmch;->d(LVPl;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, LVPl;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lmch;->d(LVPl;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LPY3;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lmch;->a(LPY3;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    check-cast v9, LU5k;

    .line 57
    .line 58
    check-cast v8, Lr0l;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v9, LU5k;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Li1l;

    .line 65
    .line 66
    check-cast v2, LD1l;

    .line 67
    .line 68
    invoke-virtual {v2, v8}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LgKk;

    .line 73
    .line 74
    const/16 v10, 0x1d

    .line 75
    .line 76
    invoke-direct {v3, v10, v8}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-static {v10, v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v9, LU5k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, v9, LU5k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    new-array v3, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v3, v6

    .line 98
    .line 99
    const v7, 0x7f1319a6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f060202

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    new-instance v7, LDBe;

    .line 118
    .line 119
    invoke-direct {v7}, LDBe;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v7, LDBe;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v7, LDBe;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v3, v7, LDBe;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v5, v7, LDBe;->g:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v7, LDBe;->y:Ljava/lang/Long;

    .line 135
    .line 136
    const-string v3, "STATUS_BAR"

    .line 137
    .line 138
    iput-object v3, v7, LDBe;->x:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v4, v7, LDBe;->A:Z

    .line 141
    .line 142
    iput-boolean v6, v7, LDBe;->z:Z

    .line 143
    .line 144
    sget-object v3, LJR2;->h:LJR2;

    .line 145
    .line 146
    iput-object v3, v7, LDBe;->v:LJR2;

    .line 147
    .line 148
    iput-object v2, v7, LDBe;->b:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, LlFe;->e0:LkFe;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, LkFe;->m:LqKd;

    .line 156
    .line 157
    iput-object v2, v7, LDBe;->I:LlFe;

    .line 158
    .line 159
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v9, LU5k;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LXBe;

    .line 166
    .line 167
    invoke-interface {v3, v2}, LXBe;->b(LFBe;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v9, LU5k;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LJp4;

    .line 173
    .line 174
    invoke-interface {v8}, Lr0l;->getStoryId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v8}, Lr0l;->c()LqE2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, LmIk;->i:LmIk;

    .line 183
    .line 184
    sget-object v6, LIA8;->B0:LIA8;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v3}, LJp4;->g(LmIk;LIA8;Ljava/lang/String;)LLIk;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, LJp4;->t(LBz8;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, LqE2;->b:LqE2;

    .line 197
    .line 198
    if-ne v4, v5, :cond_0

    .line 199
    .line 200
    new-instance v4, Luv7;

    .line 201
    .line 202
    invoke-direct {v4}, Luv7;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v4, Ltv7;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, LJp4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LY78;

    .line 210
    .line 211
    invoke-interface {v2, v4}, LY78;->h(Lz78;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    return-object v1

    .line 215
    :pswitch_4
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, LVPl;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lmch;->d(LVPl;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_5
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, LVPl;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lmch;->d(LVPl;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_6
    move-object/from16 v2, p1

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lmch;->f(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, LJ6j;

    .line 242
    .line 243
    check-cast v9, LBk7;

    .line 244
    .line 245
    check-cast v7, LqAk;

    .line 246
    .line 247
    iget-object v2, v7, LqAk;->g:LpAk;

    .line 248
    .line 249
    check-cast v8, LCq7;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v3, v8, LCq7;->a:I

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LpAk;->a(I)LJq7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, LJ6j;->b:LHfi;

    .line 264
    .line 265
    invoke-interface {v3}, LHfi;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lez v4, :cond_1

    .line 270
    .line 271
    invoke-interface {v3}, LHfi;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v5, v1, LJ6j;->e:I

    .line 276
    .line 277
    sub-int/2addr v5, v4

    .line 278
    invoke-virtual {v9}, LBk7;->b()Lvm7;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v1, v1, LJ6j;->a:LCq7;

    .line 283
    .line 284
    invoke-virtual {v4, v1, v3, v5, v2}, Lvm7;->d(LCq7;LHfi;ILJq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 290
    .line 291
    :goto_0
    return-object v1

    .line 292
    :pswitch_8
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, LSaf;

    .line 295
    .line 296
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    check-cast v11, LCq7;

    .line 300
    .line 301
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/List;

    .line 304
    .line 305
    check-cast v9, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LMAk;

    .line 312
    .line 313
    invoke-static {v2}, LH6c;->g(LMAk;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_2

    .line 318
    .line 319
    check-cast v7, LeUg;

    .line 320
    .line 321
    invoke-virtual {v7, v2}, LeUg;->y(LMAk;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v8

    .line 325
    .line 326
    check-cast v16, LqAk;

    .line 327
    .line 328
    new-instance v1, LJ6j;

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object v10, v1

    .line 339
    invoke-direct/range {v10 .. v18}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_2
    new-instance v3, LJ6j;

    .line 344
    .line 345
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v5, v2, LMAk;->e:LHp3;

    .line 350
    .line 351
    move-object v7, v8

    .line 352
    check-cast v7, LqAk;

    .line 353
    .line 354
    iget-object v8, v7, LqAk;->a:LUCg;

    .line 355
    .line 356
    invoke-static {v5, v8}, LnHn;->o(LHp3;LUCg;)Lmp3;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v14, LMre;

    .line 361
    .line 362
    iget-object v5, v2, LMAk;->d:Ln5f;

    .line 363
    .line 364
    iget-object v5, v5, Ln5f;->b:[B

    .line 365
    .line 366
    invoke-direct {v14, v5, v11}, LMre;-><init>([BLCq7;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v7, LqAk;->d:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v5, :cond_3

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int v15, v1, v6

    .line 388
    .line 389
    iget-boolean v1, v2, LMAk;->i:Z

    .line 390
    .line 391
    xor-int/lit8 v17, v1, 0x1

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object v10, v3

    .line 396
    move-object/from16 v16, v7

    .line 397
    .line 398
    invoke-direct/range {v10 .. v18}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 399
    .line 400
    .line 401
    move-object v1, v3

    .line 402
    :goto_1
    return-object v1

    .line 403
    :pswitch_9
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, LPY3;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lmch;->a(LPY3;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_a
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, Lzek;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lmch;->b(Lzek;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_b
    move-object/from16 v2, p1

    .line 420
    .line 421
    check-cast v2, Lzek;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lmch;->b(Lzek;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_c
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, LVPl;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lmch;->d(LVPl;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_d
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lmch;->g(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_e
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lmch;->g(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_f
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, LVPl;

    .line 454
    .line 455
    check-cast v9, Ljava/util/List;

    .line 456
    .line 457
    move-object v2, v9

    .line 458
    check-cast v2, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v4, 0xa

    .line 463
    .line 464
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_6

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LwUk;

    .line 486
    .line 487
    iget-object v10, v5, LwUk;->b:Ljava/util/List;

    .line 488
    .line 489
    check-cast v10, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_4

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, LCrg;

    .line 515
    .line 516
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v11, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_5

    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, LCrg;

    .line 544
    .line 545
    iget-object v14, v12, LCrg;->a:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v15, LCrg;

    .line 548
    .line 549
    iget-object v13, v12, LCrg;->h:LSs;

    .line 550
    .line 551
    iget-object v6, v12, LCrg;->i:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v4, v5, LwUk;->a:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v26, v2

    .line 556
    .line 557
    iget-object v2, v12, LCrg;->c:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v27, v1

    .line 560
    .line 561
    iget-wide v0, v12, LCrg;->d:J

    .line 562
    .line 563
    move-object/from16 v28, v5

    .line 564
    .line 565
    iget-object v5, v12, LCrg;->e:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v29, v11

    .line 568
    .line 569
    iget-object v11, v12, LCrg;->f:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v30, v9

    .line 572
    .line 573
    iget-object v9, v12, LCrg;->g:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v31, v8

    .line 576
    .line 577
    iget-boolean v8, v12, LCrg;->j:Z

    .line 578
    .line 579
    iget-object v12, v12, LCrg;->k:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v22, v13

    .line 582
    .line 583
    move-object v13, v15

    .line 584
    move-object/from16 v32, v7

    .line 585
    .line 586
    move-object v7, v15

    .line 587
    move-object v15, v4

    .line 588
    move-object/from16 v16, v2

    .line 589
    .line 590
    move-wide/from16 v17, v0

    .line 591
    .line 592
    move-object/from16 v19, v5

    .line 593
    .line 594
    move-object/from16 v20, v11

    .line 595
    .line 596
    move-object/from16 v21, v9

    .line 597
    .line 598
    move-object/from16 v23, v6

    .line 599
    .line 600
    move/from16 v24, v8

    .line 601
    .line 602
    move-object/from16 v25, v12

    .line 603
    .line 604
    invoke-direct/range {v13 .. v25}, LCrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSs;Ljava/lang/String;ZLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v2, v26

    .line 613
    .line 614
    move-object/from16 v1, v27

    .line 615
    .line 616
    move-object/from16 v5, v28

    .line 617
    .line 618
    move-object/from16 v11, v29

    .line 619
    .line 620
    move-object/from16 v9, v30

    .line 621
    .line 622
    move-object/from16 v8, v31

    .line 623
    .line 624
    move-object/from16 v7, v32

    .line 625
    .line 626
    const/16 v4, 0xa

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    goto :goto_4

    .line 630
    :cond_5
    move-object/from16 v27, v1

    .line 631
    .line 632
    move-object/from16 v26, v2

    .line 633
    .line 634
    move-object/from16 v32, v7

    .line 635
    .line 636
    move-object/from16 v31, v8

    .line 637
    .line 638
    move-object/from16 v30, v9

    .line 639
    .line 640
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    const/16 v4, 0xa

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_6
    move-object/from16 v27, v1

    .line 651
    .line 652
    move-object/from16 v32, v7

    .line 653
    .line 654
    move-object/from16 v31, v8

    .line 655
    .line 656
    move-object/from16 v30, v9

    .line 657
    .line 658
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v7, v32

    .line 663
    .line 664
    check-cast v7, LTOj;

    .line 665
    .line 666
    iget-object v1, v7, LTOj;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lmx7;

    .line 669
    .line 670
    move-object/from16 v12, v31

    .line 671
    .line 672
    check-cast v12, Liw8;

    .line 673
    .line 674
    const-string v2, "unknown"

    .line 675
    .line 676
    move-object/from16 v3, v27

    .line 677
    .line 678
    move-object/from16 v9, v30

    .line 679
    .line 680
    invoke-virtual {v1, v9, v12, v3, v2}, Lmx7;->i(Ljava/util/List;Liw8;LVPl;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v2, v7, LTOj;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LdK3;

    .line 687
    .line 688
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/16 v4, 0xa

    .line 691
    .line 692
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_7

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, LCrg;

    .line 714
    .line 715
    iget-object v5, v5, LCrg;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v4, LRqg;

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-direct {v4, v2, v12, v5}, LRqg;-><init>(LdK3;Liw8;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v4}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/16 v3, 0xa

    .line 735
    .line 736
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/16 v4, 0x10

    .line 745
    .line 746
    if-ge v3, v4, :cond_8

    .line 747
    .line 748
    const/16 v3, 0x10

    .line 749
    .line 750
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_9

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, LJJk;

    .line 770
    .line 771
    iget-object v8, v6, LJJk;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-wide v9, v6, LJJk;->b:J

    .line 774
    .line 775
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 784
    .line 785
    const/16 v6, 0xa

    .line 786
    .line 787
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_d

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, LBrg;

    .line 809
    .line 810
    new-instance v9, LCrg;

    .line 811
    .line 812
    iget-object v10, v8, LBrg;->g:Ljava/lang/Long;

    .line 813
    .line 814
    if-eqz v10, :cond_a

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    :goto_8
    move-wide/from16 v17, v10

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_a
    const-wide/16 v10, 0x0

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :goto_9
    iget-object v10, v8, LBrg;->h:Ljava/lang/String;

    .line 827
    .line 828
    if-nez v10, :cond_b

    .line 829
    .line 830
    const-string v10, ""

    .line 831
    .line 832
    :cond_b
    move-object/from16 v19, v10

    .line 833
    .line 834
    iget-object v10, v8, LBrg;->k:LQs;

    .line 835
    .line 836
    if-eqz v10, :cond_c

    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 843
    .line 844
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-static {v10}, LSs;->valueOf(Ljava/lang/String;)LSs;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    :goto_a
    move-object/from16 v22, v10

    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_c
    sget-object v10, LSs;->f:LSs;

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :goto_b
    iget-object v10, v8, LBrg;->j:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v11, v8, LBrg;->m:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v14, v8, LBrg;->b:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v15, v8, LBrg;->c:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v13, v8, LBrg;->f:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v4, v8, LBrg;->i:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v26, v6

    .line 871
    .line 872
    iget-boolean v6, v8, LBrg;->n:Z

    .line 873
    .line 874
    iget-object v8, v8, LBrg;->o:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v16, v13

    .line 877
    .line 878
    move-object v13, v9

    .line 879
    move-object/from16 v20, v4

    .line 880
    .line 881
    move-object/from16 v21, v10

    .line 882
    .line 883
    move-object/from16 v23, v11

    .line 884
    .line 885
    move/from16 v24, v6

    .line 886
    .line 887
    move-object/from16 v25, v8

    .line 888
    .line 889
    invoke-direct/range {v13 .. v25}, LCrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSs;Ljava/lang/String;ZLjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-object/from16 v6, v26

    .line 896
    .line 897
    const/16 v4, 0x10

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_d
    sget-object v4, LH24;->j:LH24;

    .line 901
    .line 902
    invoke-static {v3, v0, v4}, Llvn;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;LH24;)Lef7;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v3, v0, Lef7;->a:Ljava/util/List;

    .line 907
    .line 908
    check-cast v3, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v4, Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v6, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_f

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    move-object v9, v8

    .line 935
    check-cast v9, LCrg;

    .line 936
    .line 937
    iget-object v9, v9, LCrg;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-eqz v9, :cond_e

    .line 944
    .line 945
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    const/16 v6, 0xe

    .line 958
    .line 959
    if-eqz v4, :cond_10

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, LCrg;

    .line 966
    .line 967
    iget-object v8, v7, LTOj;->d:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v8, LdK3;

    .line 970
    .line 971
    iget-object v9, v4, LCrg;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 980
    .line 981
    .line 982
    move-result-wide v29

    .line 983
    invoke-virtual {v8}, LdK3;->l()Lo5f;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Lp5f;

    .line 988
    .line 989
    iget-object v9, v9, Lp5f;->h:LQ2f;

    .line 990
    .line 991
    invoke-static {v12}, Lovn;->x(Liw8;)Ljw8;

    .line 992
    .line 993
    .line 994
    move-result-object v32

    .line 995
    iget-wide v10, v4, LCrg;->d:J

    .line 996
    .line 997
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v34

    .line 1001
    iget-object v10, v4, LCrg;->h:LSs;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1008
    .line 1009
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v10}, LQs;->valueOf(Ljava/lang/String;)LQs;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v38

    .line 1017
    iget-object v10, v8, LdK3;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v10, LLr3;

    .line 1020
    .line 1021
    check-cast v10, LHKg;

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v39

    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const v10, 0x3aa83a1f

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    new-instance v13, LIrg;

    .line 1041
    .line 1042
    move-object/from16 v26, v13

    .line 1043
    .line 1044
    iget-object v14, v4, LCrg;->g:Ljava/lang/String;

    .line 1045
    .line 1046
    move-object/from16 v37, v14

    .line 1047
    .line 1048
    iget-object v14, v4, LCrg;->i:Ljava/lang/String;

    .line 1049
    .line 1050
    move-object/from16 v41, v14

    .line 1051
    .line 1052
    iget-object v14, v4, LCrg;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object/from16 v27, v14

    .line 1055
    .line 1056
    iget-object v14, v4, LCrg;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    move-object/from16 v28, v14

    .line 1059
    .line 1060
    iget-object v14, v4, LCrg;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v33, v14

    .line 1063
    .line 1064
    iget-object v14, v4, LCrg;->e:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v35, v14

    .line 1067
    .line 1068
    iget-object v14, v4, LCrg;->f:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v36, v14

    .line 1071
    .line 1072
    iget-boolean v14, v4, LCrg;->j:Z

    .line 1073
    .line 1074
    move/from16 v42, v14

    .line 1075
    .line 1076
    iget-object v4, v4, LCrg;->k:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v43, v4

    .line 1079
    .line 1080
    move-object/from16 v31, v9

    .line 1081
    .line 1082
    invoke-direct/range {v26 .. v43}, LIrg;-><init>(Ljava/lang/String;Ljava/lang/String;JLQ2f;Ljw8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQs;JLjava/lang/String;ZLjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v9, LSPl;->a:Lyek;

    .line 1086
    .line 1087
    check-cast v4, Lbyj;

    .line 1088
    .line 1089
    const-string v14, "INSERT INTO PromotedStorySnap(\n    snapId,\n    storyId,\n    storyRowId,\n    featureType,\n    mediaUrl,\n    mediaDurationMillis,\n    adSnapKey,\n    brandName,\n    headline,\n    adType,\n    timestamp,\n    politicalAdName,\n    isSharable,\n    adId)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1090
    .line 1091
    invoke-virtual {v4, v11, v14, v6, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1092
    .line 1093
    .line 1094
    sget-object v4, LkEf;->t:LkEf;

    .line 1095
    .line 1096
    invoke-virtual {v9, v10, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v8, LdK3;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LL06;

    .line 1102
    .line 1103
    invoke-interface {v4}, LL06;->f()J

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_d

    .line 1107
    .line 1108
    :cond_10
    iget-object v3, v0, Lef7;->b:Ljava/util/List;

    .line 1109
    .line 1110
    check-cast v3, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_11

    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, LCrg;

    .line 1127
    .line 1128
    iget-object v8, v7, LTOj;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v8, LdK3;

    .line 1131
    .line 1132
    iget-object v9, v4, LCrg;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    check-cast v10, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v28

    .line 1144
    invoke-virtual {v8}, LdK3;->l()Lo5f;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    check-cast v10, Lp5f;

    .line 1149
    .line 1150
    iget-object v10, v10, Lp5f;->h:LQ2f;

    .line 1151
    .line 1152
    iget-wide v13, v4, LCrg;->d:J

    .line 1153
    .line 1154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v31

    .line 1158
    iget-object v11, v4, LCrg;->h:LSs;

    .line 1159
    .line 1160
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1165
    .line 1166
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-static {v11}, LQs;->valueOf(Ljava/lang/String;)LQs;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v35

    .line 1174
    iget-object v11, v8, LdK3;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v11, LLr3;

    .line 1177
    .line 1178
    check-cast v11, LHKg;

    .line 1179
    .line 1180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v36

    .line 1187
    invoke-static {v12}, Lovn;->x(Liw8;)Ljw8;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v43

    .line 1191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    const v11, 0x7d51a60f

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    new-instance v14, LIrg;

    .line 1202
    .line 1203
    move-object/from16 v26, v14

    .line 1204
    .line 1205
    iget-object v15, v4, LCrg;->i:Ljava/lang/String;

    .line 1206
    .line 1207
    move-object/from16 v38, v15

    .line 1208
    .line 1209
    iget-boolean v15, v4, LCrg;->j:Z

    .line 1210
    .line 1211
    move/from16 v39, v15

    .line 1212
    .line 1213
    iget-object v15, v4, LCrg;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v30, v15

    .line 1216
    .line 1217
    iget-object v15, v4, LCrg;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object/from16 v32, v15

    .line 1220
    .line 1221
    iget-object v15, v4, LCrg;->f:Ljava/lang/String;

    .line 1222
    .line 1223
    move-object/from16 v33, v15

    .line 1224
    .line 1225
    iget-object v15, v4, LCrg;->g:Ljava/lang/String;

    .line 1226
    .line 1227
    move-object/from16 v34, v15

    .line 1228
    .line 1229
    iget-object v15, v4, LCrg;->k:Ljava/lang/String;

    .line 1230
    .line 1231
    move-object/from16 v40, v15

    .line 1232
    .line 1233
    iget-object v4, v4, LCrg;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    move-object/from16 v41, v4

    .line 1236
    .line 1237
    move-object/from16 v27, v9

    .line 1238
    .line 1239
    move-object/from16 v42, v10

    .line 1240
    .line 1241
    invoke-direct/range {v26 .. v43}, LIrg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQs;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LQ2f;Ljw8;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v10, LSPl;->a:Lyek;

    .line 1245
    .line 1246
    check-cast v4, Lbyj;

    .line 1247
    .line 1248
    const-string v9, "UPDATE PromotedStorySnap\nSET\n    storyId =?,\n    storyRowId =?,\n    mediaUrl =?,\n    mediaDurationMillis =?,\n    adSnapKey =?,\n    brandName =?,\n    headline =?,\n    adType =?,\n    timestamp =?,\n    politicalAdName =?,\n    isSharable=?,\n    adId=?\nWHERE\n    snapId =? AND featureType =?"

    .line 1249
    .line 1250
    invoke-virtual {v4, v13, v9, v6, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1251
    .line 1252
    .line 1253
    sget-object v4, LkEf;->X:LkEf;

    .line 1254
    .line 1255
    invoke-virtual {v10, v11, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v8, LdK3;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, LL06;

    .line 1261
    .line 1262
    invoke-interface {v4}, LL06;->a()I

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_e

    .line 1266
    .line 1267
    :cond_11
    const/16 v4, 0xa

    .line 1268
    .line 1269
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    const/16 v4, 0x10

    .line 1278
    .line 1279
    if-ge v3, v4, :cond_12

    .line 1280
    .line 1281
    goto :goto_f

    .line 1282
    :cond_12
    move v4, v3

    .line 1283
    :goto_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1284
    .line 1285
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_13

    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, LBrg;

    .line 1303
    .line 1304
    iget-object v5, v4, LBrg;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-wide v8, v4, LBrg;->a:J

    .line 1307
    .line 1308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :cond_13
    iget-object v0, v0, Lef7;->d:Ljava/util/List;

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/Iterable;

    .line 1319
    .line 1320
    new-instance v2, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    const/16 v4, 0xa

    .line 1323
    .line 1324
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_14

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LCrg;

    .line 1346
    .line 1347
    iget-object v4, v4, LCrg;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Ljava/lang/Number;

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :cond_14
    iget-object v0, v7, LTOj;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LLr3;

    .line 1370
    .line 1371
    check-cast v0, LHKg;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v10

    .line 1380
    iget-object v0, v7, LTOj;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v9, v0

    .line 1383
    check-cast v9, LdK3;

    .line 1384
    .line 1385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lj3n;

    .line 1389
    .line 1390
    const/16 v13, 0x12

    .line 1391
    .line 1392
    move-object v8, v0

    .line 1393
    invoke-direct/range {v8 .. v13}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v0}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_10
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, LVPl;

    .line 1403
    .line 1404
    move-object/from16 v3, p0

    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Lmch;->d(LVPl;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :pswitch_11
    move-object v3, v0

    .line 1411
    move-object/from16 v32, v7

    .line 1412
    .line 1413
    move-object/from16 v31, v8

    .line 1414
    .line 1415
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Lo8m;

    .line 1418
    .line 1419
    check-cast v9, Lu56;

    .line 1420
    .line 1421
    iget-object v0, v9, Lu56;->o:Lx2a;

    .line 1422
    .line 1423
    sget-object v4, Lz56;->b:Lz56;

    .line 1424
    .line 1425
    invoke-static {v0, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lw56;

    .line 1429
    .line 1430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    const-string v6, "Successfully redirected user to "

    .line 1433
    .line 1434
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v7, v32

    .line 1438
    .line 1439
    check-cast v7, Landroid/net/Uri;

    .line 1440
    .line 1441
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v6, " in-browser."

    .line 1445
    .line 1446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-direct {v0, v2, v4, v5}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v8, v31

    .line 1457
    .line 1458
    check-cast v8, LL56;

    .line 1459
    .line 1460
    invoke-static {v9, v0, v8}, Lu56;->e(Lu56;Lw56;LL56;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :pswitch_12
    move-object v3, v0

    .line 1465
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Ljava/lang/Throwable;

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Lmch;->f(Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :pswitch_13
    move-object v3, v0

    .line 1474
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Lzek;

    .line 1477
    .line 1478
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_14
    move-object v3, v0

    .line 1483
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, Lzek;

    .line 1486
    .line 1487
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_15
    move-object v3, v0

    .line 1492
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Lzek;

    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :pswitch_16
    move-object v3, v0

    .line 1501
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lzek;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_17
    move-object v3, v0

    .line 1510
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Lzek;

    .line 1513
    .line 1514
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_18
    move-object v3, v0

    .line 1519
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Lzek;

    .line 1522
    .line 1523
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_19
    move-object v3, v0

    .line 1528
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Lzek;

    .line 1531
    .line 1532
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_1a
    move-object v3, v0

    .line 1537
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Lzek;

    .line 1540
    .line 1541
    invoke-virtual {v3, v0}, Lmch;->b(Lzek;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_1b
    move-object v3, v0

    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Ljava/lang/Throwable;

    .line 1549
    .line 1550
    invoke-virtual {v3, v0}, Lmch;->f(Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v1

    .line 1554
    :pswitch_1c
    move-object v3, v0

    .line 1555
    move-object/from16 v32, v7

    .line 1556
    .line 1557
    move-object/from16 v31, v8

    .line 1558
    .line 1559
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, LEwi;

    .line 1562
    .line 1563
    sget-object v4, LFwi;->d:LFwi;

    .line 1564
    .line 1565
    check-cast v0, LJwi;

    .line 1566
    .line 1567
    iput-object v4, v0, LJwi;->f:LFwi;

    .line 1568
    .line 1569
    sget-object v4, LEXf;->B0:LEXf;

    .line 1570
    .line 1571
    iput-object v4, v0, LJwi;->r:LEXf;

    .line 1572
    .line 1573
    check-cast v9, Loch;

    .line 1574
    .line 1575
    iget-object v4, v9, Loch;->a:LKug;

    .line 1576
    .line 1577
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, LLne;

    .line 1582
    .line 1583
    invoke-virtual {v4}, LLne;->n()LZ7f;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    if-eqz v4, :cond_15

    .line 1588
    .line 1589
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 1590
    .line 1591
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    if-eqz v4, :cond_15

    .line 1596
    .line 1597
    new-instance v5, Lgoi;

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-direct {v5, v4, v6}, Lgoi;-><init>(LNCc;Z)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :cond_15
    new-instance v5, Lhoi;

    .line 1605
    .line 1606
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    :goto_12
    iput-object v5, v0, LJwi;->n:LPwn;

    .line 1610
    .line 1611
    move-object/from16 v7, v32

    .line 1612
    .line 1613
    check-cast v7, Ljava/lang/String;

    .line 1614
    .line 1615
    iput-object v7, v0, LJwi;->O:Ljava/lang/String;

    .line 1616
    .line 1617
    move-object/from16 v8, v31

    .line 1618
    .line 1619
    check-cast v8, Lpch;

    .line 1620
    .line 1621
    iget-object v4, v8, Lpch;->a:Landroid/net/Uri;

    .line 1622
    .line 1623
    new-instance v5, LI4i;

    .line 1624
    .line 1625
    sget-object v6, LIv2;->I0:LIv2;

    .line 1626
    .line 1627
    const-string v7, "RepostLaunchHandler"

    .line 1628
    .line 1629
    invoke-virtual {v6, v7}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    invoke-direct {v5, v6}, LI4i;-><init>(Lk3m;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v6, LO08;->a:LO08;

    .line 1637
    .line 1638
    iget-object v7, v9, Loch;->d:Lich;

    .line 1639
    .line 1640
    const/4 v10, 0x0

    .line 1641
    invoke-virtual {v7, v4, v5, v10, v6}, LfV0;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    new-instance v5, Lnch;

    .line 1646
    .line 1647
    invoke-direct {v5, v9, v8}, Lnch;-><init>(Loch;Lpch;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1654
    .line 1655
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v4, Llch;->f:Llch;

    .line 1659
    .line 1660
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1661
    .line 1662
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    iput-object v5, v0, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1666
    .line 1667
    iput-object v5, v0, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 1668
    .line 1669
    sget-object v9, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 1670
    .line 1671
    iget-object v4, v8, Lpch;->f:LRAj;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    sget-object v5, LYkd;->b:LYkd;

    .line 1678
    .line 1679
    packed-switch v4, :pswitch_data_1

    .line 1680
    .line 1681
    .line 1682
    :pswitch_1d
    move-object v10, v5

    .line 1683
    goto :goto_14

    .line 1684
    :pswitch_1e
    sget-object v4, LYkd;->k:LYkd;

    .line 1685
    .line 1686
    :goto_13
    move-object v10, v4

    .line 1687
    goto :goto_14

    .line 1688
    :pswitch_1f
    sget-object v4, LYkd;->i:LYkd;

    .line 1689
    .line 1690
    goto :goto_13

    .line 1691
    :pswitch_20
    sget-object v4, LYkd;->c:LYkd;

    .line 1692
    .line 1693
    goto :goto_13

    .line 1694
    :goto_14
    const/4 v15, 0x0

    .line 1695
    const/16 v16, 0x0

    .line 1696
    .line 1697
    const/4 v11, 0x0

    .line 1698
    const/4 v12, 0x0

    .line 1699
    const/4 v13, 0x0

    .line 1700
    const/4 v14, 0x0

    .line 1701
    const/16 v17, 0x7e

    .line 1702
    .line 1703
    invoke-static/range {v9 .. v17}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    iput-object v4, v0, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1708
    .line 1709
    new-instance v4, LXQa;

    .line 1710
    .line 1711
    invoke-direct {v4}, LXQa;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    new-instance v5, LIDd;

    .line 1715
    .line 1716
    invoke-direct {v5}, LIDd;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v6, v8, Lpch;->c:Ljava/lang/String;

    .line 1720
    .line 1721
    iput-object v6, v5, LIDd;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1724
    .line 1725
    iget-object v7, v8, Lpch;->e:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    iput-object v6, v5, LIDd;->b:Ljava/lang/String;

    .line 1732
    .line 1733
    sget-object v6, LIDd$a;->c:LIDd$a;

    .line 1734
    .line 1735
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    iput-object v6, v5, LIDd;->c:Ljava/lang/String;

    .line 1740
    .line 1741
    iput-object v5, v4, LXQa;->g:LIDd;

    .line 1742
    .line 1743
    const/16 v5, 0x168

    .line 1744
    .line 1745
    int-to-double v5, v5

    .line 1746
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 1747
    .line 1748
    div-double v5, v9, v5

    .line 1749
    .line 1750
    const/16 v7, 0x280

    .line 1751
    .line 1752
    int-to-double v11, v7

    .line 1753
    div-double v11, v9, v11

    .line 1754
    .line 1755
    new-instance v7, Lnok;

    .line 1756
    .line 1757
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iput-object v4, v7, Lnok;->C:LXQa;

    .line 1761
    .line 1762
    const-string v4, "MENTION"

    .line 1763
    .line 1764
    iput-object v4, v7, Lnok;->B:Ljava/lang/String;

    .line 1765
    .line 1766
    sget-object v4, Lmrk;->b:[Lmrk;

    .line 1767
    .line 1768
    iput v2, v7, Lnok;->a:I

    .line 1769
    .line 1770
    const-string v2, "info-sticker-pack"

    .line 1771
    .line 1772
    iput-object v2, v7, Lnok;->g:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v2, "info-sticker_MENTION"

    .line 1775
    .line 1776
    iput-object v2, v7, Lnok;->h:Ljava/lang/String;

    .line 1777
    .line 1778
    iput-wide v9, v7, Lnok;->w:D

    .line 1779
    .line 1780
    iput-wide v9, v7, Lnok;->v:D

    .line 1781
    .line 1782
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    iput-wide v9, v7, Lnok;->s:D

    .line 1788
    .line 1789
    const-wide/16 v9, 0x0

    .line 1790
    .line 1791
    iput-wide v9, v7, Lnok;->r:D

    .line 1792
    .line 1793
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1794
    .line 1795
    iput v2, v7, Lnok;->t:F

    .line 1796
    .line 1797
    sget-object v2, LMU7;->a:LMU7;

    .line 1798
    .line 1799
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    iput-object v2, v7, Lnok;->g0:Ljava/util/List;

    .line 1804
    .line 1805
    iput-wide v5, v7, Lnok;->x:D

    .line 1806
    .line 1807
    iput-wide v11, v7, Lnok;->y:D

    .line 1808
    .line 1809
    new-instance v2, LZIf;

    .line 1810
    .line 1811
    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v2, v4, v5, v4, v5}, LZIf;-><init>(DD)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v2, v7, Lnok;->u:LZIf;

    .line 1820
    .line 1821
    new-instance v2, Look;

    .line 1822
    .line 1823
    invoke-direct {v2, v7}, Look;-><init>(Lnok;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iput-object v2, v0, LJwi;->t:Ljava/util/List;

    .line 1831
    .line 1832
    iget-object v2, v8, Lpch;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    iput-object v2, v0, LJwi;->P:Ljava/lang/String;

    .line 1835
    .line 1836
    return-object v1

    .line 1837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method
