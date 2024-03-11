.class public final LGzg;
.super La97;
.source "SourceFile"


# instance fields
.field public final a:LOzg;

.field public final b:LKij;

.field public final c:LIJk;


# direct methods
.method public constructor <init>(Lmzg;LKij;LIJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGzg;->a:LOzg;

    .line 5
    .line 6
    iput-object p2, p0, LGzg;->b:LKij;

    .line 7
    .line 8
    iput-object p3, p0, LGzg;->c:LIJk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    sget-object v0, Liw8;->b:Liw8;

    .line 2
    .line 3
    iget-object v1, p0, LGzg;->a:LOzg;

    .line 4
    .line 5
    check-cast v1, Lmzg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, Lmzg;->d:Lmx7;

    .line 34
    .line 35
    iget-object v11, v10, Lmx7;->d:Lbij;

    .line 36
    .line 37
    invoke-virtual {v10}, Lmx7;->e()Lo5f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp5f;

    .line 42
    .line 43
    iget-object v5, v4, Lp5f;->i:LBy8;

    .line 44
    .line 45
    invoke-static {v0}, Lovn;->x(Liw8;)Ljw8;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, LUr7;->j:LUr7;

    .line 53
    .line 54
    new-instance v12, Lszg;

    .line 55
    .line 56
    new-instance v8, LUel;

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-direct {v8, v6, v4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v12

    .line 65
    move-object v6, v3

    .line 66
    invoke-direct/range {v4 .. v9}, Lszg;-><init>(LBy8;Ljava/lang/String;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, LsT7;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v5, v6}, LsT7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v5, v4, Ljava/util/Collection;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LVS9;

    .line 119
    .line 120
    iget-object v5, v5, LVS9;->c:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ltz v6, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 130
    .line 131
    .line 132
    throw v11

    .line 133
    :cond_3
    move v12, v6

    .line 134
    :goto_2
    invoke-virtual {v10}, Lmx7;->e()Lo5f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lp5f;

    .line 139
    .line 140
    iget-object v5, v4, Lp5f;->i:LBy8;

    .line 141
    .line 142
    invoke-static {v0}, Lovn;->x(Liw8;)Ljw8;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, LUr7;->t:LUr7;

    .line 150
    .line 151
    new-instance v13, Lszg;

    .line 152
    .line 153
    new-instance v8, LUel;

    .line 154
    .line 155
    const/16 v6, 0x1a

    .line 156
    .line 157
    invoke-direct {v8, v6, v4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    move-object v4, v13

    .line 162
    move-object v6, v3

    .line 163
    invoke-direct/range {v4 .. v9}, Lszg;-><init>(LBy8;Ljava/lang/String;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v10, Lmx7;->d:Lbij;

    .line 167
    .line 168
    invoke-virtual {v4, v13}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lbki;

    .line 173
    .line 174
    new-instance v10, LrE7;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v5, v4, Lbki;->b:Ljava/lang/Long;

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v7, v11

    .line 183
    :goto_3
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v5, v4, Lbki;->a:Ljava/lang/Long;

    .line 186
    .line 187
    move-object v8, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v8, v11

    .line 190
    :goto_4
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-object v4, v4, Lbki;->c:Ljava/lang/Long;

    .line 193
    .line 194
    move-object v9, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v9, v11

    .line 197
    :goto_5
    move-object v4, v10

    .line 198
    move-object v5, v3

    .line 199
    move v6, v12

    .line 200
    invoke-direct/range {v4 .. v9}, LrE7;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    return-object v2
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGzg;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LdDk;

    .line 29
    .line 30
    iget-object v2, v1, LdDk;->e:Lb74;

    .line 31
    .line 32
    invoke-static {v2}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LdDk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LGzg;->c:LIJk;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, LGzg;->b:LKij;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v1, v4, v2, v3, v5}, LBBn;->i(LdDk;LKij;LIJk;LTqg;I)LwUk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Liw8;->b:Liw8;

    .line 55
    .line 56
    iget-object v1, p0, LGzg;->a:LOzg;

    .line 57
    .line 58
    const-string v2, "delta_fetch"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, LdYb;->r(LOzg;Ljava/util/List;Liw8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lf6f;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v0, v2}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lg6f;->d:Lg6f;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
