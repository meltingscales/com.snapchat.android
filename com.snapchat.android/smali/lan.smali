.class public final Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public final Z:LcFi;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LS9n;

.field public e:LS5c;

.field public final f:LX9n;

.field public g:LR5c;

.field public final h:Llb4;

.field public final i:LGX8;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:LV9n;

.field public final t:Lca7;

.field public final y0:LcFi;

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO5c;

    .line 5
    .line 6
    invoke-direct {v0}, LO5c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llan;->g:LR5c;

    .line 10
    .line 11
    new-instance v0, LcFi;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llan;->Z:LcFi;

    .line 17
    .line 18
    new-instance v0, LcFi;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llan;->y0:LcFi;

    .line 24
    .line 25
    iget-object v0, p1, Lkan;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Llan;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lkan;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX9n;

    .line 34
    .line 35
    iput-object v0, p0, Llan;->f:LX9n;

    .line 36
    .line 37
    iget-object v0, p1, Lkan;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LGX8;

    .line 40
    .line 41
    iput-object v0, p0, Llan;->i:LGX8;

    .line 42
    .line 43
    iget-object v0, p1, Lkan;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LS9n;

    .line 46
    .line 47
    iput-object v0, p0, Llan;->d:LS9n;

    .line 48
    .line 49
    iget-object v0, v0, LS9n;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Llan;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lkan;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Llan;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lkan;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LS5c;

    .line 62
    .line 63
    iput-object v0, p0, Llan;->e:LS5c;

    .line 64
    .line 65
    iget-object v0, p1, Lkan;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llb4;

    .line 68
    .line 69
    iput-object v0, p0, Llan;->h:Llb4;

    .line 70
    .line 71
    iget-object v0, p1, Lkan;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    iput-object v0, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Llan;->k:LV9n;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lca7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Llan;->t:Lca7;

    .line 88
    .line 89
    iget-object p1, p1, Lkan;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    iput-object p1, p0, Llan;->X:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(LR5c;)V
    .locals 9

    .line 1
    instance-of v0, p1, LQ5c;

    .line 2
    .line 3
    iget-object v1, p0, Llan;->d:LS9n;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Leqc;->a()Leqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LS9n;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Llan;->d()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Llan;->t:Lca7;

    .line 26
    .line 27
    iget-object v0, p0, Llan;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Llan;->k:LV9n;

    .line 30
    .line 31
    iget-object v2, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v2}, LKnh;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    :try_start_0
    invoke-virtual {v1, v4, v0}, LV9n;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Llan;->g:LR5c;

    .line 42
    .line 43
    check-cast v4, LQ5c;

    .line 44
    .line 45
    iget-object v4, v4, LQ5c;->a:LfX5;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, LV9n;->o(Ljava/lang/String;LfX5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v0}, Lca7;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, LV9n;->i(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x5

    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lca7;->H(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {}, Leqc;->a()Leqc;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v1, v7, v6}, LV9n;->p(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v5, v6}, LV9n;->n(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LKnh;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Llan;->e(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {v2}, LKnh;->j()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Llan;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    instance-of p1, p1, LP5c;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Leqc;->a()Leqc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Llan;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {}, Leqc;->a()Leqc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LS9n;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Llan;->d()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Llan;->g()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llan;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Llan;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, LKnh;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Llan;->k:LV9n;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LV9n;->i(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LJ9n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, LJ9n;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Llan;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Llan;->g:LR5c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llan;->a(LR5c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LnLm;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Llan;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LKnh;->j()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v1}, LKnh;->j()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Llan;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lb4i;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Lb4i;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v2, p0, Llan;->h:Llb4;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LB4i;->a(Llb4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llan;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llan;->k:LV9n;

    .line 4
    .line 5
    iget-object v2, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LKnh;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, LV9n;->p(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v4, v5, v0}, LV9n;->n(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v0}, LV9n;->m(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LKnh;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Llan;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, LKnh;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Llan;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Llan;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llan;->k:LV9n;

    .line 4
    .line 5
    iget-object v2, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LKnh;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, LV9n;->n(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, LV9n;->a:LKnh;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_1
    invoke-virtual {v1, v5, v0}, LV9n;->p(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LKnh;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, LV9n;->j:LT9n;

    .line 28
    .line 29
    invoke-virtual {v6}, LRRi;->a()LC6l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, v5}, LA6l;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v5, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, LKnh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v7}, LC6l;->executeUpdateDelete()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v4}, LKnh;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, LRRi;->c(LC6l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LKnh;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, LV9n;->f:LT9n;

    .line 61
    .line 62
    invoke-virtual {v6}, LRRi;->a()LC6l;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v5}, LA6l;->bindNull(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v7, v5, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, LKnh;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {v7}, LC6l;->executeUpdateDelete()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LKnh;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v4}, LKnh;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, LRRi;->c(LC6l;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v0}, LV9n;->m(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LKnh;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Llan;->e(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-virtual {v4}, LKnh;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, LRRi;->c(LC6l;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v4}, LKnh;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, LRRi;->c(LC6l;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {v2}, LKnh;->j()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Llan;->e(Z)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LV9n;->a:LKnh;

    .line 23
    .line 24
    invoke-virtual {v0}, LKnh;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LNnh;->release()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Llan;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Llan;->k:LV9n;

    .line 70
    .line 71
    iget-object v1, p0, Llan;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, LV9n;->p(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llan;->k:LV9n;

    .line 77
    .line 78
    iget-object v1, p0, Llan;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v1}, LV9n;->m(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Llan;->d:LS9n;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Llan;->e:LS5c;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Llan;->i:LGX8;

    .line 94
    .line 95
    iget-object v1, p0, Llan;->b:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v0, LC9g;

    .line 98
    .line 99
    iget-object v2, v0, LC9g;->t:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    iget-object v0, v0, LC9g;->f:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_4
    iget-object v0, p0, Llan;->i:LGX8;

    .line 112
    .line 113
    iget-object v1, p0, Llan;->b:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v0, LC9g;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LC9g;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :try_start_6
    throw p1

    .line 124
    :cond_3
    :goto_2
    iget-object v0, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v0}, LKnh;->j()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Llan;->Z:LcFi;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LNnh;->release()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :goto_4
    iget-object v0, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    invoke-virtual {v0}, LKnh;->j()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llan;->k:LV9n;

    .line 2
    .line 3
    iget-object v1, p0, Llan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9n;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Leqc;->a()Leqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Llan;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Llan;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LKnh;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Llan;->k:LV9n;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LV9n;->i(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, LV9n;->p(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Llan;->t:Lca7;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lca7;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Llan;->g:LR5c;

    .line 53
    .line 54
    check-cast v3, LO5c;

    .line 55
    .line 56
    iget-object v3, v3, LO5c;->a:LfX5;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, LV9n;->o(Ljava/lang/String;LfX5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LKnh;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Llan;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, LKnh;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Llan;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llan;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Leqc;->a()Leqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llan;->k:LV9n;

    .line 14
    .line 15
    iget-object v2, p0, Llan;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LV9n;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llan;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, LnLm;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Llan;->e(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Llan;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Llan;->X:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Llan;->Y:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Llan;->d:LS9n;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Llan;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Llan;->j:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v4}, LKnh;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v6, v0, LS9n;->b:I

    .line 81
    .line 82
    if-eq v6, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Llan;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LKnh;->m()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Leqc;->a()Leqc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_3
    :try_start_1
    invoke-virtual {v0}, LS9n;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget v6, v0, LS9n;->b:I

    .line 112
    .line 113
    if-ne v6, v5, :cond_5

    .line 114
    .line 115
    iget v6, v0, LS9n;->k:I

    .line 116
    .line 117
    if-lez v6, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v0}, LS9n;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmp-long v11, v6, v9

    .line 128
    .line 129
    if-gez v11, :cond_5

    .line 130
    .line 131
    invoke-static {}, Leqc;->a()Leqc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Llan;->e(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LKnh;->m()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v4}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LKnh;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LS9n;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v1, Llan;->k:LV9n;

    .line 156
    .line 157
    iget-object v9, v1, Llan;->h:Llb4;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v6, v0, LS9n;->e:LfX5;

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    iget-object v6, v9, Llb4;->d:LPw;

    .line 166
    .line 167
    iget-object v10, v0, LS9n;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget v6, LkTa;->a:I

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :try_start_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-array v11, v8, [Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-array v11, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, LkTa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v10, v6

    .line 202
    :goto_3
    if-nez v10, :cond_7

    .line 203
    .line 204
    :goto_4
    invoke-static {}, Leqc;->a()Leqc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Llan;->g()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v12, v0, LS9n;->e:LfX5;

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 230
    .line 231
    invoke-static {v5, v12}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12, v5}, LNnh;->bindNull(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v12, v5, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object v13, v7, LV9n;->a:LKnh;

    .line 245
    .line 246
    invoke-virtual {v13}, LKnh;->b()V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v12, v8}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_a

    .line 267
    .line 268
    invoke-interface {v13, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_9

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :goto_7
    invoke-static {v15}, LfX5;->a([B)LfX5;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, LNnh;->release()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, LkTa;->a(Ljava/util/ArrayList;)LfX5;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_8
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 305
    .line 306
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v12, v9, Llb4;->a:Ljava/util/concurrent/ExecutorService;

    .line 311
    .line 312
    new-instance v13, LK9n;

    .line 313
    .line 314
    new-instance v13, Lv9n;

    .line 315
    .line 316
    iget-object v14, v1, Llan;->i:LGX8;

    .line 317
    .line 318
    iget-object v15, v1, Llan;->f:LX9n;

    .line 319
    .line 320
    invoke-direct {v13, v4, v14, v15}, Lv9n;-><init>(Landroidx/work/impl/WorkDatabase;LGX8;LX9n;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 327
    .line 328
    iput-object v6, v10, Landroidx/work/WorkerParameters;->b:LfX5;

    .line 329
    .line 330
    new-instance v6, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    iget v3, v0, LS9n;->k:I

    .line 336
    .line 337
    iput v3, v10, Landroidx/work/WorkerParameters;->c:I

    .line 338
    .line 339
    iput-object v12, v10, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    iput-object v15, v10, Landroidx/work/WorkerParameters;->e:LX9n;

    .line 342
    .line 343
    iget-object v3, v9, Llb4;->c:Lcan;

    .line 344
    .line 345
    iput-object v3, v10, Landroidx/work/WorkerParameters;->f:Lcan;

    .line 346
    .line 347
    iget-object v6, v1, Llan;->e:LS5c;

    .line 348
    .line 349
    if-nez v6, :cond_b

    .line 350
    .line 351
    iget-object v6, v1, Llan;->a:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v0, v0, LS9n;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v6, v0, v10}, Lcan;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LS5c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, Llan;->e:LS5c;

    .line 360
    .line 361
    :cond_b
    iget-object v0, v1, Llan;->e:LS5c;

    .line 362
    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_c
    iget-boolean v3, v0, LS5c;->d:Z

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_d
    iput-boolean v5, v0, LS5c;->d:Z

    .line 374
    .line 375
    invoke-virtual {v4}, LKnh;->c()V

    .line 376
    .line 377
    .line 378
    :try_start_4
    invoke-virtual {v7, v2}, LV9n;->i(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v3, 0x2

    .line 383
    if-ne v0, v5, :cond_f

    .line 384
    .line 385
    invoke-virtual {v7, v3, v2}, LV9n;->p(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v7, LV9n;->a:LKnh;

    .line 389
    .line 390
    invoke-virtual {v6}, LKnh;->b()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v7, LV9n;->i:LT9n;

    .line 394
    .line 395
    invoke-virtual {v7}, LRRi;->a()LC6l;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v2, :cond_e

    .line 400
    .line 401
    invoke-interface {v9, v5}, LA6l;->bindNull(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    invoke-interface {v9, v5, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-virtual {v6}, LKnh;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_5
    invoke-interface {v9}, LC6l;->executeUpdateDelete()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, LKnh;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_6
    invoke-virtual {v6}, LKnh;->j()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v9}, LRRi;->c(LC6l;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    goto :goto_a

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    invoke-virtual {v6}, LKnh;->j()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v9}, LRRi;->c(LC6l;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto :goto_c

    .line 435
    :cond_f
    const/4 v0, 0x0

    .line 436
    :goto_a
    invoke-virtual {v4}, LKnh;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, LKnh;->j()V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Llan;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    new-instance v0, Lt9n;

    .line 452
    .line 453
    iget-object v2, v1, Llan;->e:LS5c;

    .line 454
    .line 455
    iget-object v4, v1, Llan;->a:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v6, v1, Llan;->d:LS9n;

    .line 458
    .line 459
    iget-object v7, v1, Llan;->f:LX9n;

    .line 460
    .line 461
    move-object v14, v0

    .line 462
    move-object v9, v15

    .line 463
    move-object v15, v4

    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    move-object/from16 v18, v13

    .line 469
    .line 470
    move-object/from16 v19, v7

    .line 471
    .line 472
    invoke-direct/range {v14 .. v19}, Lt9n;-><init>(Landroid/content/Context;LS9n;LS5c;Lv9n;LX9n;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v9, LX9n;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lian;

    .line 483
    .line 484
    iget-object v0, v0, Lt9n;->a:LcFi;

    .line 485
    .line 486
    invoke-direct {v2, v8, v1, v0}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lq50;

    .line 490
    .line 491
    invoke-direct {v4, v3}, Lq50;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Llan;->y0:LcFi;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v4}, LF1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Ljan;

    .line 500
    .line 501
    invoke-direct {v2, v8, v1, v0}, Ljan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v9, LX9n;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    invoke-virtual {v0, v2, v4}, LF1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Llan;->Y:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Ljan;

    .line 514
    .line 515
    invoke-direct {v2, v5, v1, v0}, Ljan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v9, LX9n;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LLAi;

    .line 521
    .line 522
    invoke-virtual {v3, v2, v0}, LF1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    invoke-virtual/range {p0 .. p0}, Llan;->f()V

    .line 527
    .line 528
    .line 529
    :goto_b
    return-void

    .line 530
    :goto_c
    invoke-virtual {v4}, LKnh;->j()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, LNnh;->release()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :goto_e
    invoke-virtual {v4}, LKnh;->j()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method
