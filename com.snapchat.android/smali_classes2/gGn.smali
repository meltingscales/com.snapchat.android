.class public abstract LgGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LiW4;)LL31;
    .locals 2

    .line 1
    new-instance v0, LL31;

    .line 2
    .line 3
    iget-object v1, p0, LiW4;->a:LJug;

    .line 4
    .line 5
    iget-object p0, p0, LiW4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LJug;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LL31;-><init>(LJug;LJug;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(LQ9g;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LQ9g;->m:LG40;

    .line 4
    .line 5
    instance-of v1, v0, LD40;

    .line 6
    .line 7
    sget-object v2, Lw08;->a:Lw08;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "] without https protocol"

    .line 11
    .line 12
    const-string v5, "Cannot create Uri.Remote.Https from ["

    .line 13
    .line 14
    const-string v6, "https"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, LD40;

    .line 20
    .line 21
    iget-object v0, v0, LD40;->b:LA40;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LA40;->b()Ly40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    :goto_0
    if-eqz v0, :cond_7

    .line 32
    .line 33
    new-instance v1, LUbg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly40;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v6}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    new-instance v9, LOmm;

    .line 46
    .line 47
    invoke-direct {v9, v2}, LOmm;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ly40;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Ly40;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/2addr v4, v3

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v7, LNlb;

    .line 68
    .line 69
    invoke-direct {v7, v2, v3}, LNlb;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v10, v7

    .line 73
    new-instance v2, LOlb;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    invoke-direct/range {v8 .. v13}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;LWx9;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Llua;

    .line 83
    .line 84
    invoke-virtual {v0}, Ly40;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, LUbg;-><init>(LOlb;Llua;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v5, v2, v4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    instance-of v1, v0, LF40;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    check-cast v0, LF40;

    .line 115
    .line 116
    iget-object v0, v0, LF40;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LE40;

    .line 146
    .line 147
    new-instance v8, LUbg;

    .line 148
    .line 149
    iget-object v9, v1, LE40;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9, v6}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    new-instance v12, LOmm;

    .line 158
    .line 159
    invoke-direct {v12, v9}, LOmm;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v1, LE40;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    xor-int/2addr v9, v3

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    new-instance v9, LNlb;

    .line 174
    .line 175
    invoke-direct {v9, v14, v3}, LNlb;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object v13, v9

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v13, v7

    .line 181
    :goto_2
    new-instance v9, LOlb;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    move-object v11, v9

    .line 187
    invoke-direct/range {v11 .. v16}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;LWx9;I)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Llua;

    .line 191
    .line 192
    iget-object v1, v1, LE40;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v10, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v9, v10}, LUbg;-><init>(LOlb;Llua;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-static {v5, v9, v4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    if-nez v0, :cond_8

    .line 215
    .line 216
    :cond_7
    :goto_3
    return-object v2

    .line 217
    :cond_8
    new-instance v0, LVDc;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Observable;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 3

    .line 1
    new-instance v0, Lyid;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lyid;-><init>(Lxid;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyid;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p2, p1, p5, v1}, Lyid;-><init>(Lxid;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p5, Lyid;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p5, p1, p3, v1}, Lyid;-><init>(Lxid;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lzid;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p3, p1, p4, v1}, Lzid;-><init>(Lxid;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lyid;

    .line 26
    .line 27
    invoke-direct {p4, p6, p1}, Lyid;-><init>(Lkotlin/jvm/functions/Function1;Lxid;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LUC7;

    .line 37
    .line 38
    invoke-direct {v2, p1, p5, v1}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p5, LlEf;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {p5, v1, p4}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LUC7;

    .line 58
    .line 59
    invoke-direct {v1, p4, p5, p6}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p4, LtSc;

    .line 67
    .line 68
    const/4 p5, 0x2

    .line 69
    invoke-direct {p4, p5, p1, p2}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LWC7;

    .line 78
    .line 79
    invoke-direct {v1, p2, p6}, LWC7;-><init>(Ljava/util/ArrayList;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, LM7a;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v1, v2, p4, p2}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p2, LVC7;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3, p6}, LVC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzid;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p2, LUC7;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0, p5}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 4

    .line 1
    new-instance v0, Lyid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lyid;-><init>(Lxid;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyid;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p2, p1, p3, v2}, Lyid;-><init>(Lxid;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lyid;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {p3, p1, p4, v3}, Lyid;-><init>(Lxid;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lzid;

    .line 20
    .line 21
    invoke-direct {p4, p1, p5, v1}, Lzid;-><init>(Lxid;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p5, LUC7;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p5, p1, p2, v1}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, LUC7;

    .line 41
    .line 42
    const/4 p5, 0x4

    .line 43
    invoke-direct {p0, p1, p3, p5}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    invoke-direct {p3, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LVC7;

    .line 52
    .line 53
    invoke-direct {p0, p1, p4, v2}, LVC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzid;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 57
    .line 58
    invoke-direct {p2, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, LUC7;

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p0, p1, v0, p3}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static e(LYq6;Lkotlin/jvm/functions/Function1;)Lw2f;
    .locals 3

    .line 1
    sget-object v0, LsC7;->i:LsC7;

    .line 2
    .line 3
    sget-object v1, LsC7;->j:LsC7;

    .line 4
    .line 5
    new-instance v2, Lw2f;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1, v0}, Lw2f;-><init>(LYq6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
