.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOzg;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Lmx7;

.field public final d:Lmx7;

.field public final e:LCBf;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LLr3;LJug;Lmx7;Lmx7;LCBf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzg;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lmzg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lmzg;->c:Lmx7;

    .line 9
    .line 10
    iput-object p4, p0, Lmzg;->d:Lmx7;

    .line 11
    .line 12
    iput-object p5, p0, Lmzg;->e:LCBf;

    .line 13
    .line 14
    new-instance p1, LYX;

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lmzg;->f:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liw8;LXqj;)Lozj;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getNextSnapTileInfoByStoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lmzg;->b(Ljava/util/List;Liw8;LXqj;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lozj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, LrAj;->b:Ludl;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ludl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final b(Ljava/util/List;Liw8;LXqj;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    sget-object v0, LH24;->k:LH24;

    .line 2
    .line 3
    invoke-static {p3, v0}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lmzg;->d:Lmx7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LKyg;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, p2, v2}, LKyg;-><init>(Lmx7;Liw8;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v0, p3

    .line 48
    check-cast v0, Lnzj;

    .line 49
    .line 50
    iget-object v0, v0, Lnzj;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2, v0}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Lzbb;->A0(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/util/List;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v2, v1

    .line 119
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lnzj;

    .line 130
    .line 131
    iget-object v4, v3, Lnzj;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v4, v3, Lnzj;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, v3

    .line 154
    :cond_5
    :goto_2
    iget-object v3, v3, Lnzj;->p:Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    :goto_3
    invoke-static {v2}, LNBf;->b(Lnzj;)Lozj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    return-object p1
.end method

.method public final c(JLiw8;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lmzg;->c:Lmx7;

    .line 2
    .line 3
    iget-object v1, v0, Lmx7;->d:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmx7;->e()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp5f;

    .line 10
    .line 11
    iget-object v3, v0, Lp5f;->d:LQ2f;

    .line 12
    .line 13
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lpp3;->y0:Lpp3;

    .line 21
    .line 22
    new-instance v0, LbC8;

    .line 23
    .line 24
    new-instance v7, LWz1;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v7, v2, p3}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-direct/range {v2 .. v7}, LbC8;-><init>(LQ2f;JLjw8;LWz1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LIki;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LIki;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method public final d(Liw8;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzg;->c:Lmx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LSY3;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p2, p1}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LrT7;->h:LrT7;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lmzg;->d:Lmx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "<*>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lmx7;->d:Lbij;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmx7;->e()Lo5f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp5f;

    .line 20
    .line 21
    iget-object v4, v0, Lp5f;->i:LBy8;

    .line 22
    .line 23
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lvy7;->j:Lvy7;

    .line 31
    .line 32
    new-instance v0, Lrzg;

    .line 33
    .line 34
    new-instance v8, Ltzg;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v8, p3, v4, v3}, Ltzg;-><init>(Lvy7;LBy8;I)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v3, v0

    .line 42
    move-wide v5, p1

    .line 43
    invoke-direct/range {v3 .. v9}, Lrzg;-><init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    new-instance p2, LI24;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-direct {p2, p4, p3}, LI24;-><init>(LXqj;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object p2, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1
.end method
