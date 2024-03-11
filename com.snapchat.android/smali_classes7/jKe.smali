.class public final LjKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:LOQi;

.field public final b:LIQi;

.field public final c:Lx2a;

.field public final d:LpS4;

.field public final e:LW88;

.field public final f:LLr3;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LOQi;LIQi;Lx2a;LpS4;LW88;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjKe;->a:LOQi;

    .line 5
    .line 6
    iput-object p2, p0, LjKe;->b:LIQi;

    .line 7
    .line 8
    iput-object p3, p0, LjKe;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LjKe;->d:LpS4;

    .line 11
    .line 12
    iput-object p5, p0, LjKe;->e:LW88;

    .line 13
    .line 14
    iput-object p6, p0, LjKe;->f:LLr3;

    .line 15
    .line 16
    sget-object p1, LYJe;->f:LYJe;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "OffPlatformShareTextGenerator"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LjKe;->g:Lns0;

    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LjKe;->h:LqCg;

    .line 36
    .line 37
    new-instance p1, Ln8i;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LjKe;->i:LCbl;

    .line 49
    .line 50
    return-void
.end method

.method public static final c(LjKe;Landroid/net/Uri;Lf3c;LSv4;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LhKe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LhKe;

    .line 10
    .line 11
    iget v1, v0, LhKe;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LhKe;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LhKe;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LhKe;-><init>(LjKe;LSv4;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LhKe;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LAz4;->a:LAz4;

    .line 31
    .line 32
    iget v2, v0, LhKe;->t:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, LhKe;->i:J

    .line 40
    .line 41
    iget-object p2, v0, LhKe;->h:LjKe;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-wide v4, p0

    .line 47
    move-object p0, p2

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception p3

    .line 51
    move-wide v4, p0

    .line 52
    move-object p0, p2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v2, 0x2

    .line 75
    if-lt p3, v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p3, p0, LjKe;->f:LLr3;

    .line 88
    .line 89
    check-cast p3, LHKg;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object p2, p2, Lf3c;->a:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    invoke-static {p2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {p3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LD28;

    .line 130
    .line 131
    new-instance v7, LACc;

    .line 132
    .line 133
    invoke-direct {v7}, LACc;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v6, LD28;->a:[B

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v8, v7, LACc;->b:[B

    .line 142
    .line 143
    iget v8, v7, LACc;->a:I

    .line 144
    .line 145
    or-int/2addr v8, v3

    .line 146
    iput v8, v7, LACc;->a:I

    .line 147
    .line 148
    iget-object v6, v6, LD28;->b:[B

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v6, v7, LACc;->c:[B

    .line 154
    .line 155
    iget v6, v7, LACc;->a:I

    .line 156
    .line 157
    or-int/2addr v6, v2

    .line 158
    iput v6, v7, LACc;->a:I

    .line 159
    .line 160
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 p3, 0x0

    .line 165
    :cond_4
    :try_start_1
    iget-object p2, p0, LjKe;->d:LpS4;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p3}, LpS4;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p0, v0, LhKe;->h:LjKe;

    .line 172
    .line 173
    iput-wide v4, v0, LhKe;->i:J

    .line 174
    .line 175
    iput v3, v0, LhKe;->t:I

    .line 176
    .line 177
    invoke-static {p1, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :goto_2
    check-cast p3, Lac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p3

    .line 188
    :goto_3
    new-instance p1, Lcjh;

    .line 189
    .line 190
    invoke-direct {p1, p3}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p3, p1

    .line 194
    :goto_4
    nop

    .line 195
    instance-of p1, p3, Lcjh;

    .line 196
    .line 197
    xor-int/2addr p1, v3

    .line 198
    sget-object p2, LpH4;->g:LpH4;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    move-object p1, p3

    .line 203
    check-cast p1, Lac;

    .line 204
    .line 205
    iget-object p1, p0, LjKe;->c:Lx2a;

    .line 206
    .line 207
    iget-object v0, p0, LjKe;->f:LLr3;

    .line 208
    .line 209
    check-cast v0, LHKg;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sub-long/2addr v0, v4

    .line 219
    invoke-static {p1, p2, v0, v1}, LCJn;->j(Lx2a;LpH4;J)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {p3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p0, p0, LjKe;->c:Lx2a;

    .line 229
    .line 230
    invoke-static {p0, p2}, LCJn;->i(Lx2a;LpH4;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lo8m;->a:Lo8m;

    .line 237
    .line 238
    :goto_5
    return-object v1

    .line 239
    :cond_8
    const-string p0, "Malformed media share url "

    .line 240
    .line 241
    invoke-static {p0, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LjKe;->a:LOQi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOQi;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LH0h;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LjKe;->h:LqCg;

    .line 2
    .line 3
    invoke-static {v0}, Lekn;->c(LqCg;)Lf4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LiKe;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LiKe;-><init>(LjKe;LJOi;Ljava/util/List;Lx56;LSv4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
