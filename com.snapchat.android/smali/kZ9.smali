.class public final LkZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQf;


# direct methods
.method public constructor <init>(LtQf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LkZ9;->a:LtQf;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LkZ9;->a:LtQf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzb4;LTQf;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->e(Lzb4;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LOQf;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final b(Lzb4;LTQf;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->f(Lzb4;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LLl4;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1, p2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final c(Lzb4;LTQf;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->g(Lzb4;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LOQf;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final d(Lzb4;LTQf;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->h(Lzb4;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LOQf;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final e([Lzb4;)Ljava/util/HashMap;
    .locals 11

    .line 1
    sget-object v0, LTQf;->c:LTQf;

    .line 2
    .line 3
    iget-object v1, p0, LkZ9;->a:LtQf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LtQf;->b(LTQf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LtQf;->b:Lwhb;

    .line 12
    .line 13
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LnXl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LnXl;->j([Lzb4;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LtQf;->a:LPQf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v3, "PreferenceRepository.getKeys"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LPQf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, v1, LPQf;->a:LzQf;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_1
    array-length v1, p1

    .line 54
    :goto_0
    if-ge v4, v1, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v4

    .line 57
    .line 58
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6, v0}, LzQf;->c(LGQf;LTQf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v6, p1

    .line 78
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v6, p1

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-ge v7, v6, :cond_3

    .line 84
    .line 85
    aget-object v8, p1, v7

    .line 86
    .line 87
    invoke-static {v8}, LT73;->C0(Lzb4;)LGQf;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v5, LzQf;->b:LVYg;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v9, v0}, LzQf;->c(LGQf;LTQf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    check-cast v1, LSQf;

    .line 128
    .line 129
    iget-object v1, v1, LSQf;->j:LQQf;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lzb4;

    .line 155
    .line 156
    invoke-static {v7}, LT73;->C0(Lzb4;)LGQf;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v1, v6}, LQQf;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, v1, v0}, LzQf;->e(Ljava/util/LinkedHashMap;LTQf;)V

    .line 169
    .line 170
    .line 171
    array-length v0, p1

    .line 172
    :goto_4
    if-ge v4, v0, :cond_6

    .line 173
    .line 174
    aget-object v3, p1, v4

    .line 175
    .line 176
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    sget-object p1, LrAj;->b:Ludl;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ludl;->b()V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object p1, v2

    .line 204
    :goto_5
    return-object p1

    .line 205
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ludl;->b()V

    .line 210
    .line 211
    .line 212
    :cond_8
    throw p1
.end method

.method public final f(Lzb4;LTQf;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->k(Lzb4;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LOQf;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final g(Lzb4;LTQf;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->m(Lzb4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LOQf;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final h(Lzb4;LTQf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 5

    .line 1
    iget-object v0, p0, LkZ9;->a:LtQf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LtQf;->b(LTQf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LtQf;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnXl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnXl;->n(Lzb4;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, LtQf;->a:LPQf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LT73;->C0(Lzb4;)LGQf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LOQf;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v0, p1, p2, v3}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LPQf;->b:LzQf;

    .line 38
    .line 39
    iget-object p1, p1, LzQf;->b:LVYg;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_1
    move-object v4, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object p1, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, LOQf;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1
.end method
