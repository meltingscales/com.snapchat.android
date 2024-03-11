.class public final LXu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif8;


# instance fields
.field public final a:LBw6;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LBw6;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LCA6;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXu8;->a:LBw6;

    .line 5
    .line 6
    iput-object p2, p0, LXu8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LXu8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    const-string p2, "FeatureDbExplorerItemRepositoryCache"

    .line 13
    .line 14
    invoke-direct {p1, p5, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXu8;->d:Lns0;

    .line 18
    .line 19
    new-instance p2, LqCg;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LXu8;->e:LqCg;

    .line 25
    .line 26
    new-instance p1, LNu8;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p0, p4}, LNu8;-><init>(ILjava/lang/Object;LCA6;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LXu8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(LXu8;LYtb;)LGe8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, LVDc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, LGe8;->g:LGe8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p0, LGe8;->f:LGe8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p0, LGe8;->h:LGe8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p0, LGe8;->e:LGe8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, LGe8;->d:LGe8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p0, LGe8;->c:LGe8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p0, LGe8;->b:LGe8;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LL06;LZ4i;Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly08;->a:Ly08;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LKu8;

    .line 20
    .line 21
    check-cast v1, LLu8;

    .line 22
    .line 23
    iget-object v3, v1, LLu8;->p:LQ2f;

    .line 24
    .line 25
    iget-object v4, p1, LZ4i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwub;->d:Lwub;

    .line 31
    .line 32
    new-instance v9, LXNk;

    .line 33
    .line 34
    new-instance v8, LEm7;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v8, v2, v1, v3}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, LZ4i;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, LZ4i;->b:LGe8;

    .line 44
    .line 45
    move-object v2, v9

    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v2 .. v8}, LXNk;-><init>(LQ2f;Ljava/lang/String;Ljava/lang/String;LGe8;Ljava/util/AbstractCollection;LEm7;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LUgi;

    .line 71
    .line 72
    iget-object p2, p1, LUgi;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p2}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    iget-object p2, p1, LUgi;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v2, p2, LMmm;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast p2, LMmm;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p2, v3

    .line 101
    :goto_1
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v2, LTu8;->c:[I

    .line 105
    .line 106
    iget-object v4, p1, LUgi;->f:LFR7;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v2, v2, v4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    new-instance v3, LT2m;

    .line 118
    .line 119
    new-instance v2, Llua;

    .line 120
    .line 121
    iget-object v4, p1, LUgi;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Llua;

    .line 127
    .line 128
    iget-object v5, p1, LUgi;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object p1, p1, LUgi;->e:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {v3, v2, v4, p1, p2}, LT2m;-><init>(Llua;Llua;ZLMmm;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v1, LqAi;->j:LqAi;

    .line 196
    .line 197
    invoke-static {p2, v1}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    return-object p0
.end method

.method public static e(LL06;LZ4i;Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly08;->a:Ly08;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LKu8;

    .line 20
    .line 21
    check-cast v1, LLu8;

    .line 22
    .line 23
    iget-object v3, v1, LLu8;->q:LQ2f;

    .line 24
    .line 25
    iget-object v4, p1, LZ4i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lyub;->e:Lyub;

    .line 31
    .line 32
    new-instance v10, LXNk;

    .line 33
    .line 34
    new-instance v8, LEm7;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v8, v2, v1, v3}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, LZ4i;->b:LGe8;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v5, p1, LZ4i;->c:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v9}, LXNk;-><init>(LQ2f;Ljava/lang/String;Ljava/lang/String;LGe8;Ljava/util/AbstractCollection;LEm7;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v10}, LL06;->h(LxCg;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LRii;

    .line 73
    .line 74
    iget-object v4, v2, LRii;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    new-instance v4, Llua;

    .line 89
    .line 90
    iget-object v6, v2, LRii;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, LRii;->c:LvPf;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    new-instance v2, LIxa;

    .line 100
    .line 101
    sget-object v7, LYu8;->c:[I

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aget v6, v7, v6

    .line 108
    .line 109
    if-ne v6, v3, :cond_2

    .line 110
    .line 111
    invoke-direct {v2, v4, v3}, LIxa;-><init>(Llua;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p0, LVDc;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    iget-object v2, v2, LRii;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v6, v2, LMmm;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    check-cast v2, LMmm;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v2, v3

    .line 138
    :goto_1
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v3, LJxa;

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, LJxa;-><init>(Llua;LMmm;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v2, v3

    .line 147
    :goto_2
    move-object v3, v2

    .line 148
    :goto_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LKu8;

    .line 157
    .line 158
    check-cast v1, LLu8;

    .line 159
    .line 160
    iget-object v5, v1, LLu8;->r:LQ2f;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lyub;->f:Lyub;

    .line 166
    .line 167
    new-instance v2, LXNk;

    .line 168
    .line 169
    new-instance v10, LEm7;

    .line 170
    .line 171
    const/16 v4, 0x1b

    .line 172
    .line 173
    invoke-direct {v10, v4, v1, v5}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, p1, LZ4i;->b:LGe8;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    iget-object v6, p1, LZ4i;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p1, LZ4i;->c:Ljava/lang/String;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    move-object v9, p2

    .line 185
    invoke-direct/range {v4 .. v11}, LXNk;-><init>(LQ2f;Ljava/lang/String;Ljava/lang/String;LGe8;Ljava/util/AbstractCollection;LEm7;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Luki;

    .line 209
    .line 210
    iget-object p2, p1, Luki;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-static {v0, p2}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    new-instance p2, Lyol;

    .line 225
    .line 226
    new-instance v2, Llua;

    .line 227
    .line 228
    iget-object v4, p1, Luki;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v2, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, Luki;->d:LvPf;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    sget-object v5, LYu8;->c:[I

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    aget v4, v5, v4

    .line 244
    .line 245
    if-ne v4, v3, :cond_9

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    new-instance p0, LVDc;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_a
    const/4 v4, 0x0

    .line 256
    :goto_5
    iget-object p1, p1, Luki;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p2, v2, p1, v4}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {p2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    sget-object v1, LqAi;->j:LqAi;

    .line 313
    .line 314
    invoke-static {p2, v1}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    return-object p0
.end method

.method public static f(LL06;Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly08;->a:Ly08;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKu8;

    .line 15
    .line 16
    check-cast v0, LLu8;

    .line 17
    .line 18
    iget-object v0, v0, LLu8;->o:Lbub;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Laub;->d:Laub;

    .line 24
    .line 25
    new-instance v2, LCDk;

    .line 26
    .line 27
    new-instance v3, LZtb;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, v1}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v3}, LCDk;-><init>(Lbub;Ljava/util/AbstractCollection;LZtb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LFji;

    .line 62
    .line 63
    iget-object v1, v0, LFji;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static {p1, v1}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, LSe8;

    .line 78
    .line 79
    iget-object v3, v0, LFji;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v0, LFji;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v3, v0}, LSe8;-><init>(LQmm;LQmm;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method public static g(LKu8;LZ4i;Lgf8;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    instance-of v4, v2, Lcf8;

    .line 11
    .line 12
    if-eqz v4, :cond_1e

    .line 13
    .line 14
    :cond_0
    instance-of v4, v2, Lcf8;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_e

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lcf8;

    .line 24
    .line 25
    iget-object v2, v1, Lcf8;->e:LGk4;

    .line 26
    .line 27
    instance-of v4, v2, LEk4;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v2, LEk4;

    .line 32
    .line 33
    iget-object v2, v2, LEk4;->a:Llsb;

    .line 34
    .line 35
    invoke-static {v0, v2}, LXu8;->h(LKu8;Llsb;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Llsb;->a:Llua;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v2, LFk4;

    .line 42
    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    sget-object v2, Lnua;->b:Lnua;

    .line 46
    .line 47
    :goto_0
    iget v4, v1, Lcf8;->i:I

    .line 48
    .line 49
    invoke-static {v4}, LAfc;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    sget-object v4, Lumb;->d:Lumb;

    .line 60
    .line 61
    :goto_1
    move-object/from16 v17, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, LVDc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    sget-object v4, Lumb;->c:Lumb;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v4, Lumb;->b:Lumb;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v4, v1, Lcf8;->h:LJwn;

    .line 77
    .line 78
    instance-of v9, v4, LYe8;

    .line 79
    .line 80
    sget-object v10, LOob;->b:LOob;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    :goto_3
    move-object/from16 v18, v10

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_5
    instance-of v9, v4, LXe8;

    .line 88
    .line 89
    if-eqz v9, :cond_c

    .line 90
    .line 91
    check-cast v4, LXe8;

    .line 92
    .line 93
    iget-object v4, v4, LXe8;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lng8;->values()[Lng8;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    array-length v11, v9

    .line 100
    :goto_4
    if-ge v3, v11, :cond_7

    .line 101
    .line 102
    aget-object v12, v9, v3

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13, v4, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v12, 0x0

    .line 119
    :goto_5
    if-nez v12, :cond_8

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    sget-object v3, LTu8;->a:[I

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    aget v3, v3, v4

    .line 130
    .line 131
    :goto_6
    if-eq v3, v5, :cond_a

    .line 132
    .line 133
    if-eq v3, v6, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    sget-object v3, LOob;->d:LOob;

    .line 137
    .line 138
    :goto_7
    move-object/from16 v18, v3

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    sget-object v3, LOob;->c:LOob;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    check-cast v0, LLu8;

    .line 145
    .line 146
    iget-object v0, v0, LLu8;->w:LQ2f;

    .line 147
    .line 148
    iget-object v3, v1, Lcf8;->a:Llua;

    .line 149
    .line 150
    iget-object v10, v3, Llua;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v1, Lcf8;->d:Lsvl;

    .line 153
    .line 154
    invoke-static {v3}, LTR2;->g(Lsvl;)LMmm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v12, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const/4 v12, 0x0

    .line 167
    :goto_9
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget-object v2, v1, Lcf8;->f:LQmm;

    .line 172
    .line 173
    invoke-static {v2}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v2, v1, Lcf8;->g:LQmm;

    .line 178
    .line 179
    invoke-static {v2}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const v2, 0x580f34ab

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lqk2;

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    iget-object v11, v1, Lcf8;->b:Ljava/lang/String;

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-direct/range {v9 .. v19}, Lqk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 206
    .line 207
    check-cast v1, Lbyj;

    .line 208
    .line 209
    const-string v6, "INSERT OR REPLACE INTO LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera,\n    attribution\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 210
    .line 211
    invoke-virtual {v1, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 212
    .line 213
    .line 214
    sget-object v1, LWtb;->B0:LWtb;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_c
    new-instance v0, LVDc;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_d
    new-instance v0, LVDc;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    instance-of v4, v2, Ldf8;

    .line 234
    .line 235
    const/4 v9, 0x7

    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, Ldf8;

    .line 240
    .line 241
    iget-object v2, v1, Ldf8;->e:LGk4;

    .line 242
    .line 243
    instance-of v3, v2, LEk4;

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    check-cast v2, LEk4;

    .line 248
    .line 249
    iget-object v2, v2, LEk4;->a:Llsb;

    .line 250
    .line 251
    invoke-static {v0, v2}, LXu8;->h(LKu8;Llsb;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Llsb;->a:Llua;

    .line 255
    .line 256
    iget-object v8, v2, Llua;->b:Ljava/lang/String;

    .line 257
    .line 258
    move-object v13, v8

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    sget-object v3, LFk4;->a:LFk4;

    .line 261
    .line 262
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_a
    check-cast v0, LLu8;

    .line 270
    .line 271
    iget-object v0, v0, LLu8;->u:Lbub;

    .line 272
    .line 273
    iget-object v2, v1, Ldf8;->a:Llua;

    .line 274
    .line 275
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v1, Ldf8;->d:Lpvl;

    .line 278
    .line 279
    iget-object v3, v3, Lpvl;->b:LQmm;

    .line 280
    .line 281
    invoke-static {v3}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v3, v1, Ldf8;->h:LQmm;

    .line 286
    .line 287
    invoke-static {v3}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const v3, 0x3cea72e9

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v6, LHc0;

    .line 302
    .line 303
    iget-object v11, v1, Ldf8;->b:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v18, 0x4

    .line 306
    .line 307
    iget-object v14, v1, Ldf8;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v15, v1, Ldf8;->g:Ljava/lang/String;

    .line 310
    .line 311
    move-object v10, v6

    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    invoke-direct/range {v10 .. v18}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 318
    .line 319
    check-cast v1, Lbyj;

    .line 320
    .line 321
    const-string v2, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCollection (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    attribution,\n    description,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 322
    .line 323
    invoke-virtual {v1, v4, v2, v9, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 324
    .line 325
    .line 326
    sget-object v1, LWtb;->z0:LWtb;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :cond_10
    new-instance v0, LVDc;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_11
    instance-of v4, v2, LTe8;

    .line 340
    .line 341
    if-eqz v4, :cond_12

    .line 342
    .line 343
    move-object v1, v2

    .line 344
    check-cast v1, LTe8;

    .line 345
    .line 346
    iget-object v2, v1, LTe8;->a:Llua;

    .line 347
    .line 348
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 349
    .line 350
    check-cast v0, LLu8;

    .line 351
    .line 352
    iget-object v3, v0, LLu8;->v:Lbub;

    .line 353
    .line 354
    iget-object v4, v1, LTe8;->e:Loua;

    .line 355
    .line 356
    invoke-static {v4}, LWje;->k(Loua;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v4, v1, LTe8;->f:LQmm;

    .line 361
    .line 362
    invoke-static {v4}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-object v4, v1, LTe8;->g:LQmm;

    .line 367
    .line 368
    invoke-static {v4}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    iget-object v4, v1, LTe8;->h:LQmm;

    .line 373
    .line 374
    invoke-static {v4}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const v4, 0x4c6a6cbf    # 6.1453052E7f

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    new-instance v10, LXub;

    .line 389
    .line 390
    iget-object v9, v1, LTe8;->b:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    iget-object v8, v1, LTe8;->d:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v5, v1, LTe8;->i:Z

    .line 397
    .line 398
    move-object/from16 v16, v8

    .line 399
    .line 400
    move-object v8, v10

    .line 401
    move-object/from16 v18, v9

    .line 402
    .line 403
    move-object v9, v2

    .line 404
    move-object v6, v10

    .line 405
    move-object/from16 v10, v18

    .line 406
    .line 407
    move-object v4, v11

    .line 408
    move-object/from16 v11, v16

    .line 409
    .line 410
    move/from16 v16, v5

    .line 411
    .line 412
    invoke-direct/range {v8 .. v17}, LXub;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, LSPl;->a:Lyek;

    .line 416
    .line 417
    check-cast v5, Lbyj;

    .line 418
    .line 419
    const-string v8, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCreator (\n    id,\n    name,\n    userName,\n    snapProIdentifier,\n    avatarUri,\n    bitmojiUri,\n    publicStoryThumbnailUri,\n    isStoryViewed\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 420
    .line 421
    invoke-virtual {v5, v4, v8, v7, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 422
    .line 423
    .line 424
    sget-object v4, LWtb;->A0:LWtb;

    .line 425
    .line 426
    const v5, 0x4c6a6cbf    # 6.1453052E7f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, LTe8;->j:Ljava/util/List;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1d

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LSe8;

    .line 451
    .line 452
    iget-object v4, v3, LSe8;->a:LQmm;

    .line 453
    .line 454
    invoke-static {v4}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v3, v3, LSe8;->b:LQmm;

    .line 459
    .line 460
    invoke-static {v3}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v5, v0, LLu8;->o:Lbub;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const v6, -0x9073b26

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    new-instance v8, LK41;

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    invoke-direct {v8, v9, v2, v4, v3}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v5, LSPl;->a:Lyek;

    .line 483
    .line 484
    check-cast v3, Lbyj;

    .line 485
    .line 486
    const-string v4, "INSERT OR REPLACE INTO LensExplorerCreatorLensPreview (\n  creatorId,\n  lensIconUri,\n  thumbnailUri\n)\nVALUES (?, ?, ?)"

    .line 487
    .line 488
    const/4 v10, 0x3

    .line 489
    invoke-virtual {v3, v7, v4, v10, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 490
    .line 491
    .line 492
    sget-object v3, LWtb;->g:LWtb;

    .line 493
    .line 494
    invoke-virtual {v5, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    instance-of v4, v2, Lff8;

    .line 499
    .line 500
    if-eqz v4, :cond_15

    .line 501
    .line 502
    move-object v1, v2

    .line 503
    check-cast v1, Lff8;

    .line 504
    .line 505
    iget-object v2, v1, Lff8;->d:Llsb;

    .line 506
    .line 507
    invoke-static {v0, v2}, LXu8;->h(LKu8;Llsb;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lff8;->f:Lpvl;

    .line 511
    .line 512
    iget-object v4, v3, Lpvl;->c:LFFn;

    .line 513
    .line 514
    instance-of v5, v4, Lqvl;

    .line 515
    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    check-cast v4, Lqvl;

    .line 519
    .line 520
    iget-object v8, v4, Lqvl;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v4, v4, Lqvl;->b:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v16, v4

    .line 525
    .line 526
    move-object v15, v8

    .line 527
    goto :goto_c

    .line 528
    :cond_13
    instance-of v4, v4, Lrvl;

    .line 529
    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    :goto_c
    check-cast v0, LLu8;

    .line 536
    .line 537
    iget-object v0, v0, LLu8;->x:Lbub;

    .line 538
    .line 539
    iget-object v4, v1, Lff8;->a:Llua;

    .line 540
    .line 541
    iget-object v10, v4, Llua;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v2, Llsb;->a:Llua;

    .line 544
    .line 545
    iget-object v12, v2, Llua;->b:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v1, Lff8;->e:LQmm;

    .line 548
    .line 549
    invoke-static {v2}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iget-object v2, v3, Lpvl;->b:LQmm;

    .line 554
    .line 555
    invoke-static {v2}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const v2, -0x13133afe

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-instance v4, LVOk;

    .line 570
    .line 571
    iget-object v11, v1, Lff8;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget-wide v5, v1, Lff8;->g:J

    .line 574
    .line 575
    move-object v9, v4

    .line 576
    move-wide/from16 v17, v5

    .line 577
    .line 578
    invoke-direct/range {v9 .. v18}, LVOk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 582
    .line 583
    check-cast v1, Lbyj;

    .line 584
    .line 585
    const-string v5, "INSERT OR REPLACE INTO LensExplorerFeedItemLensTopic(\n    id,\n    name,\n    creatorId,\n    lensIconUri,\n    thumbnailUri,\n    viewsCount,\n    thumbnailKey,\n    thumbnailIv\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 586
    .line 587
    invoke-virtual {v1, v3, v5, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 588
    .line 589
    .line 590
    sget-object v1, LWtb;->C0:LWtb;

    .line 591
    .line 592
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :cond_14
    new-instance v0, LVDc;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_15
    instance-of v4, v2, LWe8;

    .line 604
    .line 605
    if-eqz v4, :cond_20

    .line 606
    .line 607
    check-cast v2, LWe8;

    .line 608
    .line 609
    check-cast v0, LLu8;

    .line 610
    .line 611
    iget-object v3, v0, LLu8;->t:LQ2f;

    .line 612
    .line 613
    iget-object v4, v2, LWe8;->a:Llua;

    .line 614
    .line 615
    iget-object v14, v4, Llua;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v2, LWe8;->e:LGwn;

    .line 618
    .line 619
    invoke-virtual {v4}, LGwn;->b()Llua;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v15, v4, Llua;->b:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v4, LYu8;->b:[I

    .line 626
    .line 627
    iget v5, v2, LWe8;->f:I

    .line 628
    .line 629
    invoke-static {v5}, LAfc;->W(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    aget v4, v4, v5

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    if-ne v4, v5, :cond_1f

    .line 637
    .line 638
    sget-object v16, LUS7;->a:LUS7;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const v4, -0x7ecd1a90

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    new-instance v6, LHc0;

    .line 651
    .line 652
    iget-object v13, v1, LZ4i;->b:LGe8;

    .line 653
    .line 654
    const/16 v18, 0x3

    .line 655
    .line 656
    iget-object v11, v1, LZ4i;->c:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v7, v1, LZ4i;->a:Ljava/lang/String;

    .line 659
    .line 660
    move-object v10, v6

    .line 661
    move-object v12, v3

    .line 662
    move-object/from16 v17, v7

    .line 663
    .line 664
    invoke-direct/range {v10 .. v18}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 668
    .line 669
    check-cast v7, Lbyj;

    .line 670
    .line 671
    const-string v10, "INSERT OR REPLACE INTO LensExplorerFeedItemDynamic(\n  feedId,\n  containerId,\n  contentSubset,\n  id,\n  layoutId,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 672
    .line 673
    const/4 v11, 0x6

    .line 674
    invoke-virtual {v7, v5, v10, v11, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 675
    .line 676
    .line 677
    sget-object v5, LWtb;->y0:LWtb;

    .line 678
    .line 679
    invoke-virtual {v3, v4, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v2, LWe8;->c:Ljava/util/Set;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iget-object v5, v2, LWe8;->a:Llua;

    .line 693
    .line 694
    if-eqz v4, :cond_1c

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LW2m;

    .line 701
    .line 702
    iget-object v15, v5, Llua;->b:Ljava/lang/String;

    .line 703
    .line 704
    instance-of v5, v4, Lyol;

    .line 705
    .line 706
    sget-object v17, LvPf;->a:LvPf;

    .line 707
    .line 708
    if-eqz v5, :cond_18

    .line 709
    .line 710
    check-cast v4, Lyol;

    .line 711
    .line 712
    iget-object v5, v4, Lyol;->a:Llua;

    .line 713
    .line 714
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 715
    .line 716
    iget v6, v4, Lyol;->c:I

    .line 717
    .line 718
    if-eqz v6, :cond_17

    .line 719
    .line 720
    sget-object v7, LYu8;->d:[I

    .line 721
    .line 722
    invoke-static {v6}, LAfc;->W(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    aget v6, v7, v6

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    if-ne v6, v7, :cond_16

    .line 730
    .line 731
    move-object/from16 v18, v17

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_16
    new-instance v0, LVDc;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_17
    const/16 v18, 0x0

    .line 741
    .line 742
    :goto_e
    iget-object v6, v0, LLu8;->r:LQ2f;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const v7, 0x38dc47c9

    .line 748
    .line 749
    .line 750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    new-instance v13, Ly5i;

    .line 755
    .line 756
    iget-object v12, v1, LZ4i;->c:Ljava/lang/String;

    .line 757
    .line 758
    const/16 v19, 0x4

    .line 759
    .line 760
    iget-object v11, v1, LZ4i;->a:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v10, v1, LZ4i;->b:LGe8;

    .line 763
    .line 764
    iget-object v4, v4, Lyol;->b:Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v16, v10

    .line 767
    .line 768
    move-object v10, v13

    .line 769
    move-object v8, v13

    .line 770
    move-object v13, v6

    .line 771
    move-object v7, v14

    .line 772
    move-object/from16 v14, v16

    .line 773
    .line 774
    move-object/from16 v16, v5

    .line 775
    .line 776
    move-object/from16 v17, v4

    .line 777
    .line 778
    invoke-direct/range {v10 .. v19}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v6, LSPl;->a:Lyek;

    .line 782
    .line 783
    check-cast v4, Lbyj;

    .line 784
    .line 785
    const-string v5, "INSERT OR REPLACE INTO LensExplorerDynamicTextContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  text,\n  textEndPredefinedIconType\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 786
    .line 787
    invoke-virtual {v4, v7, v5, v9, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 788
    .line 789
    .line 790
    sget-object v4, LWtb;->X:LWtb;

    .line 791
    .line 792
    const v5, 0x38dc47c9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v5, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 796
    .line 797
    .line 798
    :goto_f
    const/4 v10, 0x7

    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_18
    instance-of v5, v4, LJxa;

    .line 802
    .line 803
    sget-object v6, LWtb;->k:LWtb;

    .line 804
    .line 805
    const-string v7, "INSERT OR REPLACE INTO LensExplorerDynamicImageContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  predefinedIconType,\n  imageUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 806
    .line 807
    const v8, -0x1817b181

    .line 808
    .line 809
    .line 810
    iget-object v14, v0, LLu8;->q:LQ2f;

    .line 811
    .line 812
    if-eqz v5, :cond_19

    .line 813
    .line 814
    check-cast v4, LJxa;

    .line 815
    .line 816
    iget-object v5, v4, LJxa;->a:Llua;

    .line 817
    .line 818
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v4, v4, LJxa;->b:LMmm;

    .line 821
    .line 822
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    new-instance v13, Ly5i;

    .line 834
    .line 835
    const/16 v19, 0x3

    .line 836
    .line 837
    iget-object v11, v1, LZ4i;->a:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v12, v1, LZ4i;->c:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v10, v1, LZ4i;->b:LGe8;

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    move-object/from16 v16, v10

    .line 846
    .line 847
    move-object v10, v13

    .line 848
    move-object v8, v13

    .line 849
    move-object v13, v14

    .line 850
    move-object v9, v14

    .line 851
    move-object/from16 v14, v16

    .line 852
    .line 853
    move-object/from16 v16, v5

    .line 854
    .line 855
    invoke-direct/range {v10 .. v19}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v9, LSPl;->a:Lyek;

    .line 859
    .line 860
    check-cast v5, Lbyj;

    .line 861
    .line 862
    const/4 v10, 0x7

    .line 863
    invoke-virtual {v5, v4, v7, v10, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 864
    .line 865
    .line 866
    const v4, -0x1817b181

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v4, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_19
    move-object v9, v14

    .line 874
    instance-of v5, v4, LIxa;

    .line 875
    .line 876
    if-eqz v5, :cond_1b

    .line 877
    .line 878
    check-cast v4, LIxa;

    .line 879
    .line 880
    iget-object v5, v4, LIxa;->a:Llua;

    .line 881
    .line 882
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 883
    .line 884
    sget-object v8, LYu8;->d:[I

    .line 885
    .line 886
    iget v4, v4, LIxa;->b:I

    .line 887
    .line 888
    invoke-static {v4}, LAfc;->W(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    aget v4, v8, v4

    .line 893
    .line 894
    const/4 v8, 0x1

    .line 895
    if-ne v4, v8, :cond_1a

    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const v4, -0x1817b181

    .line 901
    .line 902
    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    new-instance v4, Ly5i;

    .line 908
    .line 909
    const/16 v19, 0x3

    .line 910
    .line 911
    iget-object v11, v1, LZ4i;->a:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v12, v1, LZ4i;->c:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v13, v1, LZ4i;->b:LGe8;

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    move-object v10, v4

    .line 920
    move-object/from16 v16, v13

    .line 921
    .line 922
    move-object v13, v9

    .line 923
    move-object v8, v14

    .line 924
    move-object/from16 v14, v16

    .line 925
    .line 926
    move-object/from16 v16, v5

    .line 927
    .line 928
    invoke-direct/range {v10 .. v19}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v9, LSPl;->a:Lyek;

    .line 932
    .line 933
    check-cast v5, Lbyj;

    .line 934
    .line 935
    const/4 v10, 0x7

    .line 936
    invoke-virtual {v5, v8, v7, v10, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 937
    .line 938
    .line 939
    const v4, -0x1817b181

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v4, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 943
    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_1a
    new-instance v0, LVDc;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_1b
    const/4 v10, 0x7

    .line 953
    instance-of v4, v4, LV2m;

    .line 954
    .line 955
    :goto_10
    const/4 v9, 0x7

    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_1c
    iget-object v2, v2, LWe8;->d:Ljava/util/Set;

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_1d

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LT2m;

    .line 975
    .line 976
    iget-object v11, v5, Llua;->b:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v4, v3, LT2m;->b:Llua;

    .line 979
    .line 980
    iget-object v12, v4, Llua;->b:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v4, v3, LT2m;->a:Llua;

    .line 983
    .line 984
    iget-object v13, v4, Llua;->b:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v4, v3, LT2m;->d:LMmm;

    .line 987
    .line 988
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    iget-boolean v3, v3, LT2m;->c:Z

    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    iget-object v3, v0, LLu8;->p:LQ2f;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const v4, 0x41d50597

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    new-instance v9, LoQk;

    .line 1011
    .line 1012
    iget-object v7, v1, LZ4i;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v8, v1, LZ4i;->c:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v6, v1, LZ4i;->b:LGe8;

    .line 1017
    .line 1018
    move-object/from16 v16, v6

    .line 1019
    .line 1020
    move-object v6, v9

    .line 1021
    move-object v4, v9

    .line 1022
    move-object v9, v3

    .line 1023
    move-object/from16 p2, v0

    .line 1024
    .line 1025
    move-object v0, v10

    .line 1026
    move-object/from16 v10, v16

    .line 1027
    .line 1028
    invoke-direct/range {v6 .. v15}, LoQk;-><init>(Ljava/lang/String;Ljava/lang/String;LQ2f;LGe8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v3, LSPl;->a:Lyek;

    .line 1032
    .line 1033
    check-cast v6, Lbyj;

    .line 1034
    .line 1035
    const-string v7, "INSERT OR REPLACE INTO LensExplorerDynamicAction (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  actionId,\n  actionData,\n  critical,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1036
    .line 1037
    const/16 v8, 0x9

    .line 1038
    .line 1039
    invoke-virtual {v6, v0, v7, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, LWtb;->i:LWtb;

    .line 1043
    .line 1044
    const v4, 0x41d50597

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, p2

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 1054
    :cond_1e
    return v3

    .line 1055
    :cond_1f
    new-instance v0, LVDc;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_20
    return v3
.end method

.method public static h(LKu8;Llsb;)V
    .locals 12

    .line 1
    iget v0, p1, Llsb;->e:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmsb;->d:Lmsb;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object v0, Lmsb;->c:Lmsb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lmsb;->b:Lmsb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    check-cast p0, LLu8;

    .line 32
    .line 33
    iget-object p0, p0, LLu8;->C:LQ2f;

    .line 34
    .line 35
    iget-object v0, p1, Llsb;->a:Llua;

    .line 36
    .line 37
    iget-object v2, v0, Llua;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Llsb;->c:Loua;

    .line 40
    .line 41
    invoke-static {v0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p1, Llsb;->d:Loua;

    .line 46
    .line 47
    invoke-static {v0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p1, Llsb;->f:Loua;

    .line 52
    .line 53
    invoke-static {v0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v0, -0x379a48f0    # -235228.25f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, LXub;

    .line 68
    .line 69
    iget-object v3, p1, Llsb;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, p1, Llsb;->g:Z

    .line 72
    .line 73
    move-object v1, v11

    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v1 .. v9}, LXub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ2f;Lmsb;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 79
    .line 80
    check-cast p1, Lbyj;

    .line 81
    .line 82
    const-string v1, "INSERT OR REPLACE INTO LensExplorerLensCreator(\n    id, name, bitmojiAvatarId, bitmojiAvatarSelfieId, type, snapProIdentifier, snapProIsDeactivated\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-virtual {p1, v10, v1, v2, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 86
    .line 87
    .line 88
    sget-object p1, LWtb;->L0:LWtb;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final b(Llua;Lvl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LTnl;Ljava/lang/Float;LHta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lumb;LOob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmsb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUS7;Ljava/util/Set;Ljava/util/Set;Z)Lgf8;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    move-object/from16 v3, p40

    .line 2
    sget-object v4, Lnua;->b:Lnua;

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    sget-object v0, LGPl;->c:LGPl;

    move-object v5, v0

    goto :goto_2

    :cond_0
    new-instance v5, LGPl;

    if-nez p4, :cond_1

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Llua;

    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {v5, v7, v0}, LGPl;-><init>(Loua;Ljava/lang/String;)V

    .line 5
    :goto_2
    new-instance v0, LUu8;

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v8, p33

    move-object/from16 v9, p34

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    move-object/from16 v13, p38

    move-object/from16 v14, p39

    invoke-direct/range {v6 .. v14}, LUu8;-><init>(LXu8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmsb;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    if-nez p44, :cond_4

    sget-object v7, Lvl4;->b:Lvl4;

    move-object/from16 v8, p2

    if-ne v8, v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v3, p0

    goto/16 :goto_11

    :cond_4
    move-object/from16 v8, p2

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, LFk4;->a:LFk4;

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, ""

    if-eqz v7, :cond_17

    if-eq v7, v10, :cond_12

    if-eq v7, v11, :cond_c

    if-eq v7, v9, :cond_8

    const/4 v0, 0x5

    if-eq v7, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_3

    if-nez p41, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    new-instance v0, LVe8;

    new-instance v1, Llua;

    invoke-direct {v1, v3}, Llua;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LVe8;-><init>(Llua;)V

    .line 7
    sget-object v1, LYu8;->a:[I

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v10, :cond_7

    .line 8
    new-instance v6, LWe8;

    const/4 v1, 0x1

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move-object/from16 p5, p43

    move-object/from16 p6, p42

    move-object/from16 p7, v0

    move/from16 p8, v1

    invoke-direct/range {p2 .. p8}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    goto :goto_3

    .line 9
    :cond_7
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10
    :cond_8
    invoke-virtual {v0}, LUu8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsb;

    if-eqz p27, :cond_3

    .line 11
    invoke-static/range {p27 .. p27}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p32, :cond_3

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v6, Lff8;

    invoke-static/range {p28 .. p28}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v3

    new-instance v4, Lpvl;

    invoke-static/range {p29 .. p29}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v7

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    new-instance v8, Lqvl;

    invoke-direct {v8, v1, v2}, Lqvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v8, Lrvl;->a:Lrvl;

    :goto_5
    const/4 v1, 0x4

    invoke-direct {v4, v7, v8, v1}, Lpvl;-><init>(LQmm;LFFn;I)V

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move-object/from16 p4, p27

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-wide/from16 p9, v1

    invoke-direct/range {p2 .. p10}, Lff8;-><init>(Llua;Ljava/lang/String;LGPl;Llsb;LQmm;Lpvl;J)V

    goto/16 :goto_3

    :cond_c
    if-eqz p20, :cond_3

    .line 12
    invoke-static/range {p20 .. p20}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    if-eqz p21, :cond_3

    invoke-static/range {p21 .. p21}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    if-nez p26, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance v6, LTe8;

    if-nez p22, :cond_10

    goto :goto_6

    .line 13
    :cond_10
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    new-instance v4, Llua;

    invoke-direct {v4, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_6
    invoke-static/range {p23 .. p23}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v0

    invoke-static/range {p24 .. p24}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v1

    invoke-static/range {p25 .. p25}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v2

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v7, Lw08;->a:Lw08;

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move-object/from16 p4, p20

    move-object/from16 p5, v5

    move-object/from16 p6, p21

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p12, v7

    invoke-direct/range {p2 .. p12}, LTe8;-><init>(Llua;Ljava/lang/String;LGPl;Ljava/lang/String;Loua;LQmm;LQmm;LQmm;ZLjava/util/List;)V

    goto/16 :goto_3

    .line 15
    :cond_12
    invoke-virtual {v0}, LUu8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsb;

    if-eqz p15, :cond_3

    .line 16
    invoke-static/range {p15 .. p15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v1, Lpvl;

    invoke-static/range {p16 .. p16}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lpvl;-><init>(LQmm;LFFn;I)V

    if-eqz v0, :cond_14

    new-instance v2, LEk4;

    invoke-direct {v2, v0}, LEk4;-><init>(Llsb;)V

    move-object v8, v2

    :cond_14
    if-nez p17, :cond_15

    move-object v0, v12

    goto :goto_7

    :cond_15
    move-object/from16 v0, p17

    :goto_7
    if-nez p18, :cond_16

    goto :goto_8

    :cond_16
    move-object/from16 v12, p18

    :goto_8
    invoke-static/range {p19 .. p19}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v2

    new-instance v6, Ldf8;

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move-object/from16 p4, p15

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    move-object/from16 p9, v12

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Ldf8;-><init>(Llua;Ljava/lang/String;LGPl;Lpvl;LGk4;Ljava/lang/String;Ljava/lang/String;LQmm;)V

    goto/16 :goto_3

    .line 17
    :cond_17
    invoke-virtual {v0}, LUu8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsb;

    if-nez p13, :cond_18

    goto/16 :goto_3

    .line 18
    :cond_18
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v10, :cond_1a

    if-ne v1, v11, :cond_19

    goto :goto_9

    :cond_19
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    const/4 v9, 0x2

    goto :goto_9

    :cond_1b
    const/4 v9, 0x1

    :goto_9
    if-nez p14, :cond_1c

    const/4 v1, -0x1

    goto :goto_a

    :cond_1c
    sget-object v1, LTu8;->b:[I

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_a
    if-eq v1, v10, :cond_1e

    if-eq v1, v11, :cond_1d

    move-object v1, v6

    goto :goto_b

    :cond_1d
    sget-object v1, Lng8;->c:Lng8;

    goto :goto_b

    :cond_1e
    sget-object v1, Lng8;->b:Lng8;

    :goto_b
    sget-object v2, LYe8;->b:LYe8;

    move-object v3, p0

    if-eqz v1, :cond_1f

    .line 19
    iget-object v4, v3, LXu8;->a:LBw6;

    iget-object v4, v4, LBw6;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe8;

    if-eqz v1, :cond_1f

    move-object v2, v1

    :cond_1f
    if-nez p9, :cond_20

    goto :goto_c

    :cond_20
    move-object/from16 v12, p9

    .line 21
    :goto_c
    new-instance v1, Lsvl;

    invoke-static/range {p12 .. p12}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v4

    const/16 v7, 0xe

    invoke-direct {v1, v4, v7}, Lsvl;-><init>(LQmm;I)V

    if-eqz v0, :cond_21

    new-instance v4, LEk4;

    invoke-direct {v4, v0}, LEk4;-><init>(Llsb;)V

    goto :goto_d

    :cond_21
    move-object v4, v8

    :goto_d
    invoke-static/range {p11 .. p11}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v0

    invoke-static/range {p10 .. p10}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v7

    if-eqz p5, :cond_26

    if-eqz p6, :cond_26

    if-eqz p7, :cond_26

    if-eqz p8, :cond_26

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_23

    if-ne v13, v10, :cond_22

    const/4 v13, 0x1

    goto :goto_e

    :cond_22
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    const/4 v13, 0x2

    .line 23
    :goto_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_25

    if-ne v14, v10, :cond_24

    goto :goto_f

    :cond_24
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    const/4 v10, 0x2

    .line 24
    :goto_f
    new-instance v11, LZe8;

    invoke-direct {v11, v8, v6, v13, v10}, LZe8;-><init>(ZFII)V

    move-object v6, v11

    :cond_26
    if-eqz v6, :cond_27

    goto :goto_10

    :cond_27
    sget-object v6, Laf8;->a:Laf8;

    :goto_10
    new-instance v8, Lcf8;

    move-object/from16 p2, v8

    move-object/from16 p3, p1

    move-object/from16 p4, v12

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move/from16 p11, v9

    move-object/from16 p12, v6

    invoke-direct/range {p2 .. p12}, Lcf8;-><init>(Llua;Ljava/lang/String;LGPl;Lsvl;LGk4;LQmm;LQmm;LJwn;ILbf8;)V

    move-object v6, v8

    :goto_11
    return-object v6
.end method

.method public final c(Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXu8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iget-object v1, p0, LXu8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iget-object v2, p0, LXu8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LgV1;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v2}, LgV1;-><init>(Llua;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LXu8;->e:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
