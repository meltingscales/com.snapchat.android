.class public final LZ5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:LIfc;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lyf;

    sget-object v1, LfAn;->a:Lpyl;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lyf;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LZ5j;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LqV1;->i()LqV1;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, LqV1;->h(J)V

    invoke-virtual {p4}, LqV1;->b()LIfc;

    move-result-object p1

    iput-object p1, p0, LZ5j;->b:LIfc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5j;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SingleCache"

    goto :goto_0

    :cond_0
    const-string p1, "SingleCache:"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZ5j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;
    .locals 10

    .line 1
    const-string v0, "Put into cache for key "

    .line 2
    .line 3
    const-string v1, "Cache hit for key "

    .line 4
    .line 5
    iget-object v2, p0, LZ5j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LZ5j;->b:LIfc;

    .line 9
    .line 10
    invoke-virtual {v3, p2}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LZ5j;->a:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iget-object v0, p0, LZ5j;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ". Cache size "

    .line 33
    .line 34
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LZ5j;->b:LIfc;

    .line 38
    .line 39
    iget-object p2, p2, LIfc;->a:Lhgc;

    .line 40
    .line 41
    invoke-virtual {p2}, Lhgc;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, LFjn;

    .line 58
    .line 59
    invoke-direct {p1, v3, v4}, LFjn;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LZ5j;->b:LIfc;

    .line 72
    .line 73
    iget-object v3, v3, LIfc;->a:Lhgc;

    .line 74
    .line 75
    invoke-virtual {v3, p2, v1}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LZ5j;->a:Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    iget-object v6, p0, LZ5j;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ". Cache size "

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LZ5j;->b:LIfc;

    .line 96
    .line 97
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lhgc;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v7, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, LFjn;

    .line 116
    .line 117
    new-instance v3, LMef;

    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, LMef;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lt1j;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {p1, v3, p0, v1, p2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 135
    .line 136
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LSld;

    .line 140
    .line 141
    const/16 v4, 0x13

    .line 142
    .line 143
    invoke-direct {p1, v4, p0, p2, v1}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 147
    .line 148
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p2, v5}, LFjn;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    return-object v0

    .line 156
    :goto_0
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Invalidated cache for key "

    .line 2
    .line 3
    iget-object v1, p0, LZ5j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LZ5j;->b:LIfc;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LIfc;->a:Lhgc;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LZ5j;->a:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v3, p0, LZ5j;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " on call to invalidate. Cache size "

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LZ5j;->b:LIfc;

    .line 34
    .line 35
    iget-object p1, p1, LIfc;->a:Lhgc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhgc;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, v0}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1

    .line 58
    throw p1
.end method
