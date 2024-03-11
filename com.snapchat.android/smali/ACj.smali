.class public final LACj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiCj;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LiCj;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LACj;->a:LiCj;

    .line 5
    .line 6
    iput-object p2, p0, LACj;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LlUi;->y0:LlUi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "SnapWorkerManagerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LACj;->c:Lns0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LA9n;
    .locals 5

    .line 1
    iget-object v0, p0, LACj;->a:LiCj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LiCj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, LiCj;->a()LA9n;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LACj;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LpCj;

    .line 27
    .line 28
    sget-object v2, LhLi;->a:LhLi;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LACj;->c:Lns0;

    .line 34
    .line 35
    iget-object v4, v1, LpCj;->b:LW88;

    .line 36
    .line 37
    invoke-interface {v4, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LRAf;->Y2:LRAf;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "EXCEPTION"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, LB3h;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "ERROR_TYPE"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LpCj;->a:Lx2a;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    invoke-virtual {p0}, LACj;->a()LA9n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB9g;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LB9g;-><init>(LA9n;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LA9n;->e:LX9n;

    .line 13
    .line 14
    iget-object p1, p1, LX9n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LLAi;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LLAi;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LB9g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LcFi;

    .line 24
    .line 25
    invoke-virtual {p1}, LF1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx9n;

    .line 63
    .line 64
    iget v0, v0, Lx9n;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(ILkCj;)LG1f;
    .locals 8

    .line 1
    iget-object v0, p0, LACj;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpCj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LRAf;->V2:LRAf;

    .line 13
    .line 14
    iget-object v2, p2, LkCj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LpCj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "WORKER_TAG"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "PERIODIC"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LL88;->f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "REPLACE_POLICY"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LpCj;->a:Lx2a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LACj;->a()LA9n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LIQe;

    .line 51
    .line 52
    iget-object v3, p2, LkCj;->a:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-direct {v1, v3}, LIQe;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, LkCj;->d:LmCj;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget v4, v3, LmCj;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v5, p2, LkCj;->g:LfX5;

    .line 68
    .line 69
    invoke-static {v5, v2, v4}, LT73;->j0(LfX5;Ljava/lang/String;I)LfX5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v1, LM9n;->c:LS9n;

    .line 74
    .line 75
    iput-object v4, v5, LS9n;->e:LfX5;

    .line 76
    .line 77
    iget-object v4, p2, LkCj;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v4}, LT73;->k0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, LM9n;->d:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v4, p2, LkCj;->c:LjCj;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-wide v5, v4, LjCj;->a:J

    .line 110
    .line 111
    iget-object v4, v4, LjCj;->b:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v6, v4}, LM9n;->e(JLjava/util/concurrent/TimeUnit;)LM9n;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LIQe;

    .line 118
    .line 119
    :cond_2
    iget-object v4, p2, LkCj;->h:LAf4;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v6, 0x17

    .line 129
    .line 130
    if-lt v5, v6, :cond_4

    .line 131
    .line 132
    iget-boolean v5, v4, LAf4;->c:Z

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    iget-object v5, v3, LmCj;->b:LjCj;

    .line 138
    .line 139
    iget-wide v6, v5, LjCj;->a:J

    .line 140
    .line 141
    iget v3, v3, LmCj;->a:I

    .line 142
    .line 143
    iget-object v5, v5, LjCj;->b:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v6, v7, v5}, LM9n;->d(IJLjava/util/concurrent/TimeUnit;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    iget p2, p2, LkCj;->e:I

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object v3, v1, LM9n;->c:LS9n;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    iput-boolean v5, v3, LS9n;->q:Z

    .line 156
    .line 157
    iput p2, v3, LS9n;->r:I

    .line 158
    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-object p2, v1, LM9n;->c:LS9n;

    .line 162
    .line 163
    iput-object v4, p2, LS9n;->j:LAf4;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, LM9n;->a()LN9n;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, LJQe;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, v2, p1, p2}, LA9n;->i(Ljava/lang/String;ILjava/util/List;)LG1f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
