.class public final LRgg;
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
    iput p1, p0, LRgg;->d:I

    iput-object p2, p0, LRgg;->g:Ljava/lang/Object;

    iput-object p3, p0, LRgg;->e:Ljava/lang/Object;

    iput-object p4, p0, LRgg;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUgg;LP3m;LAa9;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LRgg;->d:I

    .line 3
    iput-object p1, p0, LRgg;->e:Ljava/lang/Object;

    iput-object p2, p0, LRgg;->g:Ljava/lang/Object;

    iput-object p3, p0, LRgg;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQY3;)V
    .locals 12

    .line 1
    iget v0, p0, LRgg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRgg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRgg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRgg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LQY3;->dispose()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, LpS4;

    .line 25
    .line 26
    iget-object v0, v2, LpS4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkse;

    .line 29
    .line 30
    iget-object v4, v2, LpS4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v2, LpS4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 41
    .line 42
    check-cast v1, Lvci;

    .line 43
    .line 44
    new-instance v4, Lg4h;

    .line 45
    .line 46
    iget-object v5, v1, Lvci;->a:Lcom/snap/search/api/client/FlavorContext;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lg4h;-><init>(Lcom/snap/search/api/client/FlavorContext;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lvci;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lg4h;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lvci;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lg4h;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lvci;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lg4h;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, LF34;->z:LE34;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, LE34;->b:LF34;

    .line 78
    .line 79
    const-class v6, LFH4;

    .line 80
    .line 81
    invoke-interface {v5, v6, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v10, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 91
    .line 92
    const-string v11, "search_api_client/src/client/NativeCompatRemoteSearchserviceClient"

    .line 93
    .line 94
    invoke-virtual {v10, v7, v11, v8, v9}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6, v1, v7}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LRV3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 108
    .line 109
    .line 110
    check-cast v5, LFH4;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v2, v4}, LFH4;->a(Ljse;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lg4h;)Llra;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lf4h;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lf4h;-><init>(Llra;LQY3;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 126
    .line 127
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, LQY3;->dispose()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    check-cast v2, LsIe;

    .line 138
    .line 139
    check-cast v1, LpKa;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, LF34;->z:LE34;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v4, LE34;->b:LF34;

    .line 156
    .line 157
    const-class v5, LrKa;

    .line 158
    .line 159
    invoke-interface {v4, v5, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object v9, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 169
    .line 170
    const-string v10, "search_api/src/index/bridge"

    .line 171
    .line 172
    invoke-virtual {v9, v6, v10, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5, v0, v6}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LRV3;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 186
    .line 187
    .line 188
    check-cast v4, LrKa;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    sget-object v1, LsIe;->f:LpKa;

    .line 193
    .line 194
    :cond_2
    new-instance v0, LqKa;

    .line 195
    .line 196
    iget-object v5, v2, LsIe;->d:Lcom/snap/composer/people/FriendmojiProviding;

    .line 197
    .line 198
    iget-object v6, v2, LsIe;->e:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 199
    .line 200
    iget-object v7, v2, LsIe;->c:Lcom/snap/composer/people/GroupStoring;

    .line 201
    .line 202
    iget-object v2, v2, LsIe;->b:Lcom/snap/composer/people/FriendStoring;

    .line 203
    .line 204
    invoke-direct {v0, v7, v2, v5, v6}, LqKa;-><init>(Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, LrKa;->a(LpKa;LqKa;)LoKa;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LrIe;

    .line 212
    .line 213
    invoke-direct {v1, v0, p1}, LrIe;-><init>(LoKa;LQY3;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    :pswitch_1
    new-instance v0, LR7l;

    .line 221
    .line 222
    check-cast v3, LfX2;

    .line 223
    .line 224
    iget-object v3, v3, LfX2;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 227
    .line 228
    check-cast v2, [B

    .line 229
    .line 230
    invoke-direct {v0, v3, v2}, LR7l;-><init>(Lcom/snap/composer/people/userinfo/UserInfoProviding;[B)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, LF34;->z:LE34;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v3, LE34;->b:LF34;

    .line 245
    .line 246
    const-class v4, LS7l;

    .line 247
    .line 248
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iget-object v8, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 258
    .line 259
    const-string v9, "suspicious_convo/src/manager/SuspiciousConvoManager"

    .line 260
    .line 261
    invoke-virtual {v8, v5, v9, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v4, v2, v5}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LRV3;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 275
    .line 276
    .line 277
    check-cast v3, LS7l;

    .line 278
    .line 279
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LS7l;->a(LR7l;)Lfta;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, LSaf;

    .line 286
    .line 287
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 9

    .line 1
    iget v0, p0, LRgg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRgg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRgg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRgg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LaWj;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LHXj;

    .line 19
    .line 20
    check-cast v3, LaTj;

    .line 21
    .line 22
    iget-object v4, v3, LaTj;->g:LFs0;

    .line 23
    .line 24
    iget-object v4, v3, LaTj;->a:LwZg;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, LiQj;

    .line 30
    .line 31
    iget-object v4, v0, LaWj;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LiQj;->T(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v3, LaTj;->d:LbTj;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v3, v2, p1, p1}, Ly8e;->w(LbTj;LiQj;LaWj;LHXj;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LVSj;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, LVSj;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, LiQj;->v()LuSj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v5, LdP8;->b:LdP8;

    .line 60
    .line 61
    iput-object v5, v4, LuSj;->m:LdP8;

    .line 62
    .line 63
    :cond_1
    invoke-static {v3, v2, v0, p1}, Ly8e;->w(LbTj;LiQj;LaWj;LHXj;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LVSj;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, LHXj;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p1, ""

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, LaWj;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, LaWj;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2, p1, v0}, LVSj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v3, LUSj;

    .line 95
    .line 96
    iget-object v4, v3, LUSj;->g:LFs0;

    .line 97
    .line 98
    check-cast v2, LiQj;

    .line 99
    .line 100
    invoke-virtual {v2}, LiQj;->v()LuSj;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v5, LdP8;->t:LdP8;

    .line 107
    .line 108
    iput-object v5, v4, LuSj;->m:LdP8;

    .line 109
    .line 110
    iget-boolean v5, v4, LuSj;->g:Z

    .line 111
    .line 112
    iget-object v6, v4, LuSj;->a:LDRj;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, LvRj;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    iget-object v4, v4, LuSj;->u:LiQj;

    .line 121
    .line 122
    invoke-direct {v7, v8, v4, v5}, LvRj;-><init>(ILiQj;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v6, v7}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v4, LzSj;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v5, "/"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v5, p1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v5, p1

    .line 148
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v5, v4, LzSj;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-wide v6, v4, LzSj;->b:J

    .line 158
    .line 159
    const-wide/16 v5, -0x1

    .line 160
    .line 161
    iput-wide v5, v4, LzSj;->c:J

    .line 162
    .line 163
    invoke-virtual {v3}, LUSj;->e()LePj;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, LePj;->r1()LkPj;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()LBSj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v3, LBSj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, LKnh;

    .line 181
    .line 182
    invoke-virtual {v6}, LKnh;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LKnh;->c()V

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object v3, v3, LBSj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ly48;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ly48;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, LKnh;

    .line 196
    .line 197
    invoke-virtual {v5}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, LKnh;->j()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LiQj;->v()LuSj;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    check-cast v1, LaWj;

    .line 210
    .line 211
    iget-boolean v1, v1, LaWj;->e:Z

    .line 212
    .line 213
    invoke-virtual {v2, p1, v0, v1}, LuSj;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    invoke-virtual {v6}, LKnh;->j()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRgg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LRgg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LRgg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LRgg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LPY6;

    .line 19
    .line 20
    iget-object v0, v8, LPY6;->o:Ldwl;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Ldwl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LLTd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, LrAj;->a:LqAj;

    .line 34
    .line 35
    const-string v4, "addMobStoryExemptBlockedMembers"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, LLTd;->a()LL06;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, LLTd;->c()LSij;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LTij;

    .line 49
    .line 50
    iget-object v8, v8, LTij;->c0:LzR3;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v9, LOTd;->k:LOTd;

    .line 56
    .line 57
    new-instance v10, LNTd;

    .line 58
    .line 59
    new-instance v11, LZJl;

    .line 60
    .line 61
    const/16 v12, 0x11

    .line 62
    .line 63
    invoke-direct {v11, v12, v9, v8}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v8, v7, v11, v5}, LNTd;-><init>(LzR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lfji;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v4, v4, Lfji;->a:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v6}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v0}, LLTd;->c()LSij;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LTij;

    .line 104
    .line 105
    iget-object v0, v0, LTij;->c0:LzR3;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v4, -0x34cbfef4    # -1.1796748E7f

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v8, Lmch;

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    invoke-direct {v8, v9, v6, v7, v0}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 125
    .line 126
    check-cast v6, Lbyj;

    .line 127
    .line 128
    const-string v7, "UPDATE MobStoryMetadata\nSET exemptedBlockMemberUserIds =?,\n    nonExemptedBlockMemberUserNames = NULL\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)"

    .line 129
    .line 130
    invoke-virtual {v6, v5, v7, v3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 131
    .line 132
    .line 133
    sget-object v3, LOTd;->e:LOTd;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LqAj;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_1
    throw v0

    .line 150
    :sswitch_0
    check-cast v8, LPY6;

    .line 151
    .line 152
    iget-object v0, v8, LPY6;->b:LKug;

    .line 153
    .line 154
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v10, v0

    .line 159
    check-cast v10, LtZ0;

    .line 160
    .line 161
    check-cast v7, LsZ0;

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    check-cast v12, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, LaQl;

    .line 170
    .line 171
    const-string v3, "begin_uni_dir_stories_update"

    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    invoke-direct {v0, v6, v3}, LaQl;-><init>(LVPl;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v7, LsZ0;->d:[LyLk;

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    new-array v3, v2, [LyLk;

    .line 183
    .line 184
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v6, v3

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_2
    const-string v8, "batch_story_lookup"

    .line 192
    .line 193
    if-ge v7, v6, :cond_6

    .line 194
    .line 195
    aget-object v11, v3, v7

    .line 196
    .line 197
    iget-object v13, v11, LyLk;->c:LdDk;

    .line 198
    .line 199
    if-eqz v13, :cond_3

    .line 200
    .line 201
    invoke-virtual {v13}, LdDk;->c()Lxxg;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v13, v4

    .line 207
    :goto_3
    if-nez v13, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object v14, v10, LtZ0;->f:LKug;

    .line 211
    .line 212
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, LwSd;

    .line 217
    .line 218
    iget-object v13, v13, Lxxg;->c:LoJk;

    .line 219
    .line 220
    invoke-virtual {v14, v13, v8}, LwSd;->a(LoJk;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/2addr v3, v5

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v5, 0x0

    .line 252
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LyLk;

    .line 263
    .line 264
    iget-object v6, v6, LyLk;->c:LdDk;

    .line 265
    .line 266
    invoke-virtual {v6}, LdDk;->c()Lxxg;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v6, v6, Lxxg;->c:LoJk;

    .line 271
    .line 272
    invoke-static {v6}, LPqe;->q(LoJk;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    if-ltz v5, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-static {}, Lzbb;->q1()V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_a
    :goto_6
    iget-object v3, v10, LtZ0;->b:LKug;

    .line 288
    .line 289
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lx2a;

    .line 294
    .line 295
    sget-object v4, LIyk;->Z:LIyk;

    .line 296
    .line 297
    const-string v6, "endpoint"

    .line 298
    .line 299
    invoke-static {v4, v6, v8}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    int-to-long v5, v5

    .line 304
    invoke-interface {v3, v4, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v6, v5

    .line 327
    check-cast v6, LyLk;

    .line 328
    .line 329
    iget-object v6, v6, LyLk;->c:LdDk;

    .line 330
    .line 331
    invoke-virtual {v6}, LdDk;->c()Lxxg;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v7, v6, Lxxg;->c:LoJk;

    .line 336
    .line 337
    iget-object v6, v6, Lxxg;->b:[LSRk;

    .line 338
    .line 339
    if-nez v6, :cond_c

    .line 340
    .line 341
    new-array v6, v2, [LSRk;

    .line 342
    .line 343
    :cond_c
    invoke-static {v7, v6}, LPqe;->d(LoJk;[LSRk;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    sget-object v2, LIyk;->y0:LIyk;

    .line 354
    .line 355
    new-instance v4, LYSj;

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    invoke-direct {v4, v5, v3, v10, v0}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v10, LtZ0;->d:Ltzk;

    .line 362
    .line 363
    invoke-static {v3, v2, v0, v4}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, LIyk;->z0:LIyk;

    .line 367
    .line 368
    new-instance v4, Lukg;

    .line 369
    .line 370
    const/4 v13, 0x5

    .line 371
    move-object v8, v4

    .line 372
    move-object v11, v0

    .line 373
    invoke-direct/range {v8 .. v13}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2, v0, v4}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    const-string v2, "end_uni_dir_stories_update"

    .line 380
    .line 381
    iput-object v2, v0, LaQl;->b:Ljava/lang/String;

    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_1
    check-cast v8, Ljava/util/Map;

    .line 385
    .line 386
    check-cast v7, LFIj;

    .line 387
    .line 388
    check-cast v6, LIIj;

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/util/Map$Entry;

    .line 409
    .line 410
    invoke-virtual {v7}, LFIj;->a()LBw;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v13, v4

    .line 419
    check-cast v13, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v12, v2

    .line 426
    check-cast v12, LqGj;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const v2, 0x5b582db5

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, LdKl;

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    move-object v9, v5

    .line 442
    move-object v10, v3

    .line 443
    move-object v11, v6

    .line 444
    invoke-direct/range {v9 .. v14}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v3, LSPl;->a:Lyek;

    .line 448
    .line 449
    check-cast v8, Lbyj;

    .line 450
    .line 451
    const-string v9, "INSERT OR REPLACE INTO SnapshotSnaps(\n    ownerId,\n    sourceId,\n    snapshotSnaps\n)\nVALUES(\n    ?,\n    ?,\n    ?\n)"

    .line 452
    .line 453
    const/4 v10, 0x3

    .line 454
    invoke-virtual {v8, v4, v9, v10, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 455
    .line 456
    .line 457
    sget-object v4, LuR3;->h:LuR3;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_f
    return-void

    .line 464
    :sswitch_2
    check-cast v8, LeX6;

    .line 465
    .line 466
    iget-object v0, v8, LeX6;->b:Lt07;

    .line 467
    .line 468
    check-cast v7, Ljava/lang/String;

    .line 469
    .line 470
    check-cast v6, Ljava/util/Map;

    .line 471
    .line 472
    iget-object v4, v0, Lt07;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LYij;

    .line 475
    .line 476
    invoke-virtual {v4}, Ln16;->j()V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lrxk;

    .line 480
    .line 481
    invoke-direct {v4}, Lrxk;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-array v2, v2, [Lqxk;

    .line 489
    .line 490
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, [Lqxk;

    .line 495
    .line 496
    iput-object v2, v4, Lrxk;->a:[Lqxk;

    .line 497
    .line 498
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v0, v0, Lt07;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LL06;

    .line 505
    .line 506
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LSij;

    .line 511
    .line 512
    check-cast v0, LTij;

    .line 513
    .line 514
    iget-object v0, v0, LTij;->z0:LRxe;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const v4, -0x736dd3e3

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v6, Ldvj;

    .line 527
    .line 528
    invoke-direct {v6, v2, v7, v3}, Ldvj;-><init>([BLjava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 532
    .line 533
    check-cast v2, Lbyj;

    .line 534
    .line 535
    const-string v7, "UPDATE SnapToken\nSET accessTokensPb = ?\nWHERE userId = ?"

    .line 536
    .line 537
    invoke-virtual {v2, v5, v7, v3, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 538
    .line 539
    .line 540
    sget-object v2, LLzj;->g:LLzj;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_3
    check-cast v8, Lecf;

    .line 547
    .line 548
    iget-boolean v0, v8, Lecf;->d:Z

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_10
    move-object v2, v4

    .line 558
    :goto_9
    if-eqz v2, :cond_11

    .line 559
    .line 560
    move-object v0, v7

    .line 561
    check-cast v0, Liw3;

    .line 562
    .line 563
    move-object v2, v6

    .line 564
    check-cast v2, Lt6a;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Liw3;->x(Lt6a;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    iget-object v0, v8, Lecf;->b:Ljava/util/List;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    xor-int/2addr v2, v5

    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    move-object v4, v0

    .line 582
    :cond_12
    if-eqz v4, :cond_13

    .line 583
    .line 584
    move-object v2, v7

    .line 585
    check-cast v2, Liw3;

    .line 586
    .line 587
    move-object v3, v6

    .line 588
    check-cast v3, Lt6a;

    .line 589
    .line 590
    invoke-virtual {v2, v3, v4}, Liw3;->U(Lt6a;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    check-cast v7, Liw3;

    .line 594
    .line 595
    check-cast v6, Lt6a;

    .line 596
    .line 597
    iget-object v2, v8, Lecf;->a:Ljava/util/List;

    .line 598
    .line 599
    iget-boolean v3, v8, Lecf;->d:Z

    .line 600
    .line 601
    invoke-virtual {v7, v6, v2, v3}, Liw3;->Y(Lt6a;Ljava/util/List;Z)V

    .line 602
    .line 603
    .line 604
    check-cast v0, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    xor-int/2addr v0, v5

    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    check-cast v2, Ljava/util/Collection;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    xor-int/2addr v0, v5

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    :cond_14
    iget-object v0, v8, Lecf;->c:Ltbl;

    .line 623
    .line 624
    invoke-virtual {v7, v6, v0}, Liw3;->r(Lt6a;Ltbl;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    return-void

    .line 628
    :sswitch_4
    check-cast v8, LVtg;

    .line 629
    .line 630
    iget-object v0, v8, LVtg;->c:LKug;

    .line 631
    .line 632
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LA97;

    .line 637
    .line 638
    check-cast v8, Laug;

    .line 639
    .line 640
    check-cast v7, Lt6a;

    .line 641
    .line 642
    check-cast v6, Ltbl;

    .line 643
    .line 644
    iget-object v2, v8, Laug;->d:LNY5;

    .line 645
    .line 646
    invoke-interface {v0, v2, v7, v6}, LA97;->c(LNY5;Lt6a;Ltbl;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :sswitch_5
    check-cast v8, Lecf;

    .line 651
    .line 652
    iget-boolean v0, v8, Lecf;->d:Z

    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    move-object v0, v7

    .line 657
    check-cast v0, LVtg;

    .line 658
    .line 659
    move-object v2, v6

    .line 660
    check-cast v2, Lt6a;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, LVtg;->x(Lt6a;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    check-cast v6, Lt6a;

    .line 666
    .line 667
    iget-object v0, v6, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_a

    .line 676
    :cond_17
    move-object v0, v4

    .line 677
    :goto_a
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    iget-object v2, v8, Lecf;->b:Ljava/util/List;

    .line 680
    .line 681
    move-object v9, v2

    .line 682
    check-cast v9, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    xor-int/2addr v9, v5

    .line 689
    if-eqz v9, :cond_18

    .line 690
    .line 691
    move-object v9, v7

    .line 692
    check-cast v9, LVtg;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v2, Ljava/lang/Iterable;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_18

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Ll6b;

    .line 714
    .line 715
    invoke-static {v10}, LTEn;->o(Ll6b;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iget-object v11, v9, LVtg;->b:LzJm;

    .line 720
    .line 721
    invoke-virtual {v11}, LzJm;->e()LL06;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Lbij;

    .line 726
    .line 727
    invoke-virtual {v11}, Lbij;->i()LRPl;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, LYtg;

    .line 732
    .line 733
    check-cast v11, LZtg;

    .line 734
    .line 735
    iget-object v11, v11, LZtg;->b:LOw8;

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const v12, -0xe518b3c

    .line 741
    .line 742
    .line 743
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    new-instance v14, LUdj;

    .line 748
    .line 749
    const/16 v15, 0xd

    .line 750
    .line 751
    invoke-direct {v14, v15, v0, v10}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v10, v11, LSPl;->a:Lyek;

    .line 755
    .line 756
    check-cast v10, Lbyj;

    .line 757
    .line 758
    const-string v15, "DELETE FROM ProtoDbItem\nWHERE datasetId=? AND itemId=?"

    .line 759
    .line 760
    invoke-virtual {v10, v13, v15, v3, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 761
    .line 762
    .line 763
    sget-object v10, Lcug;->e:Lcug;

    .line 764
    .line 765
    invoke-virtual {v11, v12, v10}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_18
    iget-object v2, v8, Lecf;->a:Ljava/util/List;

    .line 770
    .line 771
    move-object v3, v2

    .line 772
    check-cast v3, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    xor-int/2addr v3, v5

    .line 779
    if-eqz v3, :cond_1a

    .line 780
    .line 781
    move-object v3, v7

    .line 782
    check-cast v3, LVtg;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast v2, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_1a

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, LF3b;

    .line 804
    .line 805
    iget-object v9, v5, LF3b;->b:Ll6b;

    .line 806
    .line 807
    invoke-static {v9}, LTEn;->o(Ll6b;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    const-class v9, LF3b;

    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    iget-object v5, v5, LF3b;->c:Ljava/util/Map;

    .line 822
    .line 823
    const-string v9, "!E!"

    .line 824
    .line 825
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, LBym;

    .line 830
    .line 831
    if-eqz v5, :cond_19

    .line 832
    .line 833
    invoke-virtual {v5}, LBym;->d()J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    move-object v14, v5

    .line 842
    goto :goto_d

    .line 843
    :cond_19
    move-object v14, v4

    .line 844
    :goto_d
    iget-object v5, v3, LVtg;->b:LzJm;

    .line 845
    .line 846
    invoke-virtual {v5}, LzJm;->e()LL06;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Lbij;

    .line 851
    .line 852
    invoke-virtual {v5}, Lbij;->i()LRPl;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, LYtg;

    .line 857
    .line 858
    check-cast v5, LZtg;

    .line 859
    .line 860
    iget-object v5, v5, LZtg;->b:LOw8;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const v15, 0x99d46c0

    .line 866
    .line 867
    .line 868
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    new-instance v9, Lutj;

    .line 873
    .line 874
    move-object/from16 p1, v9

    .line 875
    .line 876
    move-object v4, v10

    .line 877
    move-object v10, v0

    .line 878
    invoke-direct/range {v9 .. v14}, Lutj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    iget-object v9, v5, LSPl;->a:Lyek;

    .line 882
    .line 883
    check-cast v9, Lbyj;

    .line 884
    .line 885
    const-string v10, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)"

    .line 886
    .line 887
    const/4 v11, 0x5

    .line 888
    move-object/from16 v12, p1

    .line 889
    .line 890
    invoke-virtual {v9, v4, v10, v11, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 891
    .line 892
    .line 893
    sget-object v4, Lcug;->f:Lcug;

    .line 894
    .line 895
    invoke-virtual {v5, v15, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    goto :goto_c

    .line 900
    :cond_1a
    check-cast v7, LVtg;

    .line 901
    .line 902
    iget-object v0, v8, Lecf;->c:Ltbl;

    .line 903
    .line 904
    invoke-virtual {v7, v6, v0}, LVtg;->r(Lt6a;Ltbl;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LRgg;->d:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LRgg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LRgg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LRgg;->g:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, LhSk;

    .line 21
    .line 22
    check-cast v9, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v8

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LM87;

    .line 63
    .line 64
    iget-object v11, v4, LM87;->d:LXFd;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    sget-object v12, LXFd;->d:LXFd;

    .line 69
    .line 70
    if-eq v11, v12, :cond_1

    .line 71
    .line 72
    new-instance v12, LrSk;

    .line 73
    .line 74
    new-instance v13, LXKk;

    .line 75
    .line 76
    iget-object v14, v4, LM87;->b:LYKk;

    .line 77
    .line 78
    iget-object v15, v4, LM87;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v13, v14, v15}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v15, v4, LM87;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v12, v13, v15}, LrSk;-><init>(LXKk;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, LXFd;->g:LXFd;

    .line 89
    .line 90
    const-string v15, "StorySnapDeleter:executeLocalDeletion"

    .line 91
    .line 92
    const/16 v5, 0x1d

    .line 93
    .line 94
    iget-object v6, v10, LhSk;->k:LCbl;

    .line 95
    .line 96
    if-ne v11, v13, :cond_0

    .line 97
    .line 98
    iget-object v11, v10, LhSk;->e:LKug;

    .line 99
    .line 100
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LXyk;

    .line 105
    .line 106
    check-cast v11, LPY6;

    .line 107
    .line 108
    iget-object v4, v4, LM87;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v14, v4}, LPY6;->d(LYKk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LL06;

    .line 119
    .line 120
    new-instance v11, LQbk;

    .line 121
    .line 122
    invoke-direct {v11, v5, v10, v12}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v15, v11}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LL06;

    .line 144
    .line 145
    new-instance v6, LQbk;

    .line 146
    .line 147
    invoke-direct {v6, v5, v10, v12}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v15, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v6, "Unable to delete story snap "

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, " with status "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 191
    .line 192
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LeMk;

    .line 207
    .line 208
    invoke-direct {v1, v7, v10}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LJTi;

    .line 216
    .line 217
    const/16 v3, 0x1b

    .line 218
    .line 219
    invoke-direct {v2, v3, v10, v8}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, LQPj;

    .line 227
    .line 228
    const/16 v3, 0x14

    .line 229
    .line 230
    invoke-direct {v2, v3, v10, v8}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, LP8;

    .line 238
    .line 239
    invoke-direct {v2, v9, v7}, LP8;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v10, LhSk;->j:LqCg;

    .line 247
    .line 248
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ltg1;

    .line 258
    .line 259
    invoke-direct {v1, v9, v7}, Ltg1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-static {v4, v3, v2, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v10, LhSk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_0
    check-cast v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 275
    .line 276
    iget-object v1, v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->Z:LCbl;

    .line 277
    .line 278
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LaTj;

    .line 283
    .line 284
    check-cast v9, LiQj;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, LIH1;

    .line 289
    .line 290
    invoke-direct {v2, v10, v9}, LIH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;LiQj;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9, v8, v2}, LaTj;->b(LiQj;Ljava/lang/String;LWSj;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_1
    check-cast v10, LFhg;

    .line 298
    .line 299
    check-cast v9, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v8, LNCc;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 310
    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 317
    .line 318
    .line 319
    :cond_3
    iget-object v2, v10, LFhg;->e:LKug;

    .line 320
    .line 321
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LZxm;

    .line 326
    .line 327
    check-cast v2, Leym;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, LO08;->a:LO08;

    .line 337
    .line 338
    iget-object v2, v2, Leym;->f:Lqxm;

    .line 339
    .line 340
    invoke-virtual {v2, v4, v5}, Lqxm;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, Lvwm;->i:Lvwm;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lvwm;

    .line 351
    .line 352
    const/16 v5, 0x12

    .line 353
    .line 354
    invoke-direct {v4, v5}, Lvwm;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v10, LFhg;->f:LqCg;

    .line 363
    .line 364
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 369
    .line 370
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lx26;

    .line 374
    .line 375
    invoke-direct {v2, v3, v1, v10, v8}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v10, LFhg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-static {v4, v2, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 385
    .line 386
    .line 387
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 388
    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 395
    .line 396
    .line 397
    :cond_4
    check-cast v9, LUgg;

    .line 398
    .line 399
    invoke-virtual {v9}, LUgg;->b()LLd9;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v10, LP3m;

    .line 404
    .line 405
    iget-object v4, v10, LP3m;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v9, LUgg;->i:Lns0;

    .line 408
    .line 409
    check-cast v2, LMd9;

    .line 410
    .line 411
    invoke-virtual {v2, v5, v4}, LMd9;->g(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v4, v9, LUgg;->j:LqCg;

    .line 416
    .line 417
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 422
    .line 423
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 431
    .line 432
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, LTEl;

    .line 436
    .line 437
    const/16 v5, 0x10

    .line 438
    .line 439
    invoke-direct {v2, v5, v1, v9}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LLNm;

    .line 443
    .line 444
    invoke-direct {v1, v3, v9}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v9, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 448
    .line 449
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_3
    check-cast v10, Le5h;

    .line 459
    .line 460
    iget-object v1, v10, Le5h;->a:Ltq9;

    .line 461
    .line 462
    iget-object v1, v1, Ltq9;->a:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v2, Ly87;->j:Ly87;

    .line 465
    .line 466
    sget-object v3, LFXa;->b:[I

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    aget v3, v3, v4

    .line 473
    .line 474
    if-ne v3, v7, :cond_5

    .line 475
    .line 476
    new-instance v3, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 477
    .line 478
    const-string v4, "REMOVE_BUTTON"

    .line 479
    .line 480
    const-string v5, "PROFILE::PROFILE_ACTION_MENU::MANAGE_FRIENDSHIP::REMOVE_BUTTON"

    .line 481
    .line 482
    invoke-direct {v3, v4, v5}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_5
    const/4 v3, 0x0

    .line 487
    :goto_3
    check-cast v9, LUgg;

    .line 488
    .line 489
    invoke-virtual {v9}, LUgg;->b()LLd9;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/16 v5, 0xc

    .line 494
    .line 495
    invoke-static {v4, v1, v2, v3, v5}, Lovn;->s(LLd9;Ljava/lang/String;Ly87;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v9, LUgg;->j:LqCg;

    .line 500
    .line 501
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 506
    .line 507
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LHg;

    .line 511
    .line 512
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/16 v3, 0x19

    .line 515
    .line 516
    invoke-direct {v1, v8, v3}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 520
    .line 521
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LPgg;

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    invoke-direct {v1, v9, v4}, LPgg;-><init>(LUgg;I)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 531
    .line 532
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 540
    .line 541
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, LQgg;

    .line 545
    .line 546
    const/4 v3, 0x2

    .line 547
    invoke-direct {v1, v9, v3}, LQgg;-><init>(LUgg;I)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-static {v3, v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v9, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_4
    check-cast v10, Lgo1;

    .line 562
    .line 563
    iget-object v1, v10, Lgo1;->b:Ltq9;

    .line 564
    .line 565
    iget-object v1, v1, Ltq9;->a:Ljava/lang/String;

    .line 566
    .line 567
    check-cast v9, LUgg;

    .line 568
    .line 569
    invoke-virtual {v9}, LUgg;->b()LLd9;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v3, v9, LUgg;->i:Lns0;

    .line 574
    .line 575
    check-cast v2, LMd9;

    .line 576
    .line 577
    invoke-virtual {v2, v4, v3, v1}, LMd9;->c(ILns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v2, v9, LUgg;->j:LqCg;

    .line 582
    .line 583
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 588
    .line 589
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, LHg;

    .line 593
    .line 594
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    const/16 v3, 0x17

    .line 597
    .line 598
    invoke-direct {v1, v8, v3}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 602
    .line 603
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LPgg;

    .line 607
    .line 608
    invoke-direct {v1, v9, v7}, LPgg;-><init>(LUgg;I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 612
    .line 613
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 621
    .line 622
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LQgg;

    .line 626
    .line 627
    invoke-direct {v1, v9, v7}, LQgg;-><init>(LUgg;I)V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x2

    .line 632
    invoke-static {v4, v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, v9, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    iget v4, v0, LRgg;->d:I

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LRgg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LRgg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LRgg;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v10, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v9, LC8;

    .line 34
    .line 35
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v9, v2, v8}, LC8;->a(LC8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LRgg;->f(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, LVPl;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, LVPl;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, LjDm;

    .line 68
    .line 69
    check-cast v10, LEkc;

    .line 70
    .line 71
    iget-object v3, v10, LEkc;->g:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    iget-object v4, v10, LEkc;->t:LqCg;

    .line 74
    .line 75
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v3, v5}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, LBkc;

    .line 84
    .line 85
    check-cast v9, LdAm;

    .line 86
    .line 87
    invoke-direct {v5, v9, v2}, LBkc;-><init>(LdAm;LjDm;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LQPj;

    .line 105
    .line 106
    check-cast v8, Landroid/view/View;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v2, v3, v10, v8}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v10, LEkc;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, LGtk;

    .line 122
    .line 123
    check-cast v10, LBqk;

    .line 124
    .line 125
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    check-cast v8, Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v2, v2, LGtk;->b:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v4, v3, :cond_1

    .line 137
    .line 138
    sget-object v3, LhT;->a:LhT;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v3, v9, v4}, LhT;->h(Landroid/widget/TextView;I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LBZf;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {v3, v4, v9, v2, v10}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Lzek;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v6, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v9, LyR3;

    .line 168
    .line 169
    iget-object v3, v9, LyR3;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcx3;

    .line 172
    .line 173
    iget v4, v3, Lcx3;->a:I

    .line 174
    .line 175
    check-cast v8, Lt6a;

    .line 176
    .line 177
    iget-object v3, v3, Lcx3;->b:LrE3;

    .line 178
    .line 179
    invoke-interface {v3, v8}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2, v7, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_6
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Throwable;

    .line 192
    .line 193
    check-cast v10, LFmg;

    .line 194
    .line 195
    iget-object v2, v10, LFmg;->f:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_7
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, LSaf;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LRgg;->b(LSaf;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_8
    move-object/from16 v2, p1

    .line 207
    .line 208
    check-cast v2, LaTj;

    .line 209
    .line 210
    check-cast v10, LiQj;

    .line 211
    .line 212
    invoke-virtual {v10}, LiQj;->v()LuSj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v3, LPSj;->b:LPSj;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iput-wide v4, v2, LuSj;->v:J

    .line 229
    .line 230
    iput-object v9, v2, LuSj;->w:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v8, v2, LuSj;->x:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v2, LuSj;->y:LPSj;

    .line 235
    .line 236
    new-instance v3, LKSj;

    .line 237
    .line 238
    invoke-direct {v3}, LKSj;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v10}, LuSj;->s(LISj;LiQj;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, LuSj;->t(LISj;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, LuSj;->a:LDRj;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, LDRj;->i(LiZj;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-object v1

    .line 253
    :pswitch_9
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, LSaf;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LRgg;->b(LSaf;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_a
    move-object/from16 v4, p1

    .line 262
    .line 263
    check-cast v4, LRUj;

    .line 264
    .line 265
    check-cast v10, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 266
    .line 267
    sget-object v11, LFSj;->b:LFSj;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v12, Le9;

    .line 273
    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    invoke-direct {v12, v13, v11}, Le9;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v10, v12}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v10, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->k:LfX2;

    .line 285
    .line 286
    invoke-virtual {v11, v9}, LfX2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const-string v11, ""

    .line 291
    .line 292
    if-nez v9, :cond_3

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10}, LiQj;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    check-cast v4, LEUj;

    .line 306
    .line 307
    new-instance v12, LNCc;

    .line 308
    .line 309
    sget-object v15, LeSj;->f:LeSj;

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v26, 0x1ff4

    .line 314
    .line 315
    const-string v16, "firmware_update_dialog"

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    move-object v14, v12

    .line 334
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v4}, LEUj;->F1()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    new-array v2, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v9, v2, v6

    .line 348
    .line 349
    invoke-virtual {v14, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v4}, LEUj;->C1()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v10, :cond_4

    .line 358
    .line 359
    invoke-virtual {v4}, LEUj;->D1()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_5

    .line 384
    .line 385
    const-string v6, "\n\n"

    .line 386
    .line 387
    invoke-static {v6, v8}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v8, Laf7;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v4}, LEUj;->o1()LLne;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v22, 0xf8

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object v14, v8

    .line 419
    move-object/from16 v17, v12

    .line 420
    .line 421
    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v8, Laf7;->k:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v6, v8, Laf7;->l:Ljava/lang/CharSequence;

    .line 427
    .line 428
    new-instance v2, LqRd;

    .line 429
    .line 430
    invoke-direct {v2, v3, v4, v9}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const v3, 0x7f132faa

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v3, v2, v7, v13}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 437
    .line 438
    .line 439
    new-instance v15, LDUj;

    .line 440
    .line 441
    invoke-direct {v15, v4, v5}, LDUj;-><init>(LEUj;I)V

    .line 442
    .line 443
    .line 444
    const v2, 0x7f132fa8

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    const/16 v20, 0x18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object v14, v8

    .line 460
    invoke-static/range {v14 .. v20}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v4}, LEUj;->o1()LLne;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v3, v2, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_b
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LRgg;->f(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_c
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    check-cast v10, LLF3;

    .line 491
    .line 492
    check-cast v9, LNCc;

    .line 493
    .line 494
    check-cast v8, Ljava/util/UUID;

    .line 495
    .line 496
    sget-object v2, LHIj;->b:LHIj;

    .line 497
    .line 498
    invoke-static {v10, v1, v9, v8, v2}, LLF3;->a(LLF3;Ljava/util/List;LNCc;Ljava/util/UUID;LHIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_d
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, LVPl;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_e
    const/4 v5, 0x0

    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Ljava/util/List;

    .line 515
    .line 516
    check-cast v10, LoY5;

    .line 517
    .line 518
    check-cast v9, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lz3b;

    .line 525
    .line 526
    iget-object v4, v3, Lz3b;->b:Lhti;

    .line 527
    .line 528
    iget-boolean v9, v3, Lz3b;->c:Z

    .line 529
    .line 530
    new-instance v11, Lz3b;

    .line 531
    .line 532
    iget v3, v3, Lz3b;->d:I

    .line 533
    .line 534
    invoke-direct {v11, v2, v4, v9, v3}, Lz3b;-><init>(Ljava/util/List;Lhti;ZI)V

    .line 535
    .line 536
    .line 537
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    iget-object v2, v10, LoY5;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_9

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, LC3b;

    .line 558
    .line 559
    instance-of v9, v4, Lz3b;

    .line 560
    .line 561
    if-eqz v9, :cond_6

    .line 562
    .line 563
    check-cast v4, Lz3b;

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_6
    move-object v4, v5

    .line 567
    :goto_1
    if-eqz v4, :cond_7

    .line 568
    .line 569
    iget-object v4, v4, Lz3b;->b:Lhti;

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_7
    move-object v4, v5

    .line 573
    :goto_2
    iget-object v9, v11, Lz3b;->b:Lhti;

    .line 574
    .line 575
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_8

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_8
    add-int/2addr v6, v7

    .line 583
    goto :goto_0

    .line 584
    :cond_9
    const/4 v6, -0x1

    .line 585
    :goto_3
    if-ltz v6, :cond_a

    .line 586
    .line 587
    invoke-interface {v2, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_a
    return-object v1

    .line 598
    :pswitch_f
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    check-cast v10, LCni;

    .line 607
    .line 608
    iget-object v2, v10, LCni;->r:LKug;

    .line 609
    .line 610
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LFCd;

    .line 615
    .line 616
    check-cast v9, LKwi;

    .line 617
    .line 618
    move-object v11, v8

    .line 619
    check-cast v11, Ljava/util/List;

    .line 620
    .line 621
    sget-object v3, Ltsi;->f:Ltsi;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v4, Lns0;

    .line 627
    .line 628
    const-string v6, "SendAndRecycleProcessor"

    .line 629
    .line 630
    invoke-direct {v4, v3, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, LKwi;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_b

    .line 641
    .line 642
    if-nez v1, :cond_b

    .line 643
    .line 644
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_b
    iget-object v2, v2, LFCd;->a:LKug;

    .line 648
    .line 649
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LCqd;

    .line 654
    .line 655
    new-instance v3, LhBh;

    .line 656
    .line 657
    iget-object v6, v9, LKwi;->h:LToi;

    .line 658
    .line 659
    iget-object v12, v6, LToi;->a:LUpi;

    .line 660
    .line 661
    iget-object v6, v9, LKwi;->W0:Ljava/lang/String;

    .line 662
    .line 663
    iget-boolean v7, v9, LKwi;->X0:Z

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v20, 0x138

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    move-object v10, v3

    .line 675
    move-object/from16 v17, v6

    .line 676
    .line 677
    move/from16 v18, v7

    .line 678
    .line 679
    invoke-direct/range {v10 .. v20}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v6, v3, LhBh;->g:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v6, :cond_c

    .line 688
    .line 689
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_c
    iget-object v7, v2, LCqd;->c:LKug;

    .line 693
    .line 694
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lisd;

    .line 699
    .line 700
    invoke-virtual {v7, v6}, Lisd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    new-instance v7, LOS0;

    .line 705
    .line 706
    const/16 v16, 0x14

    .line 707
    .line 708
    move-object v11, v7

    .line 709
    move-object v12, v2

    .line 710
    move-object v13, v4

    .line 711
    move-object v14, v3

    .line 712
    move v15, v1

    .line 713
    invoke-direct/range {v11 .. v16}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 717
    .line 718
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    :goto_4
    new-instance v3, Lh1j;

    .line 722
    .line 723
    invoke-direct {v3, v9, v1, v5}, Lh1j;-><init>(Ljava/lang/Object;ZI)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 727
    .line 728
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 732
    .line 733
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 734
    .line 735
    .line 736
    move-object v1, v2

    .line 737
    :goto_5
    return-object v1

    .line 738
    :pswitch_10
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, LVPl;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_11
    move-object/from16 v2, p1

    .line 747
    .line 748
    check-cast v2, LQY3;

    .line 749
    .line 750
    invoke-virtual {v0, v2}, LRgg;->a(LQY3;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_12
    move-object/from16 v2, p1

    .line 755
    .line 756
    check-cast v2, LQY3;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, LRgg;->a(LQY3;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_13
    move-object/from16 v2, p1

    .line 763
    .line 764
    check-cast v2, LQY3;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, LRgg;->a(LQY3;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_14
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, LpHa;

    .line 773
    .line 774
    check-cast v10, LwVg;

    .line 775
    .line 776
    iget-boolean v2, v10, LwVg;->a:Z

    .line 777
    .line 778
    if-nez v2, :cond_d

    .line 779
    .line 780
    iput-boolean v7, v10, LwVg;->a:Z

    .line 781
    .line 782
    check-cast v9, LCu2;

    .line 783
    .line 784
    if-eqz v9, :cond_d

    .line 785
    .line 786
    move-object v2, v8

    .line 787
    check-cast v2, LUHa;

    .line 788
    .line 789
    iget-object v2, v2, LUHa;->n:LKug;

    .line 790
    .line 791
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lw31;

    .line 796
    .line 797
    invoke-virtual {v2, v9}, Lw31;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 798
    .line 799
    .line 800
    :cond_d
    iget-object v2, v1, LpHa;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v3, "tweak-overwritten-dummy-warningId"

    .line 803
    .line 804
    invoke-static {v3, v2, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_e

    .line 809
    .line 810
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v19

    .line 818
    new-instance v7, LpHa;

    .line 819
    .line 820
    iget-wide v2, v1, LpHa;->d:J

    .line 821
    .line 822
    iget-wide v4, v1, LpHa;->e:J

    .line 823
    .line 824
    iget-object v6, v1, LpHa;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget-wide v11, v1, LpHa;->b:J

    .line 827
    .line 828
    move-object v9, v7

    .line 829
    move-object v10, v6

    .line 830
    move-wide/from16 v13, v19

    .line 831
    .line 832
    move-wide v15, v2

    .line 833
    move-wide/from16 v17, v4

    .line 834
    .line 835
    invoke-direct/range {v9 .. v18}, LpHa;-><init>(Ljava/lang/String;JJJJ)V

    .line 836
    .line 837
    .line 838
    check-cast v8, LUHa;

    .line 839
    .line 840
    iget-object v1, v8, LUHa;->b:LKug;

    .line 841
    .line 842
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v3, v1

    .line 847
    check-cast v3, LSHa;

    .line 848
    .line 849
    invoke-virtual {v3}, LSHa;->g()LL06;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v9, LDtj;

    .line 854
    .line 855
    const/16 v10, 0xd

    .line 856
    .line 857
    move-object v2, v9

    .line 858
    move-wide/from16 v4, v19

    .line 859
    .line 860
    move-object v11, v7

    .line 861
    move v7, v10

    .line 862
    invoke-direct/range {v2 .. v7}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    const-string v2, "InAppWarningRepositoryImpl:acknowledgeInAppWarning"

    .line 866
    .line 867
    invoke-interface {v1, v2, v9}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v8, LUHa;->c:LKug;

    .line 872
    .line 873
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LuHa;

    .line 878
    .line 879
    check-cast v2, LvHa;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const-wide/16 v3, 0x0

    .line 885
    .line 886
    cmp-long v5, v19, v3

    .line 887
    .line 888
    if-gtz v5, :cond_f

    .line 889
    .line 890
    sget-object v3, Lyxh;->M0:Lyxh;

    .line 891
    .line 892
    iget-object v2, v2, LvHa;->e:Lx2a;

    .line 893
    .line 894
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_f
    iget-object v3, v2, LvHa;->c:LKug;

    .line 901
    .line 902
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LwBj;

    .line 907
    .line 908
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    new-instance v4, Lj0h;

    .line 913
    .line 914
    const/16 v5, 0x10

    .line 915
    .line 916
    invoke-direct {v4, v5, v2, v11}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 923
    .line 924
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    :goto_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 928
    .line 929
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, LTEl;

    .line 933
    .line 934
    const/16 v2, 0x1b

    .line 935
    .line 936
    invoke-direct {v1, v2, v8, v11}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_7
    return-object v1

    .line 944
    :pswitch_15
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 947
    .line 948
    new-instance v1, LUQl;

    .line 949
    .line 950
    check-cast v10, LBSl;

    .line 951
    .line 952
    check-cast v9, Ljava/util/List;

    .line 953
    .line 954
    check-cast v8, LU8g;

    .line 955
    .line 956
    invoke-direct {v1, v10, v9, v8}, LUQl;-><init>(LBSl;Ljava/util/List;LU8g;)V

    .line 957
    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_16
    move-object/from16 v2, p1

    .line 961
    .line 962
    check-cast v2, LVPl;

    .line 963
    .line 964
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_17
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, LVPl;

    .line 971
    .line 972
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_18
    move-object/from16 v2, p1

    .line 977
    .line 978
    check-cast v2, LVPl;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, LRgg;->d(LVPl;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_19
    move-object/from16 v2, p1

    .line 985
    .line 986
    check-cast v2, Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {v0, v2}, LRgg;->f(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_1a
    move-object/from16 v2, p1

    .line 993
    .line 994
    check-cast v2, Landroid/view/View;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, LRgg;->f(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    check-cast v2, Landroid/view/View;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, LRgg;->f(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, Landroid/view/View;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, LRgg;->f(Landroid/view/View;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    nop

    .line 1017
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
.end method
