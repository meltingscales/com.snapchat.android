.class public final LQ0n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lzcd;


# direct methods
.method public constructor <init>(Lu44;Lzcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0n;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LQ0n;->b:Lzcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;LSv4;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LP0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP0n;

    .line 7
    .line 8
    iget v1, v0, LP0n;->y0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP0n;->y0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP0n;-><init>(LQ0n;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP0n;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LP0n;->y0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LP0n;->X:LIbd;

    .line 40
    .line 41
    iget-object v1, v0, LP0n;->t:LlW7;

    .line 42
    .line 43
    iget-object v2, v0, LP0n;->k:Lmdd;

    .line 44
    .line 45
    iget-object v3, v0, LP0n;->j:Lmdd;

    .line 46
    .line 47
    iget-object v4, v0, LP0n;->i:LIbd;

    .line 48
    .line 49
    iget-object v0, v0, LP0n;->h:LQ0n;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LP0n;->i:LIbd;

    .line 67
    .line 68
    iget-object v2, v0, LP0n;->h:LQ0n;

    .line 69
    .line 70
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LX0n;->a:Lns0;

    .line 78
    .line 79
    iget-object v2, p0, LQ0n;->b:Lzcd;

    .line 80
    .line 81
    check-cast v2, LUcd;

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, LP0n;->h:LQ0n;

    .line 88
    .line 89
    iput-object p1, v0, LP0n;->i:LIbd;

    .line 90
    .line 91
    iput v4, v0, LP0n;->y0:I

    .line 92
    .line 93
    invoke-static {p2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    :goto_1
    check-cast p2, Lmdd;

    .line 102
    .line 103
    invoke-interface {p2}, Lmdd;->u()Lmdd;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :try_start_1
    invoke-interface {p2}, Lmdd;->k()LlW7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p2}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v2, v0, LP0n;->h:LQ0n;

    .line 116
    .line 117
    iput-object p1, v0, LP0n;->i:LIbd;

    .line 118
    .line 119
    iput-object p2, v0, LP0n;->j:Lmdd;

    .line 120
    .line 121
    iput-object p2, v0, LP0n;->k:Lmdd;

    .line 122
    .line 123
    iput-object v4, v0, LP0n;->t:LlW7;

    .line 124
    .line 125
    iput-object p1, v0, LP0n;->X:LIbd;

    .line 126
    .line 127
    iput v3, v0, LP0n;->y0:I

    .line 128
    .line 129
    invoke-static {v5, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v3, p2

    .line 137
    move-object v1, v4

    .line 138
    move-object v4, p1

    .line 139
    move-object p2, v0

    .line 140
    move-object v0, v2

    .line 141
    move-object v2, v3

    .line 142
    :goto_2
    :try_start_2
    check-cast p2, Lr4f;

    .line 143
    .line 144
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lb7f;

    .line 149
    .line 150
    iget-object v0, v0, LQ0n;->a:Lu44;

    .line 151
    .line 152
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v2, v4}, LS80;->v(Lu44;LlW7;LTD2;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v1, p2, v0}, Lkcd;->r(LIbd;LlW7;Lb7f;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-static {v3, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    move-object v3, p2

    .line 179
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :catchall_2
    move-exception p2

    .line 181
    invoke-static {v3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
