.class public final LG3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4i;
.implements Lk9n;
.implements LF98;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA9n;

.field public final c:Ll9n;

.field public final d:Ljava/util/HashSet;

.field public final e:LI57;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:LYPf;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llb4;LJ9n;LA9n;)V
    .locals 2

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
    iput-object v0, p0, LG3a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LYPf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LYPf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG3a;->h:LYPf;

    .line 18
    .line 19
    iput-object p1, p0, LG3a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LG3a;->b:LA9n;

    .line 22
    .line 23
    new-instance p1, Ll9n;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Ll9n;-><init>(LJ9n;Lk9n;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG3a;->c:Ll9n;

    .line 29
    .line 30
    new-instance p1, LI57;

    .line 31
    .line 32
    iget-object p2, p2, Llb4;->e:Lg8n;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, LI57;-><init>(LG3a;Lg8n;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG3a;->e:LI57;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG3a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lw9n;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, LG3a;->h:LYPf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LYPf;->u(Lw9n;)Lpik;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LG3a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, LG3a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LS9n;

    .line 26
    .line 27
    invoke-static {v1}, LsJg;->t(LS9n;)Lw9n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lw9n;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Leqc;->a()Leqc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LG3a;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LG3a;->c:Ll9n;

    .line 53
    .line 54
    iget-object v0, p0, LG3a;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ll9n;->c(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG3a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LG3a;->b:LA9n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LA9n;->c:Llb4;

    .line 8
    .line 9
    iget-object v2, p0, LG3a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ls9g;->a(Landroid/content/Context;Llb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LG3a;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LG3a;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Leqc;->a()Leqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, LG3a;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LA9n;->g:LC9g;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LC9g;->b(LF98;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LG3a;->f:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Leqc;->a()Leqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LG3a;->e:LI57;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, LI57;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LI57;->b:Lg8n;

    .line 71
    .line 72
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LG3a;->h:LYPf;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LYPf;->v(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpik;

    .line 100
    .line 101
    iget-object v2, v1, LA9n;->e:LX9n;

    .line 102
    .line 103
    new-instance v3, Ldvk;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v1, v0, v4}, Ldvk;-><init>(LA9n;Lpik;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS9n;

    .line 16
    .line 17
    invoke-static {v0}, LsJg;->t(LS9n;)Lw9n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Leqc;->a()Leqc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lw9n;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LG3a;->h:LYPf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LYPf;->u(Lw9n;)Lpik;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LG3a;->b:LA9n;

    .line 40
    .line 41
    iget-object v2, v1, LA9n;->e:LX9n;

    .line 42
    .line 43
    new-instance v3, Ldvk;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v0, v4}, Ldvk;-><init>(LA9n;Lpik;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final varargs d([LS9n;)V
    .locals 12

    .line 1
    iget-object v0, p0, LG3a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG3a;->b:LA9n;

    .line 6
    .line 7
    iget-object v0, v0, LA9n;->c:Llb4;

    .line 8
    .line 9
    iget-object v1, p0, LG3a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls9g;->a(Landroid/content/Context;Llb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LG3a;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LG3a;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Leqc;->a()Leqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, LG3a;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LG3a;->b:LA9n;

    .line 43
    .line 44
    iget-object v0, v0, LA9n;->g:LC9g;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LC9g;->b(LF98;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LG3a;->f:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_a

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-static {v5}, LsJg;->t(LS9n;)Lw9n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, LG3a;->h:LYPf;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, LYPf;->d(Lw9n;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5}, LS9n;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget v10, v5, LS9n;->b:I

    .line 90
    .line 91
    if-ne v10, v1, :cond_9

    .line 92
    .line 93
    cmp-long v10, v8, v6

    .line 94
    .line 95
    if-gez v10, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, LG3a;->e:LI57;

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget-object v7, v6, LI57;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v8, v5, LS9n;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object v9, v6, LI57;->b:Lg8n;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    iget-object v10, v9, Lg8n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v8, Ljan;

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-direct {v8, v10, v6, v5}, Ljan;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, LS9n;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v5}, LS9n;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    sub-long/2addr v10, v6

    .line 142
    iget-object v5, v9, Lg8n;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v5}, LS9n;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v7, 0x17

    .line 159
    .line 160
    if-lt v6, v7, :cond_6

    .line 161
    .line 162
    iget-object v7, v5, LS9n;->j:LAf4;

    .line 163
    .line 164
    iget-boolean v7, v7, LAf4;->c:Z

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    :goto_1
    invoke-static {}, Leqc;->a()Leqc;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, LS9n;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v7, 0x18

    .line 180
    .line 181
    if-lt v6, v7, :cond_7

    .line 182
    .line 183
    iget-object v6, v5, LS9n;->j:LAf4;

    .line 184
    .line 185
    iget-object v6, v6, LAf4;->h:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    xor-int/2addr v6, v1

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, LS9n;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v6, p0, LG3a;->h:LYPf;

    .line 205
    .line 206
    invoke-static {v5}, LsJg;->t(LS9n;)Lw9n;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, LYPf;->d(Lw9n;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-static {}, Leqc;->a()Leqc;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, LG3a;->b:LA9n;

    .line 224
    .line 225
    iget-object v7, p0, LG3a;->h:LYPf;

    .line 226
    .line 227
    invoke-static {v5}, LsJg;->t(LS9n;)Lw9n;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7, v5}, LYPf;->y(Lw9n;)Lpik;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v7, v6, LA9n;->e:LX9n;

    .line 236
    .line 237
    new-instance v8, LB9g;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v8, v1, v6, v5, v9}, LB9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    iget-object p1, p0, LG3a;->g:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    const-string v1, ","

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Leqc;->a()Leqc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LG3a;->d:Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LG3a;->c:Ll9n;

    .line 277
    .line 278
    iget-object v1, p0, LG3a;->d:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ll9n;->c(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    :goto_3
    monitor-exit p1

    .line 287
    return-void

    .line 288
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS9n;

    .line 18
    .line 19
    invoke-static {v0}, LsJg;->t(LS9n;)Lw9n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LG3a;->h:LYPf;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LYPf;->d(Lw9n;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Leqc;->a()Leqc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lw9n;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LYPf;->y(Lw9n;)Lpik;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LG3a;->b:LA9n;

    .line 46
    .line 47
    iget-object v2, v1, LA9n;->e:LX9n;

    .line 48
    .line 49
    new-instance v3, LB9g;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v4, v1, v0, v5}, LB9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
