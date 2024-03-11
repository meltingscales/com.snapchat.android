.class public final LBjk;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Message;

.field public d:LOF7;

.field public e:Z

.field public f:[LAjk;

.field public g:I

.field public h:[LAjk;

.field public i:I

.field public j:Lzjk;

.field public k:Lzjk;

.field public l:LDjk;

.field public m:Ljava/util/HashMap;

.field public n:LuDn;

.field public o:LuDn;

.field public p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBjk;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuDn;)LAjk;
    .locals 2

    .line 1
    iget-boolean v0, p0, LBjk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 6
    .line 7
    invoke-virtual {p1}, LuDn;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LBjk;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LAjk;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LAjk;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LAjk;->b:LAjk;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-object p1, v1, LAjk;->a:LuDn;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, LAjk;->b:LAjk;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v1, LAjk;->c:Z

    .line 42
    .line 43
    iget-boolean p1, p0, LBjk;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LBjk;->l:LDjk;

    .line 48
    .line 49
    invoke-virtual {v1}, LAjk;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "state already added"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 2
    .line 3
    iget-object v0, v0, LDjk;->c:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 16
    .line 17
    iput-object v1, v0, LDjk;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 20
    .line 21
    iput-object v1, v0, LDjk;->b:LBjk;

    .line 22
    .line 23
    iput-object v1, p0, LBjk;->l:LDjk;

    .line 24
    .line 25
    iput-object v1, p0, LBjk;->c:Landroid/os/Message;

    .line 26
    .line 27
    iget-object v0, p0, LBjk;->d:LOF7;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, LOF7;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iput-object v1, p0, LBjk;->f:[LAjk;

    .line 39
    .line 40
    iput-object v1, p0, LBjk;->h:[LAjk;

    .line 41
    .line 42
    iget-object v0, p0, LBjk;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LBjk;->n:LuDn;

    .line 48
    .line 49
    iput-object v1, p0, LBjk;->o:LuDn;

    .line 50
    .line 51
    iget-object v0, p0, LBjk;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LBjk;->a:Z

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget v1, p0, LBjk;->g:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LBjk;->p:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LBjk;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LBjk;->l:LDjk;

    .line 16
    .line 17
    iget-object v2, p0, LBjk;->f:[LAjk;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    iget-object v2, v2, LAjk;->a:LuDn;

    .line 22
    .line 23
    invoke-virtual {v2}, LuDn;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LBjk;->f:[LAjk;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    iget-object v1, v1, LAjk;->a:LuDn;

    .line 34
    .line 35
    invoke-virtual {v1}, LuDn;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LBjk;->f:[LAjk;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, LAjk;->c:Z

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v2, p0, LBjk;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, LBjk;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LBjk;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, LBjk;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LBjk;->l:LDjk;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LBjk;->f:[LAjk;

    .line 22
    .line 23
    iget-object v4, p0, LBjk;->h:[LAjk;

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, LBjk;->g:I

    .line 37
    .line 38
    iget-boolean v1, p0, LBjk;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LBjk;->l:LDjk;

    .line 43
    .line 44
    iget-object v3, p0, LBjk;->f:[LAjk;

    .line 45
    .line 46
    aget-object v2, v3, v2

    .line 47
    .line 48
    iget-object v2, v2, LAjk;->a:LuDn;

    .line 49
    .line 50
    invoke-virtual {v2}, LuDn;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
.end method

.method public final e(LuDn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBjk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 6
    .line 7
    iget-object v1, p0, LBjk;->o:LuDn;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LBjk;->o:LuDn;

    .line 19
    .line 20
    iget-boolean v0, p0, LBjk;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 25
    .line 26
    invoke-virtual {p1}, LuDn;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LBjk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LBjk;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LBjk;->c:Landroid/os/Message;

    .line 21
    .line 22
    iget-boolean v0, p0, LBjk;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget v5, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    if-ne v5, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    if-ne v5, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LBjk;->r:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, LBjk;->e:Z

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LBjk;->c(I)V

    .line 49
    .line 50
    .line 51
    move-object v8, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "StateMachine.handleMessage: The start method not called, received msg: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, LBjk;->f:[LAjk;

    .line 74
    .line 75
    iget v5, p0, LBjk;->g:I

    .line 76
    .line 77
    aget-object v0, v0, v5

    .line 78
    .line 79
    iget-boolean v5, p0, LBjk;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, LBjk;->l:LDjk;

    .line 84
    .line 85
    iget-object v6, v0, LAjk;->a:LuDn;

    .line 86
    .line 87
    invoke-virtual {v6}, LuDn;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v5, p1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    if-ne v5, v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v5, LBjk;->r:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v2, v5, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, LBjk;->k:Lzjk;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, LBjk;->e(LuDn;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    iget-object v2, v0, LAjk;->a:LuDn;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, LuDn;->e(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, LAjk;->b:LAjk;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, LBjk;->l:LDjk;

    .line 122
    .line 123
    iget-object v2, v2, LDjk;->b:LBjk;

    .line 124
    .line 125
    iget-boolean v2, v2, LBjk;->b:Z

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-boolean v2, p0, LBjk;->b:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LBjk;->l:LDjk;

    .line 133
    .line 134
    iget-object v5, v0, LAjk;->a:LuDn;

    .line 135
    .line 136
    invoke-virtual {v5}, LuDn;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LAjk;->a:LuDn;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v0, v4

    .line 149
    :goto_3
    move-object v8, v0

    .line 150
    :goto_4
    iget-object v0, p0, LBjk;->f:[LAjk;

    .line 151
    .line 152
    iget v2, p0, LBjk;->g:I

    .line 153
    .line 154
    aget-object v0, v0, v2

    .line 155
    .line 156
    iget-object v9, v0, LAjk;->a:LuDn;

    .line 157
    .line 158
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 159
    .line 160
    invoke-virtual {v0}, LDjk;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v2, LBjk;->r:Ljava/lang/Object;

    .line 169
    .line 170
    if-eq v0, v2, :cond_a

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v0, 0x0

    .line 175
    :goto_5
    iget-object v2, p0, LBjk;->d:LOF7;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_0
    iget-boolean v5, v2, LOF7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, LBjk;->o:LuDn;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    :goto_6
    iget-object v5, p0, LBjk;->d:LOF7;

    .line 188
    .line 189
    iget-object v6, p0, LBjk;->l:LDjk;

    .line 190
    .line 191
    iget-object v7, p0, LBjk;->c:Landroid/os/Message;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v10, p0, LBjk;->o:LuDn;

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v10}, LOF7;->a(LDjk;Landroid/os/Message;LuDn;LuDn;LuDn;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    :goto_7
    iget-object v0, p0, LBjk;->o:LuDn;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    :goto_8
    iget-boolean v2, p0, LBjk;->b:Z

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    iget-object v2, p0, LBjk;->l:LDjk;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_d
    iput v3, p0, LBjk;->i:I

    .line 219
    .line 220
    iget-object v2, p0, LBjk;->m:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LAjk;

    .line 227
    .line 228
    :cond_e
    iget-object v5, p0, LBjk;->h:[LAjk;

    .line 229
    .line 230
    iget v6, p0, LBjk;->i:I

    .line 231
    .line 232
    add-int/lit8 v7, v6, 0x1

    .line 233
    .line 234
    iput v7, p0, LBjk;->i:I

    .line 235
    .line 236
    aput-object v2, v5, v6

    .line 237
    .line 238
    iget-object v2, v2, LAjk;->b:LAjk;

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    iget-boolean v5, v2, LAjk;->c:Z

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    :cond_f
    iget-boolean v5, p0, LBjk;->b:Z

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    iget-object v5, p0, LBjk;->l:LDjk;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :cond_10
    iput-boolean v1, p0, LBjk;->p:Z

    .line 259
    .line 260
    :goto_9
    iget v5, p0, LBjk;->g:I

    .line 261
    .line 262
    if-ltz v5, :cond_12

    .line 263
    .line 264
    iget-object v6, p0, LBjk;->f:[LAjk;

    .line 265
    .line 266
    aget-object v5, v6, v5

    .line 267
    .line 268
    if-eq v5, v2, :cond_12

    .line 269
    .line 270
    iget-object v5, v5, LAjk;->a:LuDn;

    .line 271
    .line 272
    iget-boolean v6, p0, LBjk;->b:Z

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    iget-object v6, p0, LBjk;->l:LDjk;

    .line 277
    .line 278
    invoke-virtual {v5}, LuDn;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {v5}, LuDn;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, LBjk;->f:[LAjk;

    .line 288
    .line 289
    iget v6, p0, LBjk;->g:I

    .line 290
    .line 291
    aget-object v5, v5, v6

    .line 292
    .line 293
    iput-boolean v3, v5, LAjk;->c:Z

    .line 294
    .line 295
    sub-int/2addr v6, v1

    .line 296
    iput v6, p0, LBjk;->g:I

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-virtual {p0}, LBjk;->d()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p0, v2}, LBjk;->c(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LBjk;->q:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    sub-int/2addr v5, v1

    .line 313
    :goto_a
    if-ltz v5, :cond_14

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/os/Message;

    .line 320
    .line 321
    iget-boolean v7, p0, LBjk;->b:Z

    .line 322
    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    iget-object v7, p0, LBjk;->l:LDjk;

    .line 326
    .line 327
    iget v8, v6, Landroid/os/Message;->what:I

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_13
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, LBjk;->o:LuDn;

    .line 342
    .line 343
    if-eq v0, v2, :cond_15

    .line 344
    .line 345
    move-object v0, v2

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_15
    iput-object v4, p0, LBjk;->o:LuDn;

    .line 349
    .line 350
    :cond_16
    if-eqz v0, :cond_18

    .line 351
    .line 352
    iget-object v1, p0, LBjk;->k:Lzjk;

    .line 353
    .line 354
    if-ne v0, v1, :cond_17

    .line 355
    .line 356
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 357
    .line 358
    invoke-virtual {v0}, LDjk;->f()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LBjk;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_17
    iget-object v1, p0, LBjk;->j:Lzjk;

    .line 366
    .line 367
    if-ne v0, v1, :cond_18

    .line 368
    .line 369
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_18
    :goto_b
    iget-object v0, p0, LBjk;->l:LDjk;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    iget p1, p1, Landroid/os/Message;->what:I

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :catchall_0
    move-exception p1

    .line 382
    monitor-exit v2

    .line 383
    throw p1

    .line 384
    :cond_19
    :goto_c
    return-void
.end method
