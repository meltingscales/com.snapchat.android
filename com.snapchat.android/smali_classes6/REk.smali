.class public final LREk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LREk;

.field public static final f:LREk;

.field public static final g:LREk;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LREk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LREk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LREk;->e:LREk;

    .line 8
    .line 9
    new-instance v0, LREk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LREk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LREk;->f:LREk;

    .line 16
    .line 17
    new-instance v0, LREk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LREk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LREk;->g:LREk;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LREk;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LREk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 10
    .line 11
    invoke-static {p1}, LZMf;->y(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LGOk;

    .line 16
    .line 17
    invoke-direct {v4}, LGOk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LQEk;->a:[I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v5, v6, v5

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    packed-switch v5, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    new-instance v0, Luwa;

    .line 39
    .line 40
    const-string v1, "Cannot send to StoryKind.Third_Party_App"

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_1
    new-instance v0, Luwa;

    .line 47
    .line 48
    const-string v1, "Cannot send to StoryKind.User_Share_Group"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_2
    new-instance v0, Luwa;

    .line 55
    .line 56
    const-string v1, "Cannot send to StoryKind.User_Share"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_3
    new-instance v0, Luwa;

    .line 63
    .line 64
    const-string v1, "Cannot send to StoryKind.Discover"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_4
    new-instance v1, LWtj;

    .line 71
    .line 72
    invoke-direct {v1}, LWtj;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LZMf;->t(Ljava/lang/String;)Lj2m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LWtj;->b:Lj2m;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, LIOk;->Y:LRHk;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, LZMf;->v(LRHk;)LJT4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, LWtj;->d:LJT4;

    .line 100
    .line 101
    :cond_0
    iput v3, v4, LGOk;->a:I

    .line 102
    .line 103
    iput-object v1, v4, LGOk;->b:LSh8;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_5
    new-instance v0, Luwa;

    .line 108
    .line 109
    const-string v1, "Cannot send to StoryKind.Official"

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_6
    new-instance v1, LyS4;

    .line 116
    .line 117
    invoke-direct {v1}, LyS4;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LZMf;->t(Ljava/lang/String;)Lj2m;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, LyS4;->a:Lj2m;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p1, LIOk;->Y:LRHk;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-static {p1}, LZMf;->v(LRHk;)LJT4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v1, LyS4;->b:LJT4;

    .line 145
    .line 146
    :cond_1
    iput v6, v4, LGOk;->a:I

    .line 147
    .line 148
    iput-object v1, v4, LGOk;->b:LSh8;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    new-instance v0, Luwa;

    .line 152
    .line 153
    const-string v1, "Cannot send to StoryKind.Friend"

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_8
    new-instance v0, Luwa;

    .line 160
    .line 161
    const-string v1, "Must use [toOurStoryDestinationMetadata] for OUR story"

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_9
    new-instance v0, Luwa;

    .line 168
    .line 169
    const-string v1, "Must use [toOurStoryDestinationMetadata] for Spotlight story"

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_a
    new-instance v3, LYfe;

    .line 176
    .line 177
    invoke-direct {v3}, LYfe;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getMyStoryOverridePrivacy()Lm8g;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v7, -0x1

    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    sget-object v8, LQEk;->b:[I

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aget v5, v8, v5

    .line 196
    .line 197
    :goto_0
    if-eq v5, v7, :cond_6

    .line 198
    .line 199
    if-eq v5, v2, :cond_5

    .line 200
    .line 201
    if-eq v5, v6, :cond_4

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-ne v5, v6, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    new-instance p1, LVDc;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    const/4 v1, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/4 v1, 0x2

    .line 216
    :cond_6
    :goto_1
    iput v1, v3, LYfe;->b:I

    .line 217
    .line 218
    iget v1, v3, LYfe;->a:I

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, v3, LYfe;->a:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p1, LIOk;->Y:LRHk;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-static {p1}, LZMf;->v(LRHk;)LJT4;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v3, LYfe;->c:LJT4;

    .line 238
    .line 239
    :cond_7
    iput v2, v4, LGOk;->a:I

    .line 240
    .line 241
    iput-object v3, v4, LGOk;->b:LSh8;

    .line 242
    .line 243
    :goto_2
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lcom/snapchat/client/messaging/StoryId;

    .line 248
    .line 249
    invoke-direct {v1, v0, p1}, Lcom/snapchat/client/messaging/StoryId;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_b
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, LYKk;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, [B

    .line 269
    .line 270
    new-instance v0, Lbu8;

    .line 271
    .line 272
    invoke-direct {v0}, Lbu8;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbu8;

    .line 280
    .line 281
    iget v0, p1, Lbu8;->a:I

    .line 282
    .line 283
    if-ne v0, v3, :cond_8

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :cond_8
    const/4 v0, 0x0

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-object p1, v0

    .line 291
    :goto_3
    if-eqz p1, :cond_b

    .line 292
    .line 293
    iget v1, p1, Lbu8;->a:I

    .line 294
    .line 295
    if-ne v1, v3, :cond_a

    .line 296
    .line 297
    iget-object p1, p1, Lbu8;->b:LSh8;

    .line 298
    .line 299
    check-cast p1, LHOk;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object p1, v0

    .line 303
    :goto_4
    if-eqz p1, :cond_b

    .line 304
    .line 305
    iget-object v0, p1, LHOk;->a:LGNk;

    .line 306
    .line 307
    :cond_b
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
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
