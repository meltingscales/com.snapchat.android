.class public LkQ8;
.super LlS7;
.source "SourceFile"


# instance fields
.field public final n0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p0:Ljava/util/LinkedHashMap;

.field public final q0:Lif4;


# direct methods
.method public constructor <init>(Lci;LSl7;LKj;LvUa;LrUa;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LkQ8;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LkQ8;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LkQ8;->p0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object p1, p1, Lci;->f:Lif4;

    .line 33
    .line 34
    iput-object p1, p0, LkQ8;->q0:Lif4;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic N(LkQ8;Ljava/lang/String;Lqn;LDp;)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p1}, LlS7;->r(Lqn;LDp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(LKj;)V
    .locals 7

    .line 1
    iput-object p1, p0, LlS7;->b:LKj;

    .line 2
    .line 3
    instance-of v0, p1, LSl7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LSl7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LkQ8;->p0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v3, p1, LSl7;->f:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, LRj7;

    .line 56
    .line 57
    iget v5, v5, LRj7;->e:I

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LRj7;

    .line 64
    .line 65
    iget v6, v6, LRj7;->e:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :goto_2
    check-cast v4, LRj7;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LkQ8;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-object v5, v4, LRj7;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LkQ8;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v4, v4, LRj7;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, LkQ8;->q0:Lif4;

    .line 2
    .line 3
    iget-object v0, v0, Lif4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwyg;

    .line 30
    .line 31
    iget-object v2, v1, Lwyg;->a:LDo;

    .line 32
    .line 33
    iget-object v3, v1, Lwyg;->c:LMg;

    .line 34
    .line 35
    iget-object v4, v1, Lwyg;->d:LSs;

    .line 36
    .line 37
    iget-object v1, v1, Lwyg;->b:Lneh;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v3, v4}, LkQ8;->c(LDo;Lneh;LMg;LSs;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public c(LDo;Lneh;LMg;LSs;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lneh;->f:Lqn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqn;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lwyg;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lwyg;-><init>(LDo;Lneh;LMg;LSs;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LkQ8;->q0:Lif4;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v2, Lif4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lu44;

    .line 23
    .line 24
    sget-object v4, Lhdj;->P8:Lhdj;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lu44;->h(Lzb4;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v2, Lif4;->b:I

    .line 31
    .line 32
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v4, v1

    .line 35
    iput v4, v2, Lif4;->b:I

    .line 36
    .line 37
    iget-object v3, v2, Lif4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v2, Lif4;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, Lif4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LlS7;->c(LDo;Lneh;LMg;LSs;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;LNTe;LKj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlS7;->b:LKj;

    .line 2
    .line 3
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, LNTe;->b:LFg7;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-eq p2, p3, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, LkQ8;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, LkQ8;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, LlS7;->h(Ljava/lang/String;LNTe;LKj;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final l(LKj;LjYe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LkQ8;->q0:Lif4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p1, Lif4;->a:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p1, Lif4;->a:I

    .line 9
    .line 10
    iget p2, p1, Lif4;->b:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iput p2, p1, Lif4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    iget-object p1, p0, LkQ8;->q0:Lif4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lif4;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LlS7;->m(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LkQ8;->O()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1

    .line 32
    throw p2
.end method

.method public n(LwXe;LKj;LjYe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LKj;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p2, LSl7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LlS7;->G:LC2a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v4, Llvn;->g:LKbf;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-gez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ls3b;->a:Ls3b;

    .line 38
    .line 39
    const-string v4, "snapid_not_found"

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v4, p2

    .line 46
    check-cast v4, LSl7;

    .line 47
    .line 48
    iget-object v4, v4, LSl7;->f:Ljava/util/List;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, LRj7;

    .line 69
    .line 70
    iget v7, v7, LRj7;->d:I

    .line 71
    .line 72
    if-le v7, p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v2

    .line 76
    :goto_1
    check-cast v6, LRj7;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget p1, v6, LRj7;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_2
    const/4 v4, 0x1

    .line 88
    if-ne p1, v4, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lvo;

    .line 113
    .line 114
    iget v6, v5, Lvo;->c:I

    .line 115
    .line 116
    if-lt v6, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v0, v4

    .line 123
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lvo;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p3, p2, p4}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lneh;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0, p2}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lneh;

    .line 171
    .line 172
    iget-object p4, p3, Lneh;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, LSl7;

    .line 176
    .line 177
    iget-object v0, v0, LSl7;->f:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, LRj7;

    .line 197
    .line 198
    iget v5, v5, LRj7;->e:I

    .line 199
    .line 200
    iget-object v6, p3, Lneh;->d:Lvo;

    .line 201
    .line 202
    iget v6, v6, Lvo;->c:I

    .line 203
    .line 204
    if-ne v5, v6, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v4, v2

    .line 208
    :goto_7
    check-cast v4, LRj7;

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    sget-object p3, Ls3b;->b:Ls3b;

    .line 213
    .line 214
    const-string p4, "no_placement_metadata"

    .line 215
    .line 216
    invoke-virtual {v3, p3, p4}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v0, p0, LkQ8;->p0:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    iget-object p3, p3, Lneh;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, LkQ8;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    iget-object v0, v4, LRj7;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, LkQ8;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    iget-object v0, v4, LRj7;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-object p1, p0, LkQ8;->q0:Lif4;

    .line 245
    .line 246
    invoke-virtual {p1, p5}, Lif4;->e(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, LlS7;->m(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LkQ8;->O()V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    invoke-virtual {p0, p5}, LlS7;->m(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    return-void
.end method

.method public r(Lqn;LDp;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkQ8;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LlS7;->r(Lqn;LDp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, LlS7;->A:Lut;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LlS7;->j()LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LuB4;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LlS7;->j()LqCg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LxB4;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    move-object v3, v0

    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v8}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 80
    .line 81
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LFYe;

    .line 97
    .line 98
    iget-object p2, p2, LFYe;->f:LfUe;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-static {p1, p2, p3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final s(LwXe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LlS7;->s(LwXe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LkQ8;->q0:Lif4;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput v0, p1, Lif4;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lif4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iput v0, p1, Lif4;->b:I

    .line 18
    .line 19
    iget-object v0, p1, Lif4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0
.end method
