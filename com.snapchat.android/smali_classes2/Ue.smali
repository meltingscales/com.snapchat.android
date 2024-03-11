.class public final LUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/util/Collection;

.field public final d:LF86;

.field public final e:LbPc;

.field public final f:LVXd;

.field public g:I

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/Collection;LF86;LbPc;LVXd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, LUe;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, LUe;->d:LF86;

    .line 11
    .line 12
    iput-object p5, p0, LUe;->e:LbPc;

    .line 13
    .line 14
    iput-object p6, p0, LUe;->f:LVXd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)LWe;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AdCacheEntriesPool"

    .line 6
    .line 7
    iget-object v2, p0, LUe;->e:LbPc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "queried "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " entries from ad cache pool "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LUe;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ":\n"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LVe;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "ad id = "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, LVe;->c:LFo;

    .line 71
    .line 72
    invoke-virtual {v5}, LFo;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ", ad type = "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, LVe;->c:LFo;

    .line 85
    .line 86
    iget-object v3, v3, LFo;->b:LDo;

    .line 87
    .line 88
    check-cast v3, LGo;

    .line 89
    .line 90
    iget-object v3, v3, LGo;->d:LSs;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ".\n"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "pool currently contains "

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LUe;->c:Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " entries"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int v7, p2, v0

    .line 132
    .line 133
    if-lez v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, LUe;->c()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    move v8, p2

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 p2, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    new-instance p2, LWe;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v9, p0, LUe;->h:Ljava/lang/Long;

    .line 150
    .line 151
    move-object v4, p2

    .line 152
    invoke-direct/range {v4 .. v9}, LWe;-><init>(Ljava/util/List;IIILjava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public final b(I)LWe;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUe;->d:LF86;

    .line 3
    .line 4
    invoke-virtual {v0}, LF86;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LUe;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LVe;

    .line 30
    .line 31
    iget-wide v5, v4, LVe;->e:J

    .line 32
    .line 33
    cmp-long v7, v0, v5

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {p0, v4, v5}, LUe;->d(LVe;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

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
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, p1, :cond_0

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v2, p1}, LUe;->a(Ljava/util/ArrayList;I)LWe;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LUe;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LTe;->a:[I

    .line 8
    .line 9
    invoke-static {v0}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public final d(LVe;I)V
    .locals 5

    .line 1
    iget-object v0, p1, LVe;->c:LFo;

    .line 2
    .line 3
    invoke-virtual {v0}, LFo;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LVe;->c:LFo;

    .line 7
    .line 8
    iget-object v0, v0, LFo;->b:LDo;

    .line 9
    .line 10
    check-cast v0, LGo;

    .line 11
    .line 12
    iget-object v0, v0, LGo;->d:LSs;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUe;->e:LbPc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "AdCacheEntriesPool"

    .line 23
    .line 24
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, LUe;->g:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LUe;->h:Ljava/lang/Long;

    .line 33
    .line 34
    iget-wide v1, p1, LVe;->e:J

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, LUe;->h:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_1
    new-instance v0, LDV1;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, LDV1;-><init>(LVe;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LUe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(LVe;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUe;->c:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1}, LUe;->d(LVe;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, LUe;->d:LF86;

    .line 18
    .line 19
    invoke-virtual {p1}, LF86;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, LUe;->c:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Lxo;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, p0}, Lxo;-><init>(JLUe;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v3, v1}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method
