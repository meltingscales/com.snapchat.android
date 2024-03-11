.class public final LaT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1i;


# instance fields
.field public final a:Lcom/snap/scan/binding/ScannableHttpInterface;

.field public final b:LGwe;

.field public final c:LqCg;

.field public final d:Lwhb;

.field public final e:LJp9;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lfum;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LJp9;LGwe;Lcom/snap/scan/binding/ScannableHttpInterface;LqCg;Lfum;Lwhb;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaT6;->a:Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LaT6;->b:LGwe;

    .line 7
    .line 8
    iput-object p4, p0, LaT6;->c:LqCg;

    .line 9
    .line 10
    iput-object p6, p0, LaT6;->d:Lwhb;

    .line 11
    .line 12
    iput-object p1, p0, LaT6;->e:LJp9;

    .line 13
    .line 14
    iput-object p7, p0, LaT6;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p5, p0, LaT6;->g:Lfum;

    .line 17
    .line 18
    sget-object p1, LqQh;->f:LqQh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "DefaultScannableQuery"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LaT6;->h:LFs0;

    .line 31
    .line 32
    new-instance p1, LRS6;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LRS6;-><init>(LaT6;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LaT6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, LkFj;

    .line 13
    .line 14
    sget-object p3, LH1i;->a:LH1i;

    .line 15
    .line 16
    const-string p4, "scan-studio-unpair"

    .line 17
    .line 18
    invoke-direct {p2, p4, p1, p3}, LkFj;-><init>(Ljava/lang/String;Ljava/lang/String;LT1i;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p3, 0x22

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_0
    const-string p3, "(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})"

    .line 42
    .line 43
    invoke-static {p3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "$1-$2-$3-$4-$5"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, LkFj;

    .line 66
    .line 67
    new-instance p4, LG1i;

    .line 68
    .line 69
    invoke-direct {p4, p2}, LG1i;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "scan-studio-pair"

    .line 73
    .line 74
    invoke-direct {p3, p2, p1, p4}, LkFj;-><init>(Ljava/lang/String;Ljava/lang/String;LT1i;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p1

    .line 83
    :cond_2
    const/4 v3, 0x3

    .line 84
    if-ne p2, v3, :cond_3

    .line 85
    .line 86
    new-instance p2, Lfoj;

    .line 87
    .line 88
    invoke-direct {p2}, Lfoj;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lfoj;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, LkFj;

    .line 94
    .line 95
    new-instance p4, LA1i;

    .line 96
    .line 97
    invoke-direct {p4, p2, v0}, LA1i;-><init>(Lfoj;Z)V

    .line 98
    .line 99
    .line 100
    const-string p2, "scan-creative-kit-web"

    .line 101
    .line 102
    invoke-direct {p3, p2, p1, p4}, LkFj;-><init>(Ljava/lang/String;Ljava/lang/String;LT1i;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x20

    .line 116
    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v4, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v4, v2

    .line 126
    .line 127
    aput-object p1, v4, v0

    .line 128
    .line 129
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "%02x%s"

    .line 134
    .line 135
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v3, p1

    .line 141
    :goto_2
    new-instance v4, LX1i;

    .line 142
    .line 143
    invoke-direct {v4, p2}, LX1i;-><init>(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz p4, :cond_7

    .line 156
    .line 157
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v4, p3}, LX1i;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p4}, LX1i;->b(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    if-eqz p7, :cond_9

    .line 171
    .line 172
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v4, p7}, LX1i;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    if-eqz p8, :cond_b

    .line 183
    .line 184
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {v4, p8}, LX1i;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    if-eqz p5, :cond_d

    .line 195
    .line 196
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-virtual {v4, p5}, LX1i;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    .line 207
    .line 208
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    invoke-virtual {v4, p6}, LX1i;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_7
    iget-object p3, p0, LaT6;->e:LJp9;

    .line 219
    .line 220
    invoke-virtual {p3}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p4, p0, LaT6;->c:LqCg;

    .line 225
    .line 226
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {p6, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance p3, LGIi;

    .line 236
    .line 237
    invoke-direct {p3, v1, v4}, LGIi;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {p5, p6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, LaT6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 246
    .line 247
    invoke-static {p5, p3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance p5, LSS6;

    .line 252
    .line 253
    invoke-direct {p5, p0, v3, v2}, LSS6;-><init>(LaT6;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {p6, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, LTS6;

    .line 262
    .line 263
    invoke-direct {p3, p0, p1, p2, v2}, LTS6;-><init>(LaT6;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 267
    .line 268
    invoke-direct {p5, p6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance p3, LSja;

    .line 272
    .line 273
    const/4 p6, 0x6

    .line 274
    invoke-direct {p3, p0, p1, p2, p6}, LSja;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 278
    .line 279
    invoke-direct {p6, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 287
    .line 288
    invoke-direct {p4, p6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    new-instance p3, LSS6;

    .line 292
    .line 293
    invoke-direct {p3, p0, p1, v0}, LSS6;-><init>(LaT6;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance p3, LTS6;

    .line 302
    .line 303
    invoke-direct {p3, p0, p1, p2, v0}, LTS6;-><init>(LaT6;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 307
    .line 308
    invoke-direct {p1, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method
