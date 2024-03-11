.class public final LC51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final d:LC51;

.field public static e:LC51;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LC51;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LC51;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LC51;->d:LC51;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LC51;->b:J

    const/4 v0, 0x0

    iput v0, p0, LC51;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC51;->c:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC51;->a:I

    iput-wide p2, p0, LC51;->b:J

    iput-wide p4, p0, LC51;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LC51;->a:I

    iput-wide p1, p0, LC51;->b:J

    iput-wide p3, p0, LC51;->c:J

    return-void
.end method


# virtual methods
.method public a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LC51;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LC51;->c:J

    .line 7
    .line 8
    const/16 v8, 0xc

    .line 9
    .line 10
    iget-wide v2, p0, LC51;->b:J

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v8}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_0
    iget-wide v3, p0, LC51;->c:J

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    iget-wide v1, p0, LC51;->b:J

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v7}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_1
    iget-wide v3, p0, LC51;->c:J

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    iget-wide v1, p0, LC51;->b:J

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v7}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LC51;->a:I

    .line 2
    .line 3
    iget-wide v2, p0, LC51;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, LC51;->c:J

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQr7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LC51;->a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LQr7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LC51;->a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LQr7;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LC51;->c(LQr7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LQr7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LC51;->c(LQr7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    invoke-virtual {p0, p1}, LC51;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, LQr7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LC51;->c(LQr7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, LQr7;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LC51;->c(LQr7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p0, p1}, LC51;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, LQr7;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LC51;->a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, LQ9g;

    .line 90
    .line 91
    iget-wide v8, v1, LQ9g;->a:J

    .line 92
    .line 93
    cmp-long v1, v8, v4

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v7

    .line 99
    :goto_0
    check-cast v0, LQ9g;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    const-string v0, "The cache for lensId "

    .line 113
    .line 114
    const-string v1, " does not contain "

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v1}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_3
    return-object v7

    .line 135
    :pswitch_9
    check-cast p1, LSq0;

    .line 136
    .line 137
    instance-of v0, p1, LOq0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    sget-object v0, Lxcg;->a:Lxcg;

    .line 142
    .line 143
    check-cast p1, LOq0;

    .line 144
    .line 145
    iget-object p1, p1, LOq0;->a:Lqq0;

    .line 146
    .line 147
    instance-of v1, p1, Ljq0;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    instance-of v1, p1, Lhq0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    :goto_1
    const/4 p1, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of v1, p1, Lgq0;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v1, p1, Llq0;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :goto_2
    const/4 p1, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    instance-of v1, p1, Lpq0;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast p1, Lpq0;

    .line 175
    .line 176
    iget-object p1, p1, Lpq0;->b:LiFn;

    .line 177
    .line 178
    instance-of p1, p1, Lnq0;

    .line 179
    .line 180
    :goto_3
    xor-int/2addr p1, v2

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p1, LVDc;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    instance-of v0, p1, LPq0;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast p1, LPq0;

    .line 195
    .line 196
    iget-object p1, p1, LPq0;->a:Lqq0;

    .line 197
    .line 198
    instance-of v0, p1, Lpq0;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    new-instance v0, Llcg;

    .line 203
    .line 204
    check-cast p1, Lpq0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lpq0;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-wide v9, p0, LC51;->b:J

    .line 211
    .line 212
    iget-wide v11, p0, LC51;->c:J

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    invoke-direct/range {v8 .. v13}, Llcg;-><init>(JJLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    instance-of v0, p1, Ljq0;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v0, Ljcg;

    .line 224
    .line 225
    check-cast p1, Ljq0;

    .line 226
    .line 227
    iget-object v6, p1, Ljq0;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    invoke-direct/range {v1 .. v6}, Ljcg;-><init>(JJLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v0, v7

    .line 235
    :goto_4
    if-eqz v0, :cond_c

    .line 236
    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 238
    .line 239
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    if-nez v7, :cond_d

    .line 243
    .line 244
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 245
    .line 246
    :cond_d
    return-object v7

    .line 247
    :pswitch_a
    check-cast p1, LrX1;

    .line 248
    .line 249
    invoke-interface {p1, v2, v3, v4, v5}, LZWi;->c(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LC51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LQr7;

    .line 8
    .line 9
    iget-wide v4, p0, LC51;->c:J

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    iget-wide v2, p0, LC51;->b:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, LgKn;->d(LQr7;JJLjava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    move-object v0, p1

    .line 22
    check-cast v0, LQr7;

    .line 23
    .line 24
    iget-wide v3, p0, LC51;->c:J

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    iget-wide v1, p0, LC51;->b:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, LgKn;->d(LQr7;JJLjava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(LQr7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    iget v0, p0, LC51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-wide v4, p0, LC51;->c:J

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    iget-wide v2, p0, LC51;->b:J

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, LgKn;->d(LQr7;JJLjava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-wide v1, p0, LC51;->b:J

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    iget-wide v3, p0, LC51;->c:J

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, LgKn;->d(LQr7;JJLjava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    iget-wide v3, p0, LC51;->c:J

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    iget-wide v1, p0, LC51;->b:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, LgKn;->d(LQr7;JJLjava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    iget-wide v3, p0, LC51;->c:J

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    iget-wide v1, p0, LC51;->b:J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v6}, LgKn;->d(LQr7;JJLjava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(DDJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide v1, 0xdc6d62da00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sub-long v3, p5, v1

    .line 8
    .line 9
    long-to-float v3, v3

    .line 10
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 11
    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    const v4, 0x3c8ceb25

    .line 15
    .line 16
    .line 17
    mul-float v4, v4, v3

    .line 18
    .line 19
    const v5, 0x40c7ae92

    .line 20
    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v5, v4

    .line 24
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double v9, v9, v7

    .line 34
    .line 35
    add-double/2addr v9, v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v7, v7, v4

    .line 39
    .line 40
    float-to-double v7, v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v7, v7, v11

    .line 51
    .line 52
    add-double/2addr v7, v9

    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    mul-float v4, v4, v9

    .line 56
    .line 57
    float-to-double v9, v4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v9, v9, v11

    .line 68
    .line 69
    add-double/2addr v9, v7

    .line 70
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-double/2addr v9, v7

    .line 76
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-double/2addr v9, v7

    .line 82
    move-wide/from16 v7, p3

    .line 83
    .line 84
    neg-double v7, v7

    .line 85
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v7, v11

    .line 91
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 92
    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    float-to-double v11, v3

    .line 96
    sub-double/2addr v11, v7

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    long-to-float v3, v11

    .line 102
    add-float/2addr v3, v4

    .line 103
    float-to-double v3, v3

    .line 104
    add-double/2addr v3, v7

    .line 105
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    mul-double v5, v5, v7

    .line 115
    .line 116
    add-double/2addr v5, v3

    .line 117
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    mul-double v3, v3, v9

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v3, v3, v7

    .line 131
    .line 132
    add-double/2addr v3, v5

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    mul-double v7, v7, v5

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v7, v7, p1

    .line 158
    .line 159
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    mul-double v13, v13, v11

    .line 177
    .line 178
    sub-double/2addr v9, v13

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    mul-double v5, v5, v7

    .line 188
    .line 189
    div-double/2addr v9, v5

    .line 190
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    const-wide/16 v11, -0x1

    .line 194
    .line 195
    cmpl-double v8, v9, v5

    .line 196
    .line 197
    if-ltz v8, :cond_0

    .line 198
    .line 199
    iput v7, v0, LC51;->a:I

    .line 200
    .line 201
    :goto_0
    iput-wide v11, v0, LC51;->b:J

    .line 202
    .line 203
    iput-wide v11, v0, LC51;->c:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    cmpg-double v13, v9, v5

    .line 210
    .line 211
    if-gtz v13, :cond_1

    .line 212
    .line 213
    iput v8, v0, LC51;->a:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    div-double/2addr v5, v9

    .line 226
    double-to-float v5, v5

    .line 227
    float-to-double v5, v5

    .line 228
    add-double v9, v3, v5

    .line 229
    .line 230
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v9, v9, v11

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    add-long/2addr v9, v1

    .line 242
    iput-wide v9, v0, LC51;->b:J

    .line 243
    .line 244
    sub-double/2addr v3, v5

    .line 245
    mul-double v3, v3, v11

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    add-long/2addr v3, v1

    .line 252
    iput-wide v3, v0, LC51;->c:J

    .line 253
    .line 254
    cmp-long v1, v3, p5

    .line 255
    .line 256
    if-gez v1, :cond_2

    .line 257
    .line 258
    iget-wide v1, v0, LC51;->b:J

    .line 259
    .line 260
    cmp-long v3, v1, p5

    .line 261
    .line 262
    if-lez v3, :cond_2

    .line 263
    .line 264
    iput v8, v0, LC51;->a:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    iput v7, v0, LC51;->a:I

    .line 268
    .line 269
    :goto_1
    return-void
.end method
