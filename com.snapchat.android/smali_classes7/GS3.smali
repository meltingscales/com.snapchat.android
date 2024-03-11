.class public final LGS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoY5;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LoY5;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGS3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGS3;->b:LoY5;

    .line 7
    .line 8
    iput-object p2, p0, LGS3;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const-string v0, "/spotlight/stories"

    .line 2
    .line 3
    const-string v1, "/spotlight/batch_stories"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LGS3;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LGS3;->c:Lns0;

    .line 9
    .line 10
    iget-object v5, p0, LGS3;->b:LoY5;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LoY5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LDW5;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LoY5;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxhb;

    .line 25
    .line 26
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 31
    .line 32
    iget-object v2, v5, LoY5;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lxhb;

    .line 35
    .line 36
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LSpe;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v5, LoY5;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lxhb;

    .line 49
    .line 50
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LSpe;

    .line 55
    .line 56
    iget-object v3, v3, LSpe;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1, v3}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;LIAk;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, LFS3;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v5, v0, v4, v2}, LFS3;-><init>(LoY5;Ljava/lang/String;Lns0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, v5, LoY5;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LDW5;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LoY5;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxhb;

    .line 87
    .line 88
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 93
    .line 94
    iget-object v2, v5, LoY5;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lxhb;

    .line 97
    .line 98
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LSpe;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v5, LoY5;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lxhb;

    .line 111
    .line 112
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LSpe;

    .line 117
    .line 118
    iget-object v3, v3, LSpe;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v2, p1, v3}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->batchStories(Ljava/lang/String;LIAk;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LFS3;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v0, v5, v1, v4, v2}, LFS3;-><init>(LoY5;Ljava/lang/String;Lns0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    iget-object v0, v5, LoY5;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LDW5;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LoY5;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lxhb;

    .line 149
    .line 150
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 155
    .line 156
    iget-object v2, v5, LoY5;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lxhb;

    .line 159
    .line 160
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LSpe;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v5, LoY5;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lxhb;

    .line 173
    .line 174
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LSpe;

    .line 179
    .line 180
    iget-object v3, v3, LSpe;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v2, p1, v3}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->batchStories(Ljava/lang/String;LIAk;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, LFS3;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-direct {v0, v5, v1, v4, v2}, LFS3;-><init>(LoY5;Ljava/lang/String;Lns0;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_2
    iget-object v1, v5, LoY5;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LDW5;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v0, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, LoY5;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lxhb;

    .line 211
    .line 212
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 217
    .line 218
    iget-object v2, v5, LoY5;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lxhb;

    .line 221
    .line 222
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LSpe;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v5, LoY5;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lxhb;

    .line 235
    .line 236
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LSpe;

    .line 241
    .line 242
    iget-object v3, v3, LSpe;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v2, p1, v3}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;LIAk;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, LFS3;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v1, v5, v0, v4, v2}, LFS3;-><init>(LoY5;Ljava/lang/String;Lns0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    iget-object v0, v5, LoY5;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LDW5;

    .line 266
    .line 267
    invoke-virtual {v0, v4, v1, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LoY5;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lxhb;

    .line 273
    .line 274
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 279
    .line 280
    iget-object v2, v5, LoY5;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lxhb;

    .line 283
    .line 284
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LSpe;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v5, LoY5;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lxhb;

    .line 297
    .line 298
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LSpe;

    .line 303
    .line 304
    iget-object v3, v3, LSpe;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v0, v2, p1, v3}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->batchStories(Ljava/lang/String;LIAk;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, LFS3;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v0, v5, v1, v4, v2}, LFS3;-><init>(LoY5;Ljava/lang/String;Lns0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIAk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGS3;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LIAk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGS3;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LIAk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LGS3;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LIAk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LGS3;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LIAk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LGS3;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lsdi;

    .line 42
    .line 43
    iget-object v0, p0, LGS3;->b:LoY5;

    .line 44
    .line 45
    iget-object v1, v0, LoY5;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LDW5;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, LGS3;->c:Lns0;

    .line 51
    .line 52
    const-string v4, "/search_topics"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v2}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LoY5;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lxhb;

    .line 60
    .line 61
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 66
    .line 67
    iget-object v2, v0, LoY5;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lxhb;

    .line 70
    .line 71
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LSpe;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, v0, LoY5;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lxhb;

    .line 84
    .line 85
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LSpe;

    .line 90
    .line 91
    iget-object v5, v5, LSpe;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2, p1, v5}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->searchTopics(Ljava/lang/String;Lsdi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, LFS3;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v0, v4, v3, v2}, LFS3;-><init>(LoY5;Ljava/lang/String;Lns0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
