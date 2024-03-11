.class public final LG01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LG01;

.field public static final c:LG01;

.field public static final d:LG01;

.field public static final e:LG01;

.field public static final f:LG01;

.field public static final g:LG01;

.field public static final h:LG01;

.field public static final i:LG01;

.field public static final j:LG01;

.field public static final k:LG01;

.field public static final t:LG01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG01;->b:LG01;

    .line 8
    .line 9
    new-instance v0, LG01;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG01;->c:LG01;

    .line 16
    .line 17
    new-instance v0, LG01;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG01;->d:LG01;

    .line 24
    .line 25
    new-instance v0, LG01;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LG01;->e:LG01;

    .line 32
    .line 33
    new-instance v0, LG01;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG01;->f:LG01;

    .line 40
    .line 41
    new-instance v0, LG01;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LG01;->g:LG01;

    .line 48
    .line 49
    new-instance v0, LG01;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LG01;->h:LG01;

    .line 56
    .line 57
    new-instance v0, LG01;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LG01;->i:LG01;

    .line 64
    .line 65
    new-instance v0, LG01;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LG01;->j:LG01;

    .line 73
    .line 74
    new-instance v0, LG01;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LG01;->k:LG01;

    .line 82
    .line 83
    new-instance v0, LG01;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LG01;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LG01;->t:LG01;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG01;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LG01;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LT1n;

    .line 9
    .line 10
    new-instance v7, Ljtk;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v6, 0x7d

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LH1n;

    .line 32
    .line 33
    new-instance v7, Ljtk;

    .line 34
    .line 35
    new-instance v0, LT1n;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LT1n;-><init>(LH1n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v6, 0x7d

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    instance-of v1, p1, Lhbb;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p1, p1, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    instance-of v1, p1, Lhbb;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of p1, p1, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_5
    check-cast p1, Lr4f;

    .line 88
    .line 89
    new-instance v0, LSLl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LWLl;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LSLl;-><init>(LWLl;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, v0, Lpok;->t:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance p1, Ljtk;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v7, 0x7d

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v1 .. v7}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, LSaf;

    .line 128
    .line 129
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LaRa;

    .line 132
    .line 133
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LWAi;

    .line 136
    .line 137
    iget v0, v0, LaRa;->a:I

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-ne v0, v1, :cond_2

    .line 141
    .line 142
    new-instance v0, LKEj;

    .line 143
    .line 144
    new-instance v1, LLFj;

    .line 145
    .line 146
    invoke-direct {v1}, LLFj;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, LKEj;-><init>(LLFj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljtk;

    .line 160
    .line 161
    new-instance v1, LDFj;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LDFj;-><init>(LKEj;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/16 v7, 0x7d

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    invoke-direct/range {v1 .. v7}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    sget-object p1, Lw08;->a:Lw08;

    .line 186
    .line 187
    :goto_2
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, LCZ5;

    .line 189
    .line 190
    new-instance v7, Ljtk;

    .line 191
    .line 192
    new-instance v1, LRCl;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const v3, 0x7f132eb2

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x1e

    .line 200
    .line 201
    invoke-direct {v1, v3, v0, v2, v4}, LRCl;-><init>(IZLvtk;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/16 v6, 0x7c

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-direct/range {v0 .. v6}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_9
    check-cast p1, LVBl;

    .line 223
    .line 224
    new-instance v0, LCZ5;

    .line 225
    .line 226
    invoke-direct {v0, p1}, LCZ5;-><init>(LVBl;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_a
    check-cast p1, Lb01;

    .line 231
    .line 232
    new-instance v7, Ljtk;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v6, 0x7d

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-direct/range {v0 .. v6}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_b
    check-cast p1, LRZ0;

    .line 254
    .line 255
    new-instance v0, Lb01;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lb01;-><init>(LRZ0;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_4
    .end packed-switch
.end method
