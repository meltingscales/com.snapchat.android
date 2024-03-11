.class public final LeJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzIk;


# instance fields
.field public final a:Lahm;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LwIk;


# direct methods
.method public constructor <init>(Lahm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJk;->a:Lahm;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LeJk;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LeJk;->c:LwIk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LeJk;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LMIk;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1, p2, v0}, LeJk;->d(LMIk;JLwIk;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LK9f;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 8

    .line 1
    new-instance v0, LwIk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LwIk;-><init>(LK9f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeJk;->c:LwIk;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LeJk;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LeJk;->c:LwIk;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LyIk;

    .line 47
    .line 48
    iget-object v2, v2, LyIk;->a:LAIk;

    .line 49
    .line 50
    iget-object v2, v2, LAIk;->a:LMIk;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LMIk;

    .line 83
    .line 84
    invoke-virtual {p0, v1, p4, p5, v0}, LeJk;->d(LMIk;JLwIk;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, LyIk;

    .line 103
    .line 104
    iget p4, p3, LyIk;->e:F

    .line 105
    .line 106
    const/high16 p5, 0x3e800000    # 0.25f

    .line 107
    .line 108
    iget-object v7, p3, LyIk;->a:LAIk;

    .line 109
    .line 110
    cmpl-float p4, p4, p5

    .line 111
    .line 112
    if-ltz p4, :cond_4

    .line 113
    .line 114
    iget-object p4, v7, LAIk;->a:LMIk;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, LdJk;

    .line 121
    .line 122
    if-eqz p4, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance p4, LdJk;

    .line 126
    .line 127
    iget-wide v3, p3, LyIk;->b:J

    .line 128
    .line 129
    iget-object v5, p3, LyIk;->c:LBb;

    .line 130
    .line 131
    iget v6, p3, LyIk;->d:I

    .line 132
    .line 133
    move-object v1, p4

    .line 134
    move-object v2, v7

    .line 135
    invoke-direct/range {v1 .. v6}, LdJk;-><init>(LAIk;JLBb;I)V

    .line 136
    .line 137
    .line 138
    iget-object p3, v7, LAIk;->a:LMIk;

    .line 139
    .line 140
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p4, v7, LAIk;->a:LMIk;

    .line 145
    .line 146
    iget-wide v1, p3, LyIk;->b:J

    .line 147
    .line 148
    invoke-virtual {p0, p4, v1, v2, v0}, LeJk;->d(LMIk;JLwIk;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-void
.end method

.method public final declared-synchronized d(LMIk;JLwIk;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LeJk;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LdJk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide v4, p1, LdJk;->b:J

    .line 15
    .line 16
    sub-long v6, p2, v4

    .line 17
    .line 18
    const-wide/16 p2, 0x4b0

    .line 19
    .line 20
    cmp-long v0, v6, p2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LeJk;->a:Lahm;

    .line 25
    .line 26
    iget-object p3, p1, LdJk;->c:LBb;

    .line 27
    .line 28
    new-instance v8, LtIk;

    .line 29
    .line 30
    iget-object v0, p1, LdJk;->a:LAIk;

    .line 31
    .line 32
    iget-object v1, v0, LAIk;->a:LMIk;

    .line 33
    .line 34
    iget v2, p1, LdJk;->d:I

    .line 35
    .line 36
    iget-object v3, v0, LAIk;->b:LfJk;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LtIk;-><init>(LMIk;ILfJk;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, v8, p4}, Lahm;->c(LBb;LvIk;LwIk;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, LeJk;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object p1, p1, LdJk;->a:LAIk;

    .line 51
    .line 52
    iget-object p1, p1, LAIk;->a:LMIk;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method
