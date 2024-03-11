.class public final Lutj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lutj;->d:I

    iput-object p2, p0, Lutj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lutj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lutj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lutj;->i:Ljava/lang/Object;

    iput-object p6, p0, Lutj;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, Lutj;->d:I

    iput-object p1, p0, Lutj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lutj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lutj;->g:Ljava/lang/Object;

    iput-object p4, p0, Lutj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lutj;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V
    .locals 1

    .line 7
    const/16 v0, 0x9

    iput v0, p0, Lutj;->d:I

    .line 8
    iput-object p1, p0, Lutj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lutj;->h:Ljava/lang/Object;

    iput-object p3, p0, Lutj;->i:Ljava/lang/Object;

    iput-object p4, p0, Lutj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lutj;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlAk;Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxzk;)V
    .locals 1

    .line 4
    const/16 v0, 0xd

    iput v0, p0, Lutj;->d:I

    .line 5
    iput-object p1, p0, Lutj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lutj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lutj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lutj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lutj;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LwG6;Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lutj;->d:I

    .line 3
    iput-object p1, p0, Lutj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lutj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lutj;->h:Ljava/lang/Object;

    iput-object p4, p0, Lutj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lutj;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 10

    .line 1
    iget v0, p0, Lutj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lutj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lutj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lutj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lutj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Lutj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Lzek;->i(I[B)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LlQ7;

    .line 53
    .line 54
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LBE3;

    .line 57
    .line 58
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 59
    .line 60
    check-cast v7, Lt6a;

    .line 61
    .line 62
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LBE3;

    .line 74
    .line 75
    iget-object v0, v0, LBE3;->c:LrE3;

    .line 76
    .line 77
    check-cast v5, Ll6b;

    .line 78
    .line 79
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    invoke-interface {p1, v4, v0}, Lzek;->i(I[B)V

    .line 86
    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v2, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LlQ7;

    .line 100
    .line 101
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LBE3;

    .line 104
    .line 105
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 106
    .line 107
    check-cast v9, Lt6a;

    .line 108
    .line 109
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LBE3;

    .line 121
    .line 122
    iget-object v0, v0, LBE3;->c:LrE3;

    .line 123
    .line 124
    check-cast v7, Ll6b;

    .line 125
    .line 126
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [B

    .line 131
    .line 132
    invoke-interface {p1, v4, v0}, Lzek;->i(I[B)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {p1, v2, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LlQ7;

    .line 147
    .line 148
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LBE3;

    .line 151
    .line 152
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 153
    .line 154
    check-cast v9, Lt6a;

    .line 155
    .line 156
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, LBE3;

    .line 169
    .line 170
    iget-object v1, v1, LBE3;->c:LrE3;

    .line 171
    .line 172
    check-cast v7, Ll6b;

    .line 173
    .line 174
    invoke-interface {v1, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    invoke-interface {p1, v4, v1}, Lzek;->i(I[B)V

    .line 181
    .line 182
    .line 183
    check-cast v5, LF3b;

    .line 184
    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    check-cast v0, LBE3;

    .line 188
    .line 189
    invoke-virtual {v0}, LBE3;->a()LrE3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [B

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-interface {p1, v2, v0}, Lzek;->i(I[B)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    check-cast v3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, LlQ7;

    .line 211
    .line 212
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LBE3;

    .line 215
    .line 216
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 217
    .line 218
    check-cast v9, Lt6a;

    .line 219
    .line 220
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LBE3;

    .line 232
    .line 233
    iget-object v0, v0, LBE3;->c:LrE3;

    .line 234
    .line 235
    check-cast v7, Ll6b;

    .line 236
    .line 237
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [B

    .line 242
    .line 243
    invoke-interface {p1, v4, v0}, Lzek;->i(I[B)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-interface {p1, v2, v5}, Lzek;->h(ILjava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    check-cast v3, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, LlQ7;

    .line 258
    .line 259
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LBE3;

    .line 262
    .line 263
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 264
    .line 265
    check-cast v9, Lt6a;

    .line 266
    .line 267
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LBE3;

    .line 279
    .line 280
    iget-object v0, v0, LBE3;->c:LrE3;

    .line 281
    .line 282
    check-cast v7, Ll6b;

    .line 283
    .line 284
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, [B

    .line 289
    .line 290
    invoke-interface {p1, v4, v0}, Lzek;->i(I[B)V

    .line 291
    .line 292
    .line 293
    check-cast v5, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {p1, v2, v5}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lutj;->d:I

    .line 6
    .line 7
    iget-object v15, v0, Lutj;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lutj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lutj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lutj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lutj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LPY3;

    .line 24
    .line 25
    new-instance v6, Ljse;

    .line 26
    .line 27
    check-cast v5, LxAm;

    .line 28
    .line 29
    iget-object v7, v5, LxAm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v8, v5, LxAm;->a:Lwhb;

    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, LF34;->z:LE34;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v8, LE34;->b:LF34;

    .line 48
    .line 49
    const-class v9, LJvf;

    .line 50
    .line 51
    invoke-interface {v8, v9, v7}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, LQY3;

    .line 55
    .line 56
    iget-object v12, v2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    iget-object v2, v2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 63
    .line 64
    const-string v10, "venue_editor/src/bridge"

    .line 65
    .line 66
    invoke-virtual {v2, v12, v10, v13, v14}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v7}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9, v7, v2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LRV3;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    check-cast v16, LJvf;

    .line 85
    .line 86
    check-cast v11, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 87
    .line 88
    iget-object v2, v11, LVO7;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LEAm;

    .line 91
    .line 92
    invoke-virtual {v2}, LEAm;->c()[B

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LSaf;

    .line 126
    .line 127
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LMBm;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    check-cast v3, LnAm;

    .line 136
    .line 137
    iget-boolean v4, v3, LnAm;->a:Z

    .line 138
    .line 139
    new-instance v7, LLBk;

    .line 140
    .line 141
    check-cast v15, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 142
    .line 143
    const/16 v8, 0x11

    .line 144
    .line 145
    invoke-direct {v7, v8, v5, v15}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, LnAm;->b:Ljava/util/Map;

    .line 149
    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move/from16 v20, v4

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v22}, LJvf;->a(Ljse;[BLjava/util/ArrayList;ZLLBk;Ljava/util/Map;)Labh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, LwAm;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v2, v4}, LwAm;-><init>(Labh;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v15, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LwAm;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v2, v4}, LwAm;-><init>(Labh;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v5, LxAm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_0
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Landroid/view/View;

    .line 196
    .line 197
    check-cast v5, LlAk;

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v11, Lrs0;

    .line 202
    .line 203
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v5, v4, v11, v3, v6}, LlAk;->h(Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v5, LlAk;->m:LqCg;

    .line 210
    .line 211
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LAzk;->c:LAzk;

    .line 221
    .line 222
    new-instance v4, LaAk;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v4, v6}, LaAk;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LVPl;

    .line 235
    .line 236
    check-cast v5, Lr4f;

    .line 237
    .line 238
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    new-instance v2, LeKf;

    .line 245
    .line 246
    move-object v10, v11

    .line 247
    check-cast v10, LPY6;

    .line 248
    .line 249
    const/16 v13, 0x1d

    .line 250
    .line 251
    invoke-direct {v2, v13, v10}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    check-cast v11, LPY6;

    .line 258
    .line 259
    iget-object v2, v11, LPY6;->c:LKug;

    .line 260
    .line 261
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LUxk;

    .line 266
    .line 267
    check-cast v4, LNxk;

    .line 268
    .line 269
    check-cast v3, Ljava/util/List;

    .line 270
    .line 271
    check-cast v15, LZal;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v13, v4, LNxk;->e:[LMAk;

    .line 282
    .line 283
    if-nez v13, :cond_2

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    new-array v13, v14, [LMAk;

    .line 287
    .line 288
    :cond_2
    array-length v14, v13

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_1
    sget-object v7, LIyk;->O0:LIyk;

    .line 291
    .line 292
    iget-object v12, v2, LUxk;->i:LKug;

    .line 293
    .line 294
    const-string v9, "type"

    .line 295
    .line 296
    if-ge v6, v14, :cond_1a

    .line 297
    .line 298
    aget-object v8, v13, v6

    .line 299
    .line 300
    move/from16 v16, v14

    .line 301
    .line 302
    iget-object v14, v8, LMAk;->g:LlC8;

    .line 303
    .line 304
    const/16 v25, -0x1

    .line 305
    .line 306
    if-eqz v14, :cond_3

    .line 307
    .line 308
    iget v14, v14, LlC8;->b:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    const/4 v14, -0x1

    .line 312
    :goto_2
    iget-object v0, v8, LMAk;->c:Lhih;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget v0, v0, Lhih;->b:I

    .line 317
    .line 318
    move-object/from16 p1, v11

    .line 319
    .line 320
    :goto_3
    const/4 v11, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_4
    move-object/from16 p1, v11

    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    if-ne v0, v11, :cond_d

    .line 327
    .line 328
    iget-object v7, v2, LUxk;->a:Ltzk;

    .line 329
    .line 330
    const/4 v9, 0x5

    .line 331
    if-eq v14, v9, :cond_6

    .line 332
    .line 333
    const/4 v9, 0x6

    .line 334
    if-eq v14, v9, :cond_5

    .line 335
    .line 336
    move-object/from16 v35, v1

    .line 337
    .line 338
    move-object/from16 v34, v4

    .line 339
    .line 340
    move-object/from16 v33, v5

    .line 341
    .line 342
    :goto_5
    move/from16 v37, v6

    .line 343
    .line 344
    move-object/from16 v36, v13

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_5
    new-instance v11, LaQl;

    .line 349
    .line 350
    const-string v12, "begin_my_stories_updates"

    .line 351
    .line 352
    invoke-direct {v11, v1, v12}, LaQl;-><init>(LVPl;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v12, LIyk;->g:LIyk;

    .line 356
    .line 357
    move-object/from16 v33, v5

    .line 358
    .line 359
    new-instance v5, LYSj;

    .line 360
    .line 361
    invoke-direct {v5, v9, v8, v2, v1}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v12, v11, v5}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move-object/from16 v35, v1

    .line 368
    .line 369
    move-object/from16 v34, v4

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    move-object/from16 v33, v5

    .line 373
    .line 374
    iget-object v5, v4, LNxk;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v9, LaQl;

    .line 377
    .line 378
    const-string v11, "begin_friend_stories_mixer"

    .line 379
    .line 380
    invoke-direct {v9, v1, v11}, LaQl;-><init>(LVPl;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v11, LPxk;

    .line 384
    .line 385
    invoke-direct {v11, v2, v3}, LPxk;-><init>(LUxk;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v11}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    new-instance v11, LYSj;

    .line 392
    .line 393
    const/4 v12, 0x5

    .line 394
    invoke-direct {v11, v12, v2, v8, v9}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v11}, LVPl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    iget-object v11, v2, LUxk;->g:LKug;

    .line 401
    .line 402
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, LxBk;

    .line 407
    .line 408
    invoke-virtual {v11}, LxBk;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    if-nez v31, :cond_7

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    iget-object v11, v8, LMAk;->d:Ln5f;

    .line 416
    .line 417
    if-eqz v11, :cond_b

    .line 418
    .line 419
    iget-object v11, v11, Ln5f;->d:[LdDk;

    .line 420
    .line 421
    if-eqz v11, :cond_b

    .line 422
    .line 423
    new-instance v12, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v34, v4

    .line 429
    .line 430
    array-length v4, v11

    .line 431
    move-object/from16 v35, v1

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_7
    if-ge v1, v4, :cond_a

    .line 435
    .line 436
    move/from16 v25, v4

    .line 437
    .line 438
    aget-object v4, v11, v1

    .line 439
    .line 440
    move-object/from16 v26, v11

    .line 441
    .line 442
    invoke-virtual {v4}, LdDk;->g()Lbtm;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-nez v11, :cond_8

    .line 447
    .line 448
    move/from16 v37, v6

    .line 449
    .line 450
    move-object/from16 v36, v13

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_8
    move-object/from16 v36, v13

    .line 454
    .line 455
    iget-object v13, v2, LUxk;->d:LKug;

    .line 456
    .line 457
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, LwSd;

    .line 462
    .line 463
    iget-object v11, v11, Lbtm;->c:LoJk;

    .line 464
    .line 465
    move/from16 v37, v6

    .line 466
    .line 467
    const-string v6, "process_friend_stories"

    .line 468
    .line 469
    invoke-virtual {v13, v11, v6}, LwSd;->a(LoJk;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_9

    .line 474
    .line 475
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    move/from16 v4, v25

    .line 481
    .line 482
    move-object/from16 v11, v26

    .line 483
    .line 484
    move-object/from16 v13, v36

    .line 485
    .line 486
    move/from16 v6, v37

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_a
    move/from16 v37, v6

    .line 490
    .line 491
    move-object/from16 v36, v13

    .line 492
    .line 493
    move-object/from16 v30, v12

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_b
    move-object/from16 v35, v1

    .line 497
    .line 498
    move-object/from16 v34, v4

    .line 499
    .line 500
    move/from16 v37, v6

    .line 501
    .line 502
    move-object/from16 v36, v13

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    :goto_9
    if-nez v30, :cond_c

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_c
    sget-object v1, LIyk;->h:LIyk;

    .line 511
    .line 512
    new-instance v4, Lqi;

    .line 513
    .line 514
    move-object/from16 v25, v4

    .line 515
    .line 516
    move-object/from16 v26, v2

    .line 517
    .line 518
    move-object/from16 v27, v9

    .line 519
    .line 520
    move-object/from16 v28, v5

    .line 521
    .line 522
    move-object/from16 v29, v8

    .line 523
    .line 524
    move-object/from16 v32, v3

    .line 525
    .line 526
    invoke-direct/range {v25 .. v32}, Lqi;-><init>(LUxk;LaQl;Ljava/lang/String;LMAk;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v1, v9, v4}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    const-string v4, "isDeltaResponse"

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static {v1, v4, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v4, "source"

    .line 540
    .line 541
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v1, v4, v5}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v7, Ltzk;->b:LKug;

    .line 549
    .line 550
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lx2a;

    .line 555
    .line 556
    invoke-static {v4, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 557
    .line 558
    .line 559
    const-string v1, "end_friend_stories_mixer"

    .line 560
    .line 561
    iput-object v1, v9, LaQl;->b:Ljava/lang/String;

    .line 562
    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_d
    move-object/from16 v35, v1

    .line 566
    .line 567
    move-object/from16 v34, v4

    .line 568
    .line 569
    move-object/from16 v33, v5

    .line 570
    .line 571
    move/from16 v37, v6

    .line 572
    .line 573
    move-object/from16 v36, v13

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    if-eq v0, v1, :cond_19

    .line 577
    .line 578
    const-string v1, "UNDEFINED"

    .line 579
    .line 580
    const/4 v4, 0x6

    .line 581
    if-ne v14, v4, :cond_e

    .line 582
    .line 583
    const-string v5, "MY_STORIES"

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_e
    const/4 v5, 0x5

    .line 587
    if-ne v14, v5, :cond_f

    .line 588
    .line 589
    const-string v5, "FRIEND_STORIES"

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_f
    move-object v5, v1

    .line 593
    :goto_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-ne v0, v4, :cond_10

    .line 600
    .line 601
    const-string v1, "INTERNAL_ERROR"

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_10
    const/4 v4, 0x2

    .line 605
    if-ne v0, v4, :cond_11

    .line 606
    .line 607
    const-string v1, "INVALID_ARGUMENT"

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_11
    const/4 v4, 0x1

    .line 611
    if-ne v0, v4, :cond_12

    .line 612
    .line 613
    const-string v1, "OK"

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_12
    const/16 v4, 0x8

    .line 617
    .line 618
    if-ne v0, v4, :cond_13

    .line 619
    .line 620
    const-string v1, "NO_CONTENT"

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    const/4 v4, 0x5

    .line 624
    if-ne v0, v4, :cond_14

    .line 625
    .line 626
    const-string v1, "NOT_FOUND"

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_14
    const/4 v4, 0x4

    .line 630
    if-ne v0, v4, :cond_15

    .line 631
    .line 632
    const-string v1, "PERMISSION_DENIED"

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_15
    const/4 v4, 0x7

    .line 636
    if-ne v0, v4, :cond_16

    .line 637
    .line 638
    const-string v1, "TIMEOUT"

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_16
    const/4 v4, 0x3

    .line 642
    if-ne v0, v4, :cond_17

    .line 643
    .line 644
    const-string v1, "UNAUTHENTICATED"

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_17
    if-nez v0, :cond_18

    .line 648
    .line 649
    const-string v1, "UNKNOWN"

    .line 650
    .line 651
    :cond_18
    :goto_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lx2a;

    .line 660
    .line 661
    const-string v6, "stories_response_status"

    .line 662
    .line 663
    invoke-static {v7, v9, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const-string v7, "feed_type"

    .line 668
    .line 669
    invoke-static {v6, v7, v5}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v5, "status_code"

    .line 673
    .line 674
    invoke-static {v6, v5, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    add-int/lit8 v6, v37, 0x1

    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    move-object/from16 v11, p1

    .line 696
    .line 697
    move/from16 v14, v16

    .line 698
    .line 699
    move-object/from16 v5, v33

    .line 700
    .line 701
    move-object/from16 v4, v34

    .line 702
    .line 703
    move-object/from16 v1, v35

    .line 704
    .line 705
    move-object/from16 v13, v36

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_1a
    move-object/from16 v35, v1

    .line 710
    .line 711
    move-object/from16 v33, v5

    .line 712
    .line 713
    move-object/from16 p1, v11

    .line 714
    .line 715
    array-length v0, v13

    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lx2a;

    .line 723
    .line 724
    const-string v1, "stories_responses_missing"

    .line 725
    .line 726
    invoke-static {v7, v9, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "Error fetching Stories from Mixer, Please S2R!"

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    invoke-static {v1, v0, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    :cond_1b
    new-instance v0, LWxk;

    .line 740
    .line 741
    invoke-direct {v0, v10}, LWxk;-><init>(Ljava/util/LinkedHashMap;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v33 .. v33}, Lr4f;->i()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LYtm;

    .line 749
    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    move-object/from16 v11, p1

    .line 753
    .line 754
    iget-object v2, v11, LPY6;->B:LKug;

    .line 755
    .line 756
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LZtm;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v3, LaQl;

    .line 766
    .line 767
    const-string v4, "begin_view_history_update"

    .line 768
    .line 769
    move-object/from16 v5, v35

    .line 770
    .line 771
    invoke-direct {v3, v5, v4}, LaQl;-><init>(LVPl;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget-object v4, LIyk;->f:LIyk;

    .line 775
    .line 776
    new-instance v5, LYSj;

    .line 777
    .line 778
    const/16 v6, 0x9

    .line 779
    .line 780
    invoke-direct {v5, v6, v1, v2, v3}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, LZtm;->a:Ltzk;

    .line 784
    .line 785
    invoke-static {v1, v4, v3, v5}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    const-string v1, "end_view_history_update"

    .line 789
    .line 790
    iput-object v1, v3, LaQl;->b:Ljava/lang/String;

    .line 791
    .line 792
    :cond_1c
    return-object v0

    .line 793
    :pswitch_2
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Lr4f;

    .line 796
    .line 797
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_24

    .line 802
    .line 803
    check-cast v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 804
    .line 805
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lach;

    .line 810
    .line 811
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 817
    .line 818
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lach;->a()V

    .line 822
    .line 823
    .line 824
    new-instance v6, LyT1;

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-direct {v6, v7, v2}, LyT1;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 831
    .line 832
    const/4 v8, 0x3

    .line 833
    const/4 v9, 0x0

    .line 834
    invoke-static {v8, v2, v9, v9, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 839
    .line 840
    .line 841
    new-instance v2, LzT1;

    .line 842
    .line 843
    invoke-direct {v2, v5, v7}, LzT1;-><init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 847
    .line 848
    invoke-static {v8, v0, v9, v9, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 853
    .line 854
    .line 855
    check-cast v4, LqCg;

    .line 856
    .line 857
    check-cast v3, Lvtk;

    .line 858
    .line 859
    check-cast v15, Lptk;

    .line 860
    .line 861
    new-instance v0, LqQ1;

    .line 862
    .line 863
    iget-object v2, v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b:LKug;

    .line 864
    .line 865
    if-eqz v2, :cond_23

    .line 866
    .line 867
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lft1;

    .line 872
    .line 873
    if-eqz v2, :cond_1d

    .line 874
    .line 875
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_d

    .line 880
    :cond_1d
    const/4 v2, 0x0

    .line 881
    :goto_d
    iget-object v6, v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a:LA35;

    .line 882
    .line 883
    if-eqz v6, :cond_22

    .line 884
    .line 885
    invoke-direct {v0, v6, v2}, LqQ1;-><init>(LA35;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 889
    .line 890
    iget-object v6, v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LKug;

    .line 891
    .line 892
    const-string v7, "snapUserStoreProvider"

    .line 893
    .line 894
    if-eqz v6, :cond_21

    .line 895
    .line 896
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LwBj;

    .line 901
    .line 902
    invoke-interface {v6}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d()LQU1;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v2, v8, LQU1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 922
    .line 923
    invoke-static {v6, v2, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 932
    .line 933
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v6, Lmnk;

    .line 945
    .line 946
    const/16 v30, 0x1

    .line 947
    .line 948
    move-object/from16 v25, v6

    .line 949
    .line 950
    move-object/from16 v26, v5

    .line 951
    .line 952
    move-object/from16 v27, v3

    .line 953
    .line 954
    move-object/from16 v28, v0

    .line 955
    .line 956
    move-object/from16 v29, v15

    .line 957
    .line 958
    invoke-direct/range {v25 .. v30}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 962
    .line 963
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v6, LQbk;

    .line 975
    .line 976
    const/16 v8, 0xc

    .line 977
    .line 978
    invoke-direct {v6, v8, v5, v11}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/4 v8, 0x3

    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-static {v8, v2, v9, v9, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 988
    .line 989
    .line 990
    iget-object v2, v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LKug;

    .line 991
    .line 992
    if-eqz v2, :cond_20

    .line 993
    .line 994
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LwBj;

    .line 999
    .line 1000
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d()LQU1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    iget-object v6, v6, LQU1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1009
    .line 1010
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1019
    .line 1020
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, LAT1;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v5, v15, v3}, LAT1;-><init>(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v6, 0x3

    .line 1029
    const/4 v9, 0x0

    .line 1030
    invoke-static {v6, v8, v9, v9, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LKug;

    .line 1038
    .line 1039
    if-eqz v2, :cond_1f

    .line 1040
    .line 1041
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LwBj;

    .line 1046
    .line 1047
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d()LQU1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    iget-object v6, v6, LQU1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1056
    .line 1057
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v6, Lutj;

    .line 1070
    .line 1071
    const/16 v31, 0xa

    .line 1072
    .line 1073
    move-object/from16 v25, v6

    .line 1074
    .line 1075
    move-object/from16 v26, v0

    .line 1076
    .line 1077
    move-object/from16 v27, v5

    .line 1078
    .line 1079
    move-object/from16 v28, v15

    .line 1080
    .line 1081
    move-object/from16 v29, v3

    .line 1082
    .line 1083
    move-object/from16 v30, v11

    .line 1084
    .line 1085
    invoke-direct/range {v25 .. v31}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v8, 0x3

    .line 1089
    const/4 v9, 0x0

    .line 1090
    invoke-static {v8, v2, v9, v9, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v5, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c:LKug;

    .line 1098
    .line 1099
    if-eqz v2, :cond_1e

    .line 1100
    .line 1101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, LwBj;

    .line 1106
    .line 1107
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d()LQU1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    iget-object v6, v6, LQU1;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1124
    .line 1125
    invoke-static {v2, v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1134
    .line 1135
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, LAT1;

    .line 1139
    .line 1140
    invoke-direct {v2, v5, v0, v15, v3}, LAT1;-><init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LqQ1;Lptk;Lvtk;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x3

    .line 1144
    const/4 v3, 0x0

    .line 1145
    invoke-static {v0, v7, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d()LQU1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v0, v0, LQU1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1166
    .line 1167
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, LzT1;

    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    invoke-direct {v0, v5, v2}, LzT1;-><init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v2, 0x3

    .line 1177
    const/4 v6, 0x0

    .line 1178
    invoke-static {v2, v3, v6, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d()LQU1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v0, v0, LQU1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1199
    .line 1200
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, LBT1;

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-direct {v0, v5, v2}, LBT1;-><init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, LBT1;

    .line 1210
    .line 1211
    const/4 v4, 0x1

    .line 1212
    invoke-direct {v2, v5, v4}, LBT1;-><init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v0, v2, v11}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_1e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    throw v0

    .line 1224
    :cond_1f
    const/4 v0, 0x0

    .line 1225
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_20
    const/4 v0, 0x0

    .line 1230
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :cond_21
    const/4 v0, 0x0

    .line 1235
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :cond_22
    const/4 v0, 0x0

    .line 1240
    const-string v1, "infoStickerFactory"

    .line 1241
    .line 1242
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_23
    const/4 v0, 0x0

    .line 1247
    const-string v1, "bloopsConfigVersions"

    .line 1248
    .line 1249
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_24
    :goto_e
    return-object v1

    .line 1254
    :pswitch_3
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, LSaf;

    .line 1257
    .line 1258
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object/from16 v26, v2

    .line 1261
    .line 1262
    check-cast v26, LkBj;

    .line 1263
    .line 1264
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LSaf;

    .line 1267
    .line 1268
    move-object/from16 v22, v5

    .line 1269
    .line 1270
    check-cast v22, LqQ1;

    .line 1271
    .line 1272
    check-cast v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 1273
    .line 1274
    move-object/from16 v24, v4

    .line 1275
    .line 1276
    check-cast v24, Lptk;

    .line 1277
    .line 1278
    move-object/from16 v25, v3

    .line 1279
    .line 1280
    check-cast v25, Lvtk;

    .line 1281
    .line 1282
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object/from16 v27, v2

    .line 1285
    .line 1286
    check-cast v27, LGS1;

    .line 1287
    .line 1288
    move-object/from16 v23, v11

    .line 1289
    .line 1290
    invoke-static/range {v22 .. v27}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;LkBj;LGS1;)Lpok;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_26

    .line 1295
    .line 1296
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1297
    .line 1298
    iget-object v3, v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 1299
    .line 1300
    if-eqz v3, :cond_25

    .line 1301
    .line 1302
    sget-object v4, Ljuk;->f:Ljuk;

    .line 1303
    .line 1304
    const-string v5, "CTPlatformFeedPage"

    .line 1305
    .line 1306
    invoke-virtual {v4, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-interface {v2, v4}, LCnk;->a(Lk3m;)Lku;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lvnk;

    .line 1315
    .line 1316
    new-instance v4, LsT1;

    .line 1317
    .line 1318
    const/4 v5, 0x3

    .line 1319
    invoke-direct {v4, v2, v5}, LsT1;-><init>(Lvnk;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Landroid/view/View;

    .line 1332
    .line 1333
    new-instance v4, LKqk;

    .line 1334
    .line 1335
    invoke-direct {v4, v0, v2}, LKqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, LZpk;->onLongClick(LKqk;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_25
    const-string v0, "pickerActionDispatcher"

    .line 1343
    .line 1344
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    throw v0

    .line 1349
    :cond_26
    :goto_f
    return-object v1

    .line 1350
    :pswitch_4
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Lzek;

    .line 1353
    .line 1354
    move-object/from16 v2, p0

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Lutj;->a(Lzek;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_5
    move-object v2, v0

    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lsyj;

    .line 1364
    .line 1365
    new-instance v6, LV3g;

    .line 1366
    .line 1367
    check-cast v11, Lw4g;

    .line 1368
    .line 1369
    const/4 v7, 0x2

    .line 1370
    invoke-direct {v6, v11, v7}, LV3g;-><init>(Lw4g;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v6, v0}, LV3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1381
    .line 1382
    iput-object v6, v0, Lsyj;->f:Lio/reactivex/rxjava3/core/Single;

    .line 1383
    .line 1384
    new-instance v6, LV3g;

    .line 1385
    .line 1386
    const/4 v7, 0x3

    .line 1387
    invoke-direct {v6, v11, v7}, LV3g;-><init>(Lw4g;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v0}, LV3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, LqCg;

    .line 1395
    .line 1396
    iput-object v6, v0, Lsyj;->g:LqCg;

    .line 1397
    .line 1398
    new-instance v6, LV3g;

    .line 1399
    .line 1400
    const/4 v7, 0x4

    .line 1401
    invoke-direct {v6, v11, v7}, LV3g;-><init>(Lw4g;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v0}, LV3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    check-cast v6, LVQa;

    .line 1409
    .line 1410
    iput-object v6, v0, Lsyj;->h:LVQa;

    .line 1411
    .line 1412
    new-instance v6, Lc4g;

    .line 1413
    .line 1414
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-direct {v6, v3, v7}, Lc4g;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6, v0}, Lc4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1425
    .line 1426
    iput-object v3, v0, Lsyj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1427
    .line 1428
    new-instance v3, La4g;

    .line 1429
    .line 1430
    check-cast v15, Look;

    .line 1431
    .line 1432
    const/16 v6, 0x9

    .line 1433
    .line 1434
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Ljava/lang/String;

    .line 1442
    .line 1443
    iput-object v3, v0, Lsyj;->p:Ljava/lang/String;

    .line 1444
    .line 1445
    new-instance v3, La4g;

    .line 1446
    .line 1447
    const/16 v6, 0xa

    .line 1448
    .line 1449
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Ljava/lang/String;

    .line 1457
    .line 1458
    iput-object v3, v0, Lsyj;->q:Ljava/lang/String;

    .line 1459
    .line 1460
    new-instance v3, La4g;

    .line 1461
    .line 1462
    const/16 v6, 0xb

    .line 1463
    .line 1464
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Ljava/lang/String;

    .line 1472
    .line 1473
    iput-object v3, v0, Lsyj;->j:Ljava/lang/String;

    .line 1474
    .line 1475
    new-instance v3, La4g;

    .line 1476
    .line 1477
    const/16 v6, 0xc

    .line 1478
    .line 1479
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Ljava/lang/String;

    .line 1487
    .line 1488
    iput-object v3, v0, Lsyj;->k:Ljava/lang/String;

    .line 1489
    .line 1490
    new-instance v3, La4g;

    .line 1491
    .line 1492
    const/16 v6, 0xd

    .line 1493
    .line 1494
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Ljava/lang/String;

    .line 1502
    .line 1503
    iput-object v3, v0, Lsyj;->l:Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v3, La4g;

    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Ljava/lang/String;

    .line 1516
    .line 1517
    iput-object v3, v0, Lsyj;->m:Ljava/lang/String;

    .line 1518
    .line 1519
    new-instance v3, LV3g;

    .line 1520
    .line 1521
    const/4 v6, 0x1

    .line 1522
    invoke-direct {v3, v11, v6}, LV3g;-><init>(Lw4g;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v0}, LV3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    iput-object v3, v0, Lsyj;->n:Ljava/lang/Boolean;

    .line 1532
    .line 1533
    new-instance v3, La4g;

    .line 1534
    .line 1535
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    iput-object v3, v0, Lsyj;->o:Ljava/lang/Boolean;

    .line 1545
    .line 1546
    new-instance v3, La4g;

    .line 1547
    .line 1548
    const/4 v6, 0x2

    .line 1549
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    iput-object v3, v0, Lsyj;->s:Ljava/lang/String;

    .line 1559
    .line 1560
    new-instance v3, La4g;

    .line 1561
    .line 1562
    const/4 v6, 0x3

    .line 1563
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v3, v0, Lsyj;->t:Ljava/lang/String;

    .line 1573
    .line 1574
    new-instance v3, La4g;

    .line 1575
    .line 1576
    const/4 v6, 0x4

    .line 1577
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Ljava/lang/String;

    .line 1585
    .line 1586
    iput-object v3, v0, Lsyj;->w:Ljava/lang/String;

    .line 1587
    .line 1588
    new-instance v3, La4g;

    .line 1589
    .line 1590
    const/4 v6, 0x5

    .line 1591
    invoke-direct {v3, v15, v6}, La4g;-><init>(Look;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LSaf;

    .line 1599
    .line 1600
    iput-object v3, v0, Lsyj;->x:LSaf;

    .line 1601
    .line 1602
    new-instance v3, LUZf;

    .line 1603
    .line 1604
    check-cast v4, Ljava/lang/String;

    .line 1605
    .line 1606
    const/4 v6, 0x3

    .line 1607
    invoke-direct {v3, v4, v6}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v0}, LUZf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Ljava/lang/String;

    .line 1615
    .line 1616
    iput-object v3, v0, Lsyj;->y:Ljava/lang/String;

    .line 1617
    .line 1618
    new-instance v3, La4g;

    .line 1619
    .line 1620
    const/4 v4, 0x6

    .line 1621
    invoke-direct {v3, v15, v4}, La4g;-><init>(Look;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Ljava/lang/String;

    .line 1629
    .line 1630
    iput-object v3, v0, Lsyj;->z:Ljava/lang/String;

    .line 1631
    .line 1632
    new-instance v3, La4g;

    .line 1633
    .line 1634
    const/4 v4, 0x7

    .line 1635
    invoke-direct {v3, v15, v4}, La4g;-><init>(Look;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Ljava/lang/String;

    .line 1643
    .line 1644
    iput-object v3, v0, Lsyj;->u:Ljava/lang/String;

    .line 1645
    .line 1646
    new-instance v3, La4g;

    .line 1647
    .line 1648
    const/16 v4, 0x8

    .line 1649
    .line 1650
    invoke-direct {v3, v15, v4}, La4g;-><init>(Look;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v0}, La4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, LhO3;

    .line 1658
    .line 1659
    iput-object v3, v0, Lsyj;->E:LhO3;

    .line 1660
    .line 1661
    check-cast v5, Lr4f;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_27

    .line 1668
    .line 1669
    new-instance v3, Lb4g;

    .line 1670
    .line 1671
    const/4 v4, 0x0

    .line 1672
    invoke-direct {v3, v4, v5}, Lb4g;-><init>(ILr4f;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v0}, Lb4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v3, v0, Lsyj;->G:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v3, v11, Lw4g;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1684
    .line 1685
    if-eqz v3, :cond_27

    .line 1686
    .line 1687
    new-instance v4, LBIe;

    .line 1688
    .line 1689
    const/4 v5, 0x3

    .line 1690
    invoke-direct {v4, v5, v3}, LBIe;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4, v0}, LBIe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1698
    .line 1699
    iput-object v3, v0, Lsyj;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 1700
    .line 1701
    :cond_27
    return-object v1

    .line 1702
    :pswitch_6
    move-object v2, v0

    .line 1703
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Lzek;

    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Lutj;->a(Lzek;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v1

    .line 1711
    :pswitch_7
    move-object v2, v0

    .line 1712
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Lzek;

    .line 1715
    .line 1716
    invoke-virtual {v2, v0}, Lutj;->a(Lzek;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :pswitch_8
    move-object v2, v0

    .line 1721
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lzek;

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Lutj;->a(Lzek;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_9
    move-object v2, v0

    .line 1730
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Lzek;

    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, Lutj;->a(Lzek;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v1

    .line 1738
    :pswitch_a
    move-object v2, v0

    .line 1739
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lzek;

    .line 1742
    .line 1743
    invoke-virtual {v2, v0}, Lutj;->a(Lzek;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v1

    .line 1747
    :pswitch_b
    move-object v2, v0

    .line 1748
    move-object/from16 v8, p1

    .line 1749
    .line 1750
    check-cast v8, Ljava/util/List;

    .line 1751
    .line 1752
    check-cast v5, LwG6;

    .line 1753
    .line 1754
    iget-object v0, v5, LwG6;->p:LsG6;

    .line 1755
    .line 1756
    check-cast v4, Ljava/lang/String;

    .line 1757
    .line 1758
    move-object v5, v3

    .line 1759
    check-cast v5, Ljava/lang/String;

    .line 1760
    .line 1761
    move-object v6, v11

    .line 1762
    check-cast v6, Lk3m;

    .line 1763
    .line 1764
    move-object v7, v15

    .line 1765
    check-cast v7, LVSd;

    .line 1766
    .line 1767
    move-object v3, v0

    .line 1768
    invoke-virtual/range {v3 .. v8}, LsG6;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_c
    move-object v2, v0

    .line 1776
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Ljava/lang/Number;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    check-cast v5, LL2c;

    .line 1785
    .line 1786
    const/4 v6, 0x0

    .line 1787
    if-eqz v5, :cond_28

    .line 1788
    .line 1789
    move-object v5, v4

    .line 1790
    check-cast v5, LN9i;

    .line 1791
    .line 1792
    move-object v7, v3

    .line 1793
    check-cast v7, LK9i;

    .line 1794
    .line 1795
    iget-object v5, v5, LN9i;->h:Lef0;

    .line 1796
    .line 1797
    iget v8, v7, LK9i;->f:F

    .line 1798
    .line 1799
    invoke-static {v0, v6, v8}, LD3d;->a(FFF)F

    .line 1800
    .line 1801
    .line 1802
    move-result v8

    .line 1803
    iget v7, v7, LK9i;->f:F

    .line 1804
    .line 1805
    div-float/2addr v8, v7

    .line 1806
    float-to-double v7, v8

    .line 1807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v7

    .line 1814
    iget-object v5, v5, Lef0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1815
    .line 1816
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1817
    .line 1818
    .line 1819
    :cond_28
    check-cast v11, LL2c;

    .line 1820
    .line 1821
    if-eqz v11, :cond_2b

    .line 1822
    .line 1823
    check-cast v4, LN9i;

    .line 1824
    .line 1825
    check-cast v15, LsZg;

    .line 1826
    .line 1827
    check-cast v3, LK9i;

    .line 1828
    .line 1829
    iget-object v5, v4, LN9i;->i:Lef0;

    .line 1830
    .line 1831
    invoke-virtual {v15}, LsZg;->f()F

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    cmpl-float v7, v7, v6

    .line 1836
    .line 1837
    if-lez v7, :cond_29

    .line 1838
    .line 1839
    iget-object v4, v4, LN9i;->e:LYcm;

    .line 1840
    .line 1841
    iget v7, v4, LYcm;->d:I

    .line 1842
    .line 1843
    int-to-float v7, v7

    .line 1844
    add-float/2addr v0, v7

    .line 1845
    iget v4, v4, LYcm;->c:I

    .line 1846
    .line 1847
    int-to-float v4, v4

    .line 1848
    sub-float/2addr v0, v4

    .line 1849
    iget v3, v3, LK9i;->g:F

    .line 1850
    .line 1851
    neg-float v3, v3

    .line 1852
    div-float/2addr v0, v3

    .line 1853
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1854
    .line 1855
    invoke-static {v0, v6, v3}, LD3d;->a(FFF)F

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    float-to-double v3, v0

    .line 1860
    goto :goto_10

    .line 1861
    :cond_29
    invoke-virtual {v15}, LsZg;->f()F

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    cmpg-float v0, v0, v6

    .line 1866
    .line 1867
    if-nez v0, :cond_2a

    .line 1868
    .line 1869
    const-wide/16 v3, 0x0

    .line 1870
    .line 1871
    goto :goto_10

    .line 1872
    :cond_2a
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1873
    .line 1874
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v3

    .line 1881
    iget-object v0, v5, Lef0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1882
    .line 1883
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_11

    .line 1887
    :cond_2b
    const/4 v1, 0x0

    .line 1888
    :goto_11
    return-object v1

    .line 1889
    :pswitch_d
    move-object v2, v0

    .line 1890
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 1893
    .line 1894
    check-cast v5, Lytj;

    .line 1895
    .line 1896
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1897
    .line 1898
    move-object/from16 v24, v4

    .line 1899
    .line 1900
    check-cast v24, Ljava/lang/String;

    .line 1901
    .line 1902
    move-object/from16 v25, v3

    .line 1903
    .line 1904
    check-cast v25, Ljava/lang/String;

    .line 1905
    .line 1906
    move-object/from16 v26, v15

    .line 1907
    .line 1908
    check-cast v26, Ljava/lang/String;

    .line 1909
    .line 1910
    sget-object v3, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 1911
    .line 1912
    if-ne v0, v3, :cond_2d

    .line 1913
    .line 1914
    iget-object v0, v5, Lytj;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1915
    .line 1916
    if-eqz v0, :cond_2c

    .line 1917
    .line 1918
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1919
    .line 1920
    .line 1921
    :cond_2c
    iget-object v0, v5, Lytj;->i:LqCg;

    .line 1922
    .line 1923
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v11, v11, v0}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v3, LP64;

    .line 1932
    .line 1933
    const/16 v27, 0xc

    .line 1934
    .line 1935
    move-object/from16 v22, v3

    .line 1936
    .line 1937
    move-object/from16 v23, v5

    .line 1938
    .line 1939
    invoke-direct/range {v22 .. v27}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1943
    .line 1944
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lvtj;->f:Lvtj;

    .line 1948
    .line 1949
    const/4 v3, 0x2

    .line 1950
    const/4 v6, 0x0

    .line 1951
    invoke-static {v3, v4, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iput-object v0, v5, Lytj;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1956
    .line 1957
    goto :goto_12

    .line 1958
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    :goto_12
    return-object v1

    .line 1962
    nop

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
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
