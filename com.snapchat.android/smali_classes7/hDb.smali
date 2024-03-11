.class public final LhDb;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJOi;

.field public final synthetic k:LiDb;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(LJOi;LiDb;Ljava/util/List;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhDb;->j:LJOi;

    .line 2
    .line 3
    iput-object p2, p0, LhDb;->k:LiDb;

    .line 4
    .line 5
    iput-object p3, p0, LhDb;->t:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LL7l;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 4

    .line 1
    new-instance v0, LhDb;

    .line 2
    .line 3
    iget-object v1, p0, LhDb;->k:LiDb;

    .line 4
    .line 5
    iget-object v2, p0, LhDb;->t:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LhDb;->j:LJOi;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LhDb;-><init>(LJOi;LiDb;Ljava/util/List;LSv4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LhDb;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LhDb;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhDb;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhDb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LhDb;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LhDb;->k:LiDb;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LhDb;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, LiDb;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, LhDb;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, LiDb;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget-object v1, p0, LhDb;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LhDb;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lzz4;

    .line 73
    .line 74
    iget-object p1, p0, LhDb;->j:LJOi;

    .line 75
    .line 76
    instance-of v1, p1, LrOi;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LrOi;

    .line 82
    .line 83
    iget-object v1, v1, LrOi;->b:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_3
    iget-object v3, v6, LiDb;->b:LaTi;

    .line 86
    .line 87
    check-cast p1, LrOi;

    .line 88
    .line 89
    iget-object p1, p1, LrOi;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, p1}, LaTi;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v1, p0, LhDb;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, LhDb;->h:I

    .line 98
    .line 99
    invoke-static {p1, v2, p0}, LNGn;->e(Lio/reactivex/rxjava3/core/Observable;ILSv4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_0
    check-cast p1, LZSi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    new-instance v3, Lcjh;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v3

    .line 115
    :goto_2
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v3, v6, LiDb;->f:Lxhb;

    .line 122
    .line 123
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LFs0;

    .line 128
    .line 129
    :cond_6
    instance-of v3, p1, Lcjh;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move-object p1, v7

    .line 134
    :cond_7
    check-cast p1, LZSi;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, LZSi;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object p1, v7

    .line 142
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, p1, v1}, LiDb;->c(LiDb;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object v7, p0, LhDb;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, LhDb;->h:I

    .line 153
    .line 154
    invoke-static {p1, p0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_9
    :goto_4
    move-object v7, p1

    .line 162
    check-cast v7, LWQi;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    iget-object p1, p0, LhDb;->t:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1}, LZGn;->c(Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    :try_start_4
    iget-object v1, v6, LiDb;->b:LaTi;

    .line 174
    .line 175
    invoke-interface {v1, p1}, LaTi;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object v6, p0, LhDb;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, LhDb;->h:I

    .line 182
    .line 183
    invoke-static {p1, v2, p0}, LNGn;->e(Lio/reactivex/rxjava3/core/Observable;ILSv4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    :goto_5
    check-cast p1, LZSi;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v1, p1, LZSi;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, LZSi;->d:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-static {v6, v1, p1}, LiDb;->c(LiDb;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object v6, p0, LhDb;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, LhDb;->h:I

    .line 205
    .line 206
    invoke-static {p1, p0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_c

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    :goto_6
    move-object v7, p1

    .line 214
    check-cast v7, LWQi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_7
    new-instance v7, Lcjh;

    .line 218
    .line 219
    invoke-direct {v7, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_8
    invoke-static {v7}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    iget-object p1, v6, LiDb;->f:Lxhb;

    .line 229
    .line 230
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LFs0;

    .line 235
    .line 236
    :cond_e
    invoke-static {v7}, LsJg;->O(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v7, LWQi;

    .line 240
    .line 241
    :cond_f
    :goto_9
    return-object v7
.end method
