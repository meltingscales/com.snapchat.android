.class public final Lok1;
.super Lck1;
.source "SourceFile"


# instance fields
.field public final l:Ltl1;

.field public final m:Lx2a;

.field public n:Lzl1;

.field public o:Z


# direct methods
.method public constructor <init>(Ltl1;LKb7;Lum1;Llk1;Lkl1;Lil1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lck1;-><init>(Ltl1;LKb7;Lum1;LTj1;Lkl1;Lil1;Lx2a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok1;->l:Ltl1;

    .line 5
    .line 6
    iput-object p7, p0, Lok1;->m:Lx2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwm1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lpk1;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lok1;->o:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lck1;->a(Lwm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lpk1;->a:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lok1;->o:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzl1;

    .line 38
    .line 39
    instance-of v6, v5, LE39;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget v6, Lpk1;->a:I

    .line 44
    .line 45
    iget-boolean v6, p0, Lok1;->o:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    xor-int/2addr v6, v3

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-super {p0, v0}, Lck1;->h(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v2

    .line 66
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_1
    sget-object v2, Lwm1;->i:Lwm1;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lok1;->a(Lwm1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v5, p0, Lok1;->n:Lzl1;

    .line 78
    .line 79
    :cond_2
    :goto_2
    move v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v2, v5, Lkj1;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, p0, Lok1;->o:Z

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lok1;->n:Lzl1;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lok1;->m:Lx2a;

    .line 94
    .line 95
    sget-object v5, Lwk1;->o1:Lwk1;

    .line 96
    .line 97
    const-string v6, "loc"

    .line 98
    .line 99
    const-string v7, "BlizzardFramedEventFilePersistenceSink"

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lok1;->l:Ltl1;

    .line 109
    .line 110
    iget-object v2, v2, Ltl1;->a:LXn1;

    .line 111
    .line 112
    sget v5, Lpk1;->a:I

    .line 113
    .line 114
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v6, "No Frame Start was seen before the first Event was appended."

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget v2, Lpk1;->a:I

    .line 129
    .line 130
    iput-boolean v3, p0, Lok1;->o:Z

    .line 131
    .line 132
    :cond_5
    sget v2, Lpk1;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v3

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    sget p1, Lpk1;->a:I

    .line 146
    .line 147
    invoke-super {p0, v0}, Lck1;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_3
    monitor-exit p0

    .line 153
    throw p1
.end method
