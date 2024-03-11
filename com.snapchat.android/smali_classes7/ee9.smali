.class public final Lee9;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:LJOi;

.field public final synthetic t:Lfe9;


# direct methods
.method public constructor <init>(LJOi;Lfe9;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee9;->k:LJOi;

    .line 2
    .line 3
    iput-object p2, p0, Lee9;->t:Lfe9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 2

    .line 1
    new-instance p1, Lee9;

    .line 2
    .line 3
    iget-object v0, p0, Lee9;->k:LJOi;

    .line 4
    .line 5
    iget-object v1, p0, Lee9;->t:Lfe9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lee9;-><init>(LJOi;Lfe9;LSv4;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lee9;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lee9;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lee9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, LAz4;->a:LAz4;

    .line 6
    .line 7
    iget v4, v0, Lee9;->j:I

    .line 8
    .line 9
    sget-object v5, LFQi;->c:LFQi;

    .line 10
    .line 11
    iget-object v6, v0, Lee9;->k:LJOi;

    .line 12
    .line 13
    iget-object v7, v0, Lee9;->t:Lfe9;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v1, :cond_1

    .line 18
    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lee9;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lee9;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    move-object v14, v3

    .line 31
    move-object v15, v4

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v6, LlOi;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, LJOi;->i()LFQi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    check-cast v4, LlOi;

    .line 63
    .line 64
    iget-object v4, v4, LlOi;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v4, v7, Lfe9;->b:LwBj;

    .line 68
    .line 69
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    iput v1, v0, Lee9;->j:I

    .line 79
    .line 80
    invoke-static {v8, v0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    :goto_0
    check-cast v4, LkBj;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    iget-object v4, v4, LkBj;->r:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_1
    iget-object v8, v7, Lfe9;->c:Ll3c;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v8}, LdIg;->a(I)LdIg;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, LdIg;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v7, Lfe9;->c:Ll3c;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ll3c;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v8}, LMHa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Lx56;->a:Lx56;

    .line 125
    .line 126
    iget-object v11, v7, Lfe9;->d:Lo3c;

    .line 127
    .line 128
    invoke-interface {v11, v9, v10}, Lo3c;->a(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v4, v0, Lee9;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v8, v0, Lee9;->i:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v0, Lee9;->j:I

    .line 137
    .line 138
    invoke-static {v9, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v9, v3, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    move-object v15, v4

    .line 146
    move-object v14, v8

    .line 147
    :goto_2
    move-object v13, v9

    .line 148
    check-cast v13, LkPi;

    .line 149
    .line 150
    instance-of v3, v6, LlOi;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, LJOi;->i()LFQi;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v13}, LkPi;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    move-object v11, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v3, v7, Lfe9;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v13}, LkPi;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    aput-object v15, v2, v5

    .line 176
    .line 177
    aput-object v4, v2, v1

    .line 178
    .line 179
    const v1, 0x7f1329c2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    new-instance v1, LWQi;

    .line 188
    .line 189
    sget-object v12, Ll66;->f:Ll66;

    .line 190
    .line 191
    const/16 v17, 0x20

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    invoke-direct/range {v10 .. v17}, LWQi;-><init>(Ljava/lang/String;Ll66;LkPi;Ljava/lang/String;Ljava/lang/String;Lf3c;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 201
    return-object v1
.end method
