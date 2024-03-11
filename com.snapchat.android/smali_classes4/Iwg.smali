.class public final LIwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIwg;->a:LKug;

    .line 5
    .line 6
    sget-object p2, LXCa;->f:LXCa;

    .line 7
    .line 8
    const-string v0, "PublicProfileSpotlightGroupProvider"

    .line 9
    .line 10
    check-cast p3, LgT6;

    .line 11
    .line 12
    invoke-virtual {p3, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LIwg;->b:LqCg;

    .line 17
    .line 18
    new-instance p2, Lntl;

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LIwg;->c:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LdDk;

    .line 39
    .line 40
    invoke-direct {v5}, LdDk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LdDk;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 54
    .line 55
    iget-object v4, v0, LIwg;->a:LKug;

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Li9k;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, LMK9;

    .line 67
    .line 68
    const/16 v6, 0x1a

    .line 69
    .line 70
    invoke-direct {v5, v6, v4, v2}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lh9k;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v4, v7}, Lh9k;-><init>(Li9k;I)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lh9k;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v5, v4, v6}, Lh9k;-><init>(Li9k;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Li9k;->c:LqCg;

    .line 101
    .line 102
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v7, v19, 0x1

    .line 137
    .line 138
    if-ltz v19, :cond_1

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    check-cast v8, LdDk;

    .line 142
    .line 143
    iget-object v3, v8, LdDk;->e:Lb74;

    .line 144
    .line 145
    invoke-static {v3}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v20, 0x300

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    invoke-static/range {v8 .. v20}, LNEn;->x(LdDk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;II)LDq3;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move/from16 v19, v7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_2
    iget-object v2, v0, LIwg;->c:LCbl;

    .line 180
    .line 181
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LRo3;

    .line 186
    .line 187
    sget-object v3, LFq7;->n:LCq7;

    .line 188
    .line 189
    iget-object v6, v0, LIwg;->b:LqCg;

    .line 190
    .line 191
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Liw8;->f:Liw8;

    .line 196
    .line 197
    invoke-static {v2, v4, v3, v6, v7}, LSKn;->h(LRo3;Ljava/util/ArrayList;LCq7;Lc77;Liw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, LHwg;->a:LHwg;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
