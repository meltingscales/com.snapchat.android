.class public final Lo6a;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lp6a;

.field public h:Ljava/lang/String;

.field public i:Lp6a;

.field public j:LJOi;

.field public k:I

.field public final synthetic t:LJOi;


# direct methods
.method public constructor <init>(LJOi;Lp6a;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6a;->t:LJOi;

    .line 2
    .line 3
    iput-object p2, p0, Lo6a;->X:Lp6a;

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
    new-instance p1, Lo6a;

    .line 2
    .line 3
    iget-object v0, p0, Lo6a;->t:LJOi;

    .line 4
    .line 5
    iget-object v1, p0, Lo6a;->X:Lp6a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo6a;-><init>(LJOi;Lp6a;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, Lo6a;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo6a;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LAz4;->a:LAz4;

    .line 5
    .line 6
    iget v4, p0, Lo6a;->k:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lo6a;->X:Lp6a;

    .line 10
    .line 11
    iget-object v7, p0, Lo6a;->t:LJOi;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lo6a;->j:LJOi;

    .line 20
    .line 21
    iget-object v6, p0, Lo6a;->i:Lp6a;

    .line 22
    .line 23
    iget-object v3, p0, Lo6a;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v11, v7

    .line 29
    move-object v7, v3

    .line 30
    move-object v3, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v4, p0, Lo6a;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of p1, v7, LqOi;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, v6, Lp6a;->b:Ll3c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-static {p1}, LdIg;->a(I)LdIg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LdIg;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, v7

    .line 69
    check-cast v4, LqOi;

    .line 70
    .line 71
    iget-object v8, v6, Lp6a;->c:LtA3;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LtA3;->e(LqOi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object p1, p0, Lo6a;->h:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Lo6a;->k:I

    .line 83
    .line 84
    invoke-static {v4, p0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v11, v4

    .line 92
    move-object v4, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p1, v4}, LMHa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v5, v6, Lp6a;->d:Lo3c;

    .line 103
    .line 104
    sget-object v8, Lx56;->e:Lx56;

    .line 105
    .line 106
    invoke-interface {v5, p1, v8}, Lo3c;->a(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v4, p0, Lo6a;->h:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, p0, Lo6a;->i:Lp6a;

    .line 113
    .line 114
    iput-object v7, p0, Lo6a;->j:LJOi;

    .line 115
    .line 116
    iput v1, p0, Lo6a;->k:I

    .line 117
    .line 118
    invoke-static {p1, p0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_4

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    move-object v3, v7

    .line 126
    move-object v7, v4

    .line 127
    :goto_1
    check-cast p1, LkPi;

    .line 128
    .line 129
    invoke-virtual {p1}, LkPi;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v3, LqOi;

    .line 134
    .line 135
    iget-object v3, v3, LqOi;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v6, Lp6a;->a:Landroid/content/Context;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    const v1, 0x7f131384

    .line 142
    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v2, v0

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    move-object v4, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const v6, 0x7f131383

    .line 155
    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v1, v0

    .line 160
    .line 161
    aput-object v4, v1, v2

    .line 162
    .line 163
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    new-instance v0, LWQi;

    .line 169
    .line 170
    sget-object v5, Ll66;->O0:Ll66;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x30

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object v6, p1

    .line 178
    invoke-direct/range {v3 .. v10}, LWQi;-><init>(Ljava/lang/String;Ll66;LkPi;Ljava/lang/String;Ljava/lang/String;Lf3c;I)V

    .line 179
    .line 180
    .line 181
    move-object v5, v0

    .line 182
    :cond_6
    return-object v5
.end method
