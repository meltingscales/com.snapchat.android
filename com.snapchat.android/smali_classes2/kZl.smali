.class public final LkZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZl;
.implements Lkhg;
.implements LTdb;
.implements LUX5;
.implements LVW5;
.implements LV5c;
.implements LOHe;
.implements LDk8;
.implements Lft;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    const/16 v1, 0x15

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LVbf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LlZl;

    const/16 v0, 0x64

    invoke-direct {p1, v0, v1}, LlZl;-><init>(II)V

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lifn;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, LkZl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, LMV1;

    .line 2
    .line 3
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBSj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, v0, LBSj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, v0, LBSj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final B(LUul;LSul;)V
    .locals 8

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    const-string v1, "three-d-secure.perform-verification.default-lookup-listener"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXL1;->i1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXL1;

    .line 13
    .line 14
    iget-object v1, p2, LSul;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p2, LSul;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "three-d-secure.verification-flow.challenge-presented."

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, LXL1;->i1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "three-d-secure.verification-flow.3ds-version."

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, LXL1;->i1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p2, LSul;->a:LnE2;

    .line 60
    .line 61
    invoke-static {v0, p1}, LOul;->c(LXL1;LnE2;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v1, "2."

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x34af

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LXL1;->I0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, LXL1;->V0()Lkb4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lkb4;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "x-callback-url"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "braintree/threedsecure?"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "mobile/three-d-secure-redirect/0.2.0"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "redirect.html"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, LUul;->Y:LVul;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object v6, p1, LVul;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v7, "b"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_2
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p1, LVul;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "d"

    .line 170
    .line 171
    invoke-virtual {v4, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v4, "redirect_url"

    .line 184
    .line 185
    invoke-static {v1, p1, v4}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "index.html"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v3, p2, LSul;->b:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "AcsUrl"

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v3, p2, LSul;->e:Ljava/lang/String;

    .line 232
    .line 233
    const-string v4, "PaReq"

    .line 234
    .line 235
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p2, LSul;->c:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "MD"

    .line 242
    .line 243
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p2, p2, LSul;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "TermUrl"

    .line 250
    .line 251
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v1, "ReturnUrl"

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, v2, p1}, LLM1;->H0(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    const-string p1, "three-d-secure.verification-flow.started"

    .line 278
    .line 279
    invoke-virtual {v0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 288
    .line 289
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-virtual {v0}, LXL1;->T0()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-class v3, Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 299
    .line 300
    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2, v2}, LXL1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-void
.end method

.method public final C(Lkl8;LSI;)LBLd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, LkZl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LVbf;

    .line 7
    .line 8
    iget-object v3, v3, LVbf;->a:[B

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v0, v4, v3}, Lkl8;->c(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LkZl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LVbf;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LVbf;->B(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LkZl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LVbf;

    .line 25
    .line 26
    invoke-virtual {v3}, LVbf;->t()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, LkZl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LVbf;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, LVbf;->C(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LkZl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LVbf;

    .line 47
    .line 48
    invoke-virtual {v3}, LVbf;->q()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-array v1, v5, [B

    .line 57
    .line 58
    iget-object v6, p0, LkZl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LVbf;

    .line 61
    .line 62
    iget-object v6, v6, LVbf;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4, v3, v1}, Lkl8;->c(II[B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LZta;

    .line 71
    .line 72
    invoke-direct {v3, p2}, LZta;-><init>(LSI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, LZta;->d(I[B)LBLd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Lkl8;->l(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, Lkl8;->h()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lkl8;->l(I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final f(J)LuIg;
    .locals 0

    .line 1
    iget-object p1, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LuIg;

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, LkZl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LwHl;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LtW8;

    .line 2
    .line 3
    iget-boolean p1, p1, LtW8;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final l(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final m(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, ".enc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    .line 12
    .line 13
    invoke-direct {v2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LkZl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$200(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v2, p0, LkZl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$100(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;[B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-wide v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Model is not encrypted"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final n(LBk8;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:LKQ8;

    .line 6
    .line 7
    iget-boolean v1, p1, LBk8;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LBk8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LBk8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object v2, p1, LBk8;->d:[F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget v4, p1, LBk8;->a:I

    .line 44
    .line 45
    iget-object v1, p1, LBk8;->g:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v5, v1, v2

    .line 49
    .line 50
    iget-object v8, p1, LBk8;->d:[F

    .line 51
    .line 52
    iget-wide v2, v0, LKQ8;->a:J

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LtW8;

    .line 2
    .line 3
    iget p1, p1, LtW8;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lifn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ad_asset"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final u(Ljava/util/List;J)Ly5c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, LO9g;

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long v2, v2, p2

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    int-to-long v8, v6

    .line 44
    div-long v10, v2, v8

    .line 45
    .line 46
    rem-long/2addr v2, v8

    .line 47
    new-instance v15, LZwk;

    .line 48
    .line 49
    invoke-virtual {v7}, LO9g;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v7}, LO9g;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v7}, LO9g;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object v14, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v7}, LO9g;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v7}, LO9g;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object/from16 v8, p0

    .line 75
    .line 76
    iget-object v6, v8, LkZl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lpd1;

    .line 79
    .line 80
    invoke-virtual {v6}, Lpd1;->a()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object v6, v15

    .line 85
    move-wide v8, v10

    .line 86
    move-wide v10, v2

    .line 87
    move-object v2, v15

    .line 88
    move-object v15, v5

    .line 89
    invoke-direct/range {v6 .. v16}, LZwk;-><init>(LO9g;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_2
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LkZl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LkZl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Queue;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LkZl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final w(I)S
    .locals 2

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z(Ljava/lang/CharSequence;Lvpf;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lvpf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LkZl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LlZl;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LlZl;->x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method
