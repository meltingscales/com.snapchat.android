.class public final LiKe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lx56;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LjKe;

.field public final synthetic t:LJOi;


# direct methods
.method public constructor <init>(LjKe;LJOi;Ljava/util/List;Lx56;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiKe;->k:LjKe;

    .line 2
    .line 3
    iput-object p2, p0, LiKe;->t:LJOi;

    .line 4
    .line 5
    iput-object p3, p0, LiKe;->X:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LiKe;->Y:Lx56;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LL7l;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 7

    .line 1
    new-instance v6, LiKe;

    .line 2
    .line 3
    iget-object v3, p0, LiKe;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LiKe;->Y:Lx56;

    .line 6
    .line 7
    iget-object v1, p0, LiKe;->k:LjKe;

    .line 8
    .line 9
    iget-object v2, p0, LiKe;->t:LJOi;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LiKe;-><init>(LjKe;LJOi;Ljava/util/List;Lx56;LSv4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LiKe;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LiKe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiKe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiKe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LiKe;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LiKe;->X:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LiKe;->t:LJOi;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, LiKe;->k:LjKe;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LiKe;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LWQi;

    .line 25
    .line 26
    iget-object v1, p0, LiKe;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, LiKe;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LjKe;

    .line 49
    .line 50
    iget-object v2, p0, LiKe;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v10

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, LiKe;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lzz4;

    .line 67
    .line 68
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LiKe;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lzz4;

    .line 78
    .line 79
    invoke-virtual {v7, v3, v2}, LjKe;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v8, Llad;->d:Llad;

    .line 84
    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 86
    .line 87
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 91
    .line 92
    const-string v8, "null"

    .line 93
    .line 94
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object p1, p0, LiKe;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, LiKe;->i:I

    .line 104
    .line 105
    invoke-static {v1, p0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    move-object v1, p1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, LiKe;->Y:Lx56;

    .line 116
    .line 117
    :try_start_2
    iget-object v6, v7, LjKe;->b:LIQi;

    .line 118
    .line 119
    invoke-interface {v6, v3, v2, p1}, LIQi;->n0(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v1, p0, LiKe;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, LiKe;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, LiKe;->i:I

    .line 128
    .line 129
    invoke-static {p1, p0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object v2, v7

    .line 137
    :goto_1
    check-cast p1, LWQi;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object v3, p1, LWQi;->c:LkPi;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v5, p1, LWQi;->f:Lf3c;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object v3, v3, LkPi;->a:Landroid/net/Uri;

    .line 150
    .line 151
    iput-object v1, p0, LiKe;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, LiKe;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, LiKe;->i:I

    .line 156
    .line 157
    invoke-static {v2, v3, v5, p0}, LjKe;->c(LjKe;Landroid/net/Uri;Lf3c;LSv4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-ne v2, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    move-object v0, p1

    .line 165
    goto :goto_3

    .line 166
    :goto_2
    new-instance v0, Lcjh;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object p1, v0

    .line 172
    :cond_7
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v2, v7, LjKe;->e:LW88;

    .line 179
    .line 180
    sget-object v3, LhLi;->a:LhLi;

    .line 181
    .line 182
    iget-object v4, v7, LjKe;->g:Lns0;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "generateLink:"

    .line 187
    .line 188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v3, v0, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, LjKe;->i:LCbl;

    .line 206
    .line 207
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LFs0;

    .line 212
    .line 213
    :cond_8
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method
