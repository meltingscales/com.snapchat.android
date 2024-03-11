.class public final LFLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvX5;
.implements LuX5;


# instance fields
.field public final a:Lv36;

.field public final b:LuX5;

.field public volatile c:I

.field public volatile d:LgX5;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LhVd;

.field public volatile g:LhX5;


# direct methods
.method public constructor <init>(Lv36;LuX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFLj;->a:Lv36;

    .line 5
    .line 6
    iput-object p2, p0, LFLj;->b:LuX5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lecb;Ljava/lang/Exception;LtX5;LtY5;)V
    .locals 1

    .line 1
    iget-object p4, p0, LFLj;->b:LuX5;

    .line 2
    .line 3
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 4
    .line 5
    iget-object v0, v0, LhVd;->c:LtX5;

    .line 6
    .line 7
    invoke-interface {v0}, LtX5;->e()LtY5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, LuX5;->a(Lecb;Ljava/lang/Exception;LtX5;LtY5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LFLj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFLj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, LFLj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, LFLj;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    iget-object v0, p0, LFLj;->d:LgX5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LFLj;->d:LgX5;

    .line 24
    .line 25
    invoke-virtual {v0}, LgX5;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iput-object v2, p0, LFLj;->d:LgX5;

    .line 33
    .line 34
    iput-object v2, p0, LFLj;->f:LhVd;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget v3, p0, LFLj;->c:I

    .line 41
    .line 42
    iget-object v4, p0, LFLj;->a:Lv36;

    .line 43
    .line 44
    invoke-virtual {v4}, Lv36;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, LFLj;->a:Lv36;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv36;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, LFLj;->c:I

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    iput v5, p0, LFLj;->c:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LhVd;

    .line 71
    .line 72
    iput-object v3, p0, LFLj;->f:LhVd;

    .line 73
    .line 74
    iget-object v3, p0, LFLj;->f:LhVd;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LFLj;->a:Lv36;

    .line 79
    .line 80
    iget-object v3, v3, Lv36;->p:LbA7;

    .line 81
    .line 82
    iget-object v4, p0, LFLj;->f:LhVd;

    .line 83
    .line 84
    iget-object v4, v4, LhVd;->c:LtX5;

    .line 85
    .line 86
    invoke-interface {v4}, LtX5;->e()LtY5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v3, LaA7;

    .line 91
    .line 92
    iget v3, v3, LaA7;->d:I

    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    sget-object v3, LtY5;->b:LtY5;

    .line 98
    .line 99
    if-ne v4, v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    sget-object v3, LtY5;->c:LtY5;

    .line 103
    .line 104
    if-eq v4, v3, :cond_3

    .line 105
    .line 106
    sget-object v3, LtY5;->e:LtY5;

    .line 107
    .line 108
    if-eq v4, v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_1
    iget-object v3, p0, LFLj;->a:Lv36;

    .line 112
    .line 113
    iget-object v4, p0, LFLj;->f:LhVd;

    .line 114
    .line 115
    iget-object v4, v4, LhVd;->c:LtX5;

    .line 116
    .line 117
    invoke-interface {v4}, LtX5;->c()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lv36;->c(Ljava/lang/Class;)LQcc;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :goto_1
    iget-object v2, p0, LFLj;->f:LhVd;

    .line 128
    .line 129
    iget-object v3, p0, LFLj;->f:LhVd;

    .line 130
    .line 131
    iget-object v3, v3, LhVd;->c:LtX5;

    .line 132
    .line 133
    iget-object v4, p0, LFLj;->a:Lv36;

    .line 134
    .line 135
    iget-object v4, v4, Lv36;->o:LJ7g;

    .line 136
    .line 137
    new-instance v5, LH9n;

    .line 138
    .line 139
    invoke-direct {v5, p0, v2, v0}, LH9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4, v5}, LtX5;->d(LJ7g;LsX5;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lecb;Ljava/lang/Object;LtX5;LtY5;Lecb;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFLj;->b:LuX5;

    .line 2
    .line 3
    iget-object p4, p0, LFLj;->f:LhVd;

    .line 4
    .line 5
    iget-object p4, p4, LhVd;->c:LtX5;

    .line 6
    .line 7
    invoke-interface {p4}, LtX5;->e()LtY5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, LuX5;->c(Lecb;Ljava/lang/Object;LtX5;LtY5;Lecb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LhVd;->c:LtX5;

    .line 6
    .line 7
    invoke-interface {v0}, LtX5;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, LOpc;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, LFLj;->a:Lv36;

    .line 11
    .line 12
    iget-object v4, v4, Lv36;->c:Lcom/bumptech/glide/GlideContext;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/bumptech/glide/GlideContext;->b()LNYg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, p1}, LNYg;->h(Ljava/lang/Object;)LUX5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, LUX5;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, LFLj;->a:Lv36;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lv36;->e(Ljava/lang/Object;)LO18;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, LD88;

    .line 33
    .line 34
    iget-object v8, p0, LFLj;->a:Lv36;

    .line 35
    .line 36
    iget-object v8, v8, Lv36;->i:LH4f;

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    invoke-direct {v7, v9, v6, v5, v8}, LD88;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LhX5;

    .line 43
    .line 44
    iget-object v8, p0, LFLj;->f:LhVd;

    .line 45
    .line 46
    iget-object v8, v8, LhVd;->a:Lecb;

    .line 47
    .line 48
    iget-object v9, p0, LFLj;->a:Lv36;

    .line 49
    .line 50
    iget-object v10, v9, Lv36;->n:Lecb;

    .line 51
    .line 52
    invoke-direct {v5, v8, v10}, LhX5;-><init>(Lecb;Lecb;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v9, Lv36;->h:Lp38;

    .line 56
    .line 57
    invoke-virtual {v8}, Lp38;->a()LZz7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8, v5, v7}, LZz7;->o(Lecb;LD88;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, LhX5;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LOpc;->a(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, LZz7;->d(Lecb;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iput-object v5, p0, LFLj;->g:LhX5;

    .line 94
    .line 95
    new-instance p1, LgX5;

    .line 96
    .line 97
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 98
    .line 99
    iget-object v0, v0, LhVd;->a:Lecb;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LFLj;->a:Lv36;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, p0}, LgX5;-><init>(Ljava/util/List;Lv36;LuX5;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LFLj;->d:LgX5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object p1, p0, LFLj;->f:LhVd;

    .line 113
    .line 114
    iget-object p1, p1, LhVd;->c:LtX5;

    .line 115
    .line 116
    invoke-interface {p1}, LtX5;->b()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    const/4 v1, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LFLj;->g:LhX5;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_2
    iget-object p1, p0, LFLj;->b:LuX5;

    .line 136
    .line 137
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 138
    .line 139
    iget-object v5, v0, LhVd;->a:Lecb;

    .line 140
    .line 141
    invoke-interface {v4}, LUX5;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 146
    .line 147
    iget-object v7, v0, LhVd;->c:LtX5;

    .line 148
    .line 149
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 150
    .line 151
    iget-object v0, v0, LhVd;->c:LtX5;

    .line 152
    .line 153
    invoke-interface {v0}, LtX5;->e()LtY5;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 158
    .line 159
    iget-object v9, v0, LhVd;->a:Lecb;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    invoke-interface/range {v4 .. v9}, LuX5;->c(Lecb;Ljava/lang/Object;LtX5;LtY5;Lecb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    const/4 v3, 0x1

    .line 168
    :goto_1
    if-nez v3, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, LFLj;->f:LhVd;

    .line 171
    .line 172
    iget-object v0, v0, LhVd;->c:LtX5;

    .line 173
    .line 174
    invoke-interface {v0}, LtX5;->b()V

    .line 175
    .line 176
    .line 177
    :cond_3
    throw p1
.end method
