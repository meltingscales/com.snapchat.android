.class public final LHj9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHj9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LHj9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LHj9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LHj9;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LHj9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LHj9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v6, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v5, Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 19
    .line 20
    new-instance v2, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, v5}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v6, Ly73;

    .line 34
    .line 35
    check-cast v5, Ljp4;

    .line 36
    .line 37
    new-instance v2, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljp4;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljp4;->h()Lxvj;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lxvj;->e()LMnl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    iget-object v6, v6, LMnl;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljp4;->l()LMnl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-direct {v2, v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljp4;->l()LMnl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v5, LMnl;->c:[Lcol;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v7, v5

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_2
    if-ge v8, v7, :cond_2

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    instance-of v10, v9, Lcql;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v6, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcql;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-wide v3, v3, Lcql;->c:D

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-virtual {v2, v4}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v5, Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 120
    .line 121
    new-instance v2, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 122
    .line 123
    invoke-direct {v2, v6, v5}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    check-cast v5, Lx53;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v7, 0x1

    .line 139
    if-ne v2, v7, :cond_4

    .line 140
    .line 141
    new-instance v2, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 142
    .line 143
    iget-object v7, v5, Lx53;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Laad;

    .line 150
    .line 151
    iget-object v8, v3, Laad;->a:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v13, 0x7c

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-static/range {v7 .. v13}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v2, v7, :cond_8

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v7, 0xa

    .line 187
    .line 188
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    add-int/lit8 v8, v3, 0x1

    .line 210
    .line 211
    if-ltz v3, :cond_6

    .line 212
    .line 213
    check-cast v7, Laad;

    .line 214
    .line 215
    iget-object v9, v7, Laad;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v10, "IMAGE"

    .line 218
    .line 219
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    sget-object v9, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    sget-object v9, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 229
    .line 230
    :goto_4
    new-instance v10, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 231
    .line 232
    iget-object v11, v5, Lx53;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v17, 0x78

    .line 240
    .line 241
    iget-object v12, v7, Laad;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    invoke-static/range {v11 .. v17}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v10, v3, v9}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v3, v8

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_7
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->e(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_5
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LQY3;)V
    .locals 9

    .line 1
    iget v0, p0, LHj9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHj9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHj9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQY3;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, LiLd;

    .line 23
    .line 24
    invoke-virtual {v1}, LiLd;->b()LYEc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LYEc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LySi;

    .line 33
    .line 34
    iget-object v0, v0, LySi;->d:LxSi;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LF34;->z:LE34;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, LE34;->b:LF34;

    .line 52
    .line 53
    const-class v4, LLNi;

    .line 54
    .line 55
    invoke-interface {v3, v4, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 65
    .line 66
    const-string v8, "sharable_recents_attachments/src/SharableAttachmentsService"

    .line 67
    .line 68
    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LRV3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 82
    .line 83
    .line 84
    check-cast p1, LLNi;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LLNi;->a([B)LKNi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v2, LCSi;

    .line 103
    .line 104
    iget-object v3, v2, LCSi;->k:LKug;

    .line 105
    .line 106
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LKSi;

    .line 111
    .line 112
    invoke-interface {v3}, LKSi;->l6()LMCa;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LJSi;

    .line 142
    .line 143
    iget-object v6, v2, LCSi;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-interface {v5, v6}, LJSi;->a(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p1}, LJSi;->b(LQY3;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v3, LASi;->c:LASi;

    .line 157
    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 159
    .line 160
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, LCSi;->m:LKug;

    .line 164
    .line 165
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LbJd;

    .line 170
    .line 171
    check-cast v3, LcJd;

    .line 172
    .line 173
    iget-object v3, v3, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 174
    .line 175
    sget-object v4, LASi;->d:LASi;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LlE9;

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    invoke-direct {v3, v4, v2, v0}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, v2, LCSi;->n:LqCg;

    .line 197
    .line 198
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 203
    .line 204
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LJGm;

    .line 208
    .line 209
    check-cast v1, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2, p1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LBSi;->a:LBSi;

    .line 217
    .line 218
    iget-object v1, v2, LCSi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v4, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LHj9;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LHj9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LHj9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LuGi;

    .line 15
    .line 16
    iget-object p1, v0, LuGi;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LgX2;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LuGi;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :sswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 39
    .line 40
    sget-object p1, Lzvi;->b:Lzvi;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LBvi;

    .line 46
    .line 47
    iget-object p1, v0, LBvi;->d:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LHu8;

    .line 54
    .line 55
    iget-object v1, v0, LBvi;->a:Lyvi;

    .line 56
    .line 57
    iget-object v1, v1, Lyvi;->a:Lzb4;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast p1, LB5l;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LBvi;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_1
    check-cast v1, LOj9;

    .line 70
    .line 71
    iget-object p1, v1, LOj9;->F0:LKug;

    .line 72
    .line 73
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LgX2;

    .line 78
    .line 79
    check-cast v0, LHnc;

    .line 80
    .line 81
    iget-object v0, v0, LHnc;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v0}, LgX2;->H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHj9;->d:I

    .line 3
    .line 4
    const-string v2, "presentationServices"

    .line 5
    .line 6
    iget-object v3, p0, LHj9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LHj9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LuDh;

    .line 14
    .line 15
    check-cast v3, LlSm;

    .line 16
    .line 17
    iget-object v1, v4, LuDh;->z:LpId;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Loz8;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v3, p1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LpDh;->c:LpDh;

    .line 41
    .line 42
    sget-object v1, LtDh;->c:LtDh;

    .line 43
    .line 44
    iget-object v2, v4, LuDh;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    check-cast v4, Ls4l;

    .line 55
    .line 56
    check-cast v3, LlSm;

    .line 57
    .line 58
    iget-object v1, v4, Ls4l;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LpId;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Loz8;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2, v4, v3, p1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LO63;->a:LO63;

    .line 84
    .line 85
    sget-object v1, LP63;->a:LP63;

    .line 86
    .line 87
    iget-object v2, v4, Ls4l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LHj9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHj9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHj9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lrzj;->b:I

    .line 11
    .line 12
    check-cast v2, Ljm3;

    .line 13
    .line 14
    iget-object p1, v2, Ljm3;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LPHi;->f:LPHi;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lns0;

    .line 22
    .line 23
    const-string v2, "ClearConversationListSection"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f131c93

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v0, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lrzj;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    const-string p1, "Error updating retention settings"

    .line 41
    .line 42
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast v2, Lbsj;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v2, Lbsj;->j:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx2a;

    .line 57
    .line 58
    sget-object v0, LZoj;->e:LZoj;

    .line 59
    .line 60
    :goto_0
    check-cast v1, LGPm;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LZoj;->a(LGPm;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, v2, Lbsj;->j:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx2a;

    .line 77
    .line 78
    sget-object v0, LZoj;->f:LZoj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void

    .line 82
    :sswitch_2
    check-cast v2, LTFd;

    .line 83
    .line 84
    iget-object v0, v2, LTFd;->d:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LW88;

    .line 91
    .line 92
    sget-object v3, LhLi;->a:LhLi;

    .line 93
    .line 94
    iget-object v4, v2, LTFd;->t:Lns0;

    .line 95
    .line 96
    invoke-interface {v0, v3, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 100
    .line 101
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 102
    .line 103
    iget-object v0, v2, LTFd;->j:LI78;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 108
    .line 109
    sget-object v2, Lw08;->a:Lw08;

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LwXe;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p1, "eventDispatcher"

    .line 119
    .line 120
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHj9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LHj9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LHj9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast v4, LwVg;

    .line 16
    .line 17
    iget-boolean v1, v4, LwVg;->a:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    check-cast v3, LIO0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3, v1}, LIO0;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v4, LwVg;->a:Z

    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lhma;

    .line 46
    .line 47
    check-cast v4, Lmma;

    .line 48
    .line 49
    iget-object v0, v4, Lmma;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget p1, p1, Lhma;->a:I

    .line 52
    .line 53
    invoke-static {v0, p1}, LT73;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Lmma;->c(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LSaf;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v4, LdWk;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v4, LdWk;->e:LKug;

    .line 76
    .line 77
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LmDj;

    .line 82
    .line 83
    sget-object v0, LlDj;->a:LlDj;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v3, v0, v1}, LTzn;->f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LcWk;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, LQY3;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LHj9;->b(LQY3;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    check-cast p1, LQY3;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LHj9;->b(LQY3;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LHj9;->d(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LHj9;->g(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    new-instance v1, LBjh;

    .line 138
    .line 139
    check-cast v3, LDxi;

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    invoke-direct {v1, v3, p1, v4, v2}, LBjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    check-cast p1, Lr4f;

    .line 151
    .line 152
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    check-cast v4, LMti;

    .line 159
    .line 160
    invoke-virtual {v4}, LKU0;->q()Lbwi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LvYi;

    .line 169
    .line 170
    iget-object p1, p1, LvYi;->a:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v3, Lrwi;

    .line 173
    .line 174
    iget-boolean v2, v3, Lrwi;->f:Z

    .line 175
    .line 176
    check-cast v1, Lv5e;

    .line 177
    .line 178
    iget-object v1, v1, Lv5e;->H:Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    return-object v0

    .line 190
    :pswitch_9
    move-object v5, p1

    .line 191
    check-cast v5, Ljava/lang/Throwable;

    .line 192
    .line 193
    move-object p1, v5

    .line 194
    :goto_1
    if-eqz p1, :cond_4

    .line 195
    .line 196
    instance-of v0, p1, Lvbd;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object p1, v2

    .line 207
    :goto_2
    check-cast p1, Lvbd;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object v2, p1, Lvbd;->a:Lns0;

    .line 212
    .line 213
    :cond_5
    if-eqz v2, :cond_6

    .line 214
    .line 215
    new-instance p1, Lqs0;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v8, 0xc

    .line 220
    .line 221
    move-object v3, p1

    .line 222
    move-object v4, v2

    .line 223
    invoke-direct/range {v3 .. v8}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    check-cast v4, LKU0;

    .line 228
    .line 229
    move-object p1, v3

    .line 230
    check-cast p1, Lns0;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    instance-of v0, v5, Lqs0;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    check-cast v0, Lqs0;

    .line 241
    .line 242
    iget-object v1, v0, Lqs0;->a:Lns0;

    .line 243
    .line 244
    iget-object v1, v1, Lns0;->a:Lrs0;

    .line 245
    .line 246
    iget-object v2, p1, Lns0;->a:Lrs0;

    .line 247
    .line 248
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    :goto_3
    move-object p1, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    new-instance v0, Lqs0;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0xc

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    move-object v4, p1

    .line 264
    invoke-direct/range {v3 .. v8}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    return-object p1

    .line 269
    :pswitch_a
    check-cast p1, LVPl;

    .line 270
    .line 271
    check-cast v4, Lxjc;

    .line 272
    .line 273
    iget-object p1, v4, Lxjc;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lxhb;

    .line 276
    .line 277
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LL06;

    .line 282
    .line 283
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, LSij;

    .line 288
    .line 289
    check-cast p1, LTij;

    .line 290
    .line 291
    iget-object p1, p1, LTij;->v0:LlQ7;

    .line 292
    .line 293
    const v1, -0x5b3e21fa

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v5, p1, LSPl;->a:Lyek;

    .line 301
    .line 302
    const-string v6, "DELETE FROM SendToLastSnapRecipients"

    .line 303
    .line 304
    invoke-static {v5, v2, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lbe9;->k:Lbe9;

    .line 308
    .line 309
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Ljava/util/List;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Liwi;

    .line 331
    .line 332
    iget-object v2, v1, Liwi;->a:Lhti;

    .line 333
    .line 334
    instance-of v3, v2, LWrm;

    .line 335
    .line 336
    iget-wide v9, v1, Liwi;->b:J

    .line 337
    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    check-cast v2, LWrm;

    .line 341
    .line 342
    iget-object v6, v2, LYOg;->f:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v7, LpA8;->b:LpA8;

    .line 345
    .line 346
    :goto_6
    const/4 v8, 0x0

    .line 347
    :goto_7
    move-object v5, v4

    .line 348
    invoke-static/range {v5 .. v10}, Lxjc;->k(Lxjc;Ljava/lang/String;LpA8;LYKk;J)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    instance-of v1, v2, LnRd;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    check-cast v2, LnRd;

    .line 357
    .line 358
    iget-object v6, v2, LnRd;->f:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v7, LpA8;->c:LpA8;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    instance-of v1, v2, LuNf;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    check-cast v2, LuNf;

    .line 368
    .line 369
    iget-object v8, v2, LuNf;->g:LYKk;

    .line 370
    .line 371
    sget-object v1, LYKk;->t:LYKk;

    .line 372
    .line 373
    if-eq v8, v1, :cond_8

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    iget-object v6, v2, LuNf;->f:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    instance-of v1, v2, LmJe;

    .line 380
    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    instance-of v1, v2, LYOg;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    instance-of v1, v2, LSaj;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    return-object v0

    .line 393
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, LHj9;->d(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_c
    check-cast p1, LPY3;

    .line 400
    .line 401
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v5, LF34;->z:LE34;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v5, LE34;->b:LF34;

    .line 413
    .line 414
    const-class v6, LQ77;

    .line 415
    .line 416
    invoke-interface {v5, v6, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 417
    .line 418
    .line 419
    check-cast p1, LQY3;

    .line 420
    .line 421
    iget-object v7, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    iget-object v10, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 428
    .line 429
    const-string v11, "send_to_suggestions/src/NativeSuggestionApi"

    .line 430
    .line 431
    invoke-virtual {v10, v7, v11, v8, v9}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v6, v2, v7}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LRV3;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 445
    .line 446
    .line 447
    check-cast v6, LQ77;

    .line 448
    .line 449
    check-cast v4, LFyi;

    .line 450
    .line 451
    iget-object v2, v4, LFyi;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 454
    .line 455
    invoke-virtual {v6, v2}, LQ77;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-class v2, LpUa;

    .line 463
    .line 464
    invoke-interface {v5, v2, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-virtual {v10, p1, v11, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v2, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, LRV3;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 487
    .line 488
    .line 489
    check-cast p1, LpUa;

    .line 490
    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    sget-object v1, Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;->MASS_SNAP:Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;

    .line 494
    .line 495
    invoke-virtual {p1, v3, v1}, LpUa;->a(Ljava/util/List;Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;)Lcom/snap/composer/promise/Promise;

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_d
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 500
    .line 501
    new-instance v1, Lk3c;

    .line 502
    .line 503
    check-cast v4, LWOj;

    .line 504
    .line 505
    check-cast v3, Lcom/snap/composer/views/ComposerRootView;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v1, v4, v3, v2}, Lk3c;-><init>(LWOj;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    sget-object p1, LbTi;->D0:LbTi;

    .line 522
    .line 523
    check-cast v4, Lh3c;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, "duration"

    .line 530
    .line 531
    invoke-static {p1, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast v3, LWOj;

    .line 536
    .line 537
    iget-object v4, v3, LWOj;->i:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Lx2a;

    .line 540
    .line 541
    invoke-static {v4, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v3, LWOj;->h:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, LHu8;

    .line 547
    .line 548
    sget-object v3, LpSi;->d:LpSi;

    .line 549
    .line 550
    double-to-int v1, v1

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast p1, LB5l;

    .line 556
    .line 557
    invoke-virtual {p1, v3, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_f
    check-cast p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, LHj9;->f(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_10
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, LHj9;->a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-virtual {p0, p1}, LHj9;->g(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_12
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, LHj9;->a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_13
    check-cast p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 588
    .line 589
    invoke-virtual {p0, p1}, LHj9;->f(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_14
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, LHj9;->a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_15
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, LHj9;->a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {p0, p1}, LHj9;->g(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 614
    .line 615
    invoke-virtual {p0, p1}, LHj9;->g(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_18
    check-cast p1, Landroid/os/Bundle;

    .line 620
    .line 621
    check-cast v4, LCAe;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, LSaf;

    .line 627
    .line 628
    const-string v1, "conversation_id"

    .line 629
    .line 630
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v4, "message_id"

    .line 641
    .line 642
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-eqz p1, :cond_f

    .line 647
    .line 648
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_f

    .line 653
    .line 654
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v2, v0

    .line 658
    :cond_f
    if-nez v2, :cond_10

    .line 659
    .line 660
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_10
    check-cast v3, Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :goto_8
    return-object p1

    .line 674
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    check-cast v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 677
    .line 678
    check-cast v3, Landroid/view/View;

    .line 679
    .line 680
    const/16 p1, 0xe

    .line 681
    .line 682
    invoke-static {v4, v3, v2, v2, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Landroid/view/View;LzX2;LcZ0;I)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, LHj9;->d(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    check-cast v4, LOj9;

    .line 699
    .line 700
    check-cast v3, Lxj9;

    .line 701
    .line 702
    invoke-virtual {v4, v3, p1}, LOj9;->i1(Lxj9;Z)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
