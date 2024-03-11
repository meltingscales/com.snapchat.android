.class public final LIV1;
.super Lmaf;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;

.field public f:Ljava/util/List;

.field public final synthetic g:LKV1;


# direct methods
.method public constructor <init>(LKV1;LCqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIV1;->g:LKV1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmaf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LIV1;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    sget-object p1, Lw08;->a:Lw08;

    .line 9
    .line 10
    iput-object p1, p0, LIV1;->f:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "CacheJournalReader:getUnlockedFiles"

    .line 2
    .line 3
    iget-object v1, p0, LIV1;->g:LKV1;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, LIV1;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-wide v2, p0, Lmaf;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lmaf;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LxCg;

    .line 30
    .line 31
    iget-wide v2, p0, Lmaf;->c:J

    .line 32
    .line 33
    iget-wide v4, p0, Lmaf;->b:J

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lmaf;->c:J

    .line 37
    .line 38
    iget-object v2, v1, LKV1;->e:Lxhb;

    .line 39
    .line 40
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LL06;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LL06;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lzki;

    .line 78
    .line 79
    new-instance v11, LdI8;

    .line 80
    .line 81
    iget-object v9, v3, Lzki;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v5, v3, Lzki;->b:J

    .line 84
    .line 85
    iget-object v10, v3, Lzki;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, v3, Lzki;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const-wide v3, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v4, v1, LKV1;->b:LLr3;

    .line 99
    .line 100
    check-cast v4, LHKg;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-wide v3, v3, Lzki;->d:J

    .line 110
    .line 111
    sub-long/2addr v7, v3

    .line 112
    :goto_1
    move-object v4, v11

    .line 113
    invoke-direct/range {v4 .. v10}, LdI8;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iput-object v2, p0, LIV1;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    sget-object v0, LrAj;->b:Ludl;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ludl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ludl;->b()V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIV1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
