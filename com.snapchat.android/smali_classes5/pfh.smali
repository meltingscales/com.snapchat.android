.class public final Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfb;


# instance fields
.field public final a:LF2d;

.field public final b:LwG7;

.field public c:Z

.field public d:LDwa;

.field public e:LDwa;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public final q:Ljava/util/HashSet;

.field public r:LoCa;

.field public final s:Ljava/util/ArrayList;

.field public t:Lrfh;

.field public u:LW54;

.field public final v:LGs3;

.field public w:Lxw4;

.field public x:Lxfh;

.field public final y:Lrxh;


# direct methods
.method public constructor <init>(LF2d;LwG7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfh;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpfh;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lrxh;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpfh;->y:Lrxh;

    .line 24
    .line 25
    iput-object p1, p0, Lpfh;->a:LF2d;

    .line 26
    .line 27
    iput-object p2, p0, Lpfh;->b:LwG7;

    .line 28
    .line 29
    new-instance p1, LGs3;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LGs3;-><init>(Lpfh;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpfh;->v:LGs3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Lpfh;->i:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, Lpfh;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lpfh;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILoCa;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lpfh;->b:LwG7;

    .line 9
    .line 10
    iget-boolean v4, v3, LwG7;->e:Z

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    iput-boolean v4, v3, LwG7;->f:Z

    .line 18
    .line 19
    iput-boolean v2, v3, LwG7;->e:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v3}, LwG7;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_2
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LK71;

    .line 36
    .line 37
    iget-object v5, v5, LK71;->b:LAG7;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v5, LAG7;->v:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-boolean v6, v5, LAG7;->E:Z

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LwG7;->a(LAG7;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, -0x1

    .line 57
    :goto_3
    iget-boolean v5, v3, LwG7;->e:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LK71;

    .line 68
    .line 69
    iget-object v5, v5, LK71;->b:LAG7;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-boolean v6, v5, LAG7;->E:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v5}, LwG7;->a(LAG7;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_4
    if-ge v0, v2, :cond_6

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LK71;

    .line 94
    .line 95
    iget-object v6, v6, LK71;->b:LAG7;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-boolean v7, v6, LAG7;->E:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v6}, LwG7;->a(LAG7;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iput-boolean v5, p0, Lpfh;->c:Z

    .line 111
    .line 112
    return-void
.end method

.method public final declared-synchronized e()LoCa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpfh;->r:LoCa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final f()LT99;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfh;->b:LwG7;

    .line 2
    .line 3
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LAG7;

    .line 30
    .line 31
    iget-object v2, v2, LAG7;->p:LK71;

    .line 32
    .line 33
    iget-object v2, v2, LK71;->i:LT99;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpfh;->x:Lxfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpfh;->b:LwG7;

    .line 8
    .line 9
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lpfh;->f()LT99;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, LT99;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lpfh;->x:Lxfh;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v4, v3, Lxfh;->d:Z

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v3, Lxfh;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfh;->b:LwG7;

    .line 2
    .line 3
    iget v0, v0, LwG7;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpfh;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final i(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpfh;->f()LT99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpfh;->x:Lxfh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v1, Lxfh;->e:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v2, v0, LT99;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v0, LT99;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean p1, v1, Lxfh;->e:Z

    .line 36
    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    :goto_1
    iput-boolean v3, v1, Lxfh;->d:Z

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    return v2
.end method

.method public final j(LIEd;Ljava/util/concurrent/ConcurrentHashMap;LDwa;LDwa;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpfh;->g:Z

    .line 3
    .line 4
    iget-object v1, p1, LIEd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v1, p0, Lpfh;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpfh;->e()LoCa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LoCa;->A(I)LlCa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v1}, LK1;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LK1;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LK71;

    .line 30
    .line 31
    iget-object v3, v3, LK71;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lpfh;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v1, p0, Lpfh;->q:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lpfh;->p:Z

    .line 49
    .line 50
    iget-object v1, p1, LIEd;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo99;

    .line 67
    .line 68
    iget-object v3, v2, Lo99;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lpfh;->a:LF2d;

    .line 74
    .line 75
    iget-object v4, v2, Lo99;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LF2d;->b(Ljava/lang/String;)LK71;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v4, v3, LK71;->b:LAG7;

    .line 84
    .line 85
    iput-object v2, v4, LAG7;->C:Lo99;

    .line 86
    .line 87
    iget-object v4, p0, Lpfh;->s:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v2, Lo99;->F0:Z

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v3, v3, LK71;->b:LAG7;

    .line 97
    .line 98
    iget-boolean v3, v3, LAG7;->v:Z

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iput-boolean v0, p0, Lpfh;->p:Z

    .line 103
    .line 104
    iget-object v3, p0, Lpfh;->q:Ljava/util/HashSet;

    .line 105
    .line 106
    iget-object v2, v2, Lo99;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object p2, p0, Lpfh;->s:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lpfh;->r:LoCa;

    .line 121
    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-wide v1, p1, LIEd;->d:D

    .line 124
    .line 125
    double-to-float p2, v1

    .line 126
    iput p2, p0, Lpfh;->h:F

    .line 127
    .line 128
    iget-wide p1, p1, LIEd;->c:D

    .line 129
    .line 130
    double-to-float p1, p1

    .line 131
    iput p1, p0, Lpfh;->i:F

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    iget-object p1, p3, LDwa;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iput-object p3, p0, Lpfh;->d:LDwa;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lpfh;->d:LDwa;

    .line 148
    .line 149
    :goto_2
    iput-object p4, p0, Lpfh;->e:LDwa;

    .line 150
    .line 151
    iget-object p1, p0, Lpfh;->v:LGs3;

    .line 152
    .line 153
    iput-boolean v0, p1, LGs3;->c:Z

    .line 154
    .line 155
    iput-boolean v0, p1, LGs3;->b:Z

    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method
