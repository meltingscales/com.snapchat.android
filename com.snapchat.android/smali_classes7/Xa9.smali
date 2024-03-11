.class public final LXa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXa9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXa9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXa9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final e()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, LXa9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwOj;

    .line 4
    .line 5
    iget-object v0, v0, LwOj;->c:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LePj;

    .line 12
    .line 13
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LXa9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LrCn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, LrCn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v0, LyOj;->d:LuQj;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, LyOj;->b:LKug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LePj;

    .line 69
    .line 70
    invoke-virtual {v4}, LePj;->k2()LcYj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, LiQj;->P()LB7n;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, LB7n;->h:LB7n;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    check-cast v4, LgS5;

    .line 92
    .line 93
    iget-object v3, v4, LgS5;->k:LJug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LGMj;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LGMj;->b(LiQj;)LxH1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v2, v1}, LxH1;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {v2}, LiQj;->m()LoH1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, LoH1;->f:LoH1;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    check-cast v4, LgS5;

    .line 126
    .line 127
    iget-object v3, v4, LgS5;->k:LJug;

    .line 128
    .line 129
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LGMj;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LGMj;->a(LiQj;)LxH1;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    monitor-exit v0

    .line 141
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :goto_3
    monitor-exit v0

    .line 147
    throw v1
.end method


# virtual methods
.method public final a()LSaf;
    .locals 10

    .line 1
    iget v0, p0, LXa9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXa9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXa9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LH9n;

    .line 11
    .line 12
    check-cast v1, LmIk;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LJdk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LJdk;-><init>(LmIk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LH9n;->d()LW09;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LSaf;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast v2, LRA7;

    .line 33
    .line 34
    iget-object v0, v2, LRA7;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq69;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, LYd9;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lm99;

    .line 92
    .line 93
    sget-object v7, Lm99;->b:Lm99;

    .line 94
    .line 95
    if-ne v5, v7, :cond_0

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v5, 0x0

    .line 100
    :goto_1
    iget-object v7, v2, LRA7;->b:LKug;

    .line 101
    .line 102
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lx2a;

    .line 107
    .line 108
    sget-object v8, LaPg;->h:LaPg;

    .line 109
    .line 110
    const-string v9, "is_friend"

    .line 111
    .line 112
    invoke-static {v8, v9, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, LRA7;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Loj1;

    .line 122
    .line 123
    new-instance v8, LwJg;

    .line 124
    .line 125
    invoke-direct {v8}, LwJg;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v8, LwJg;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v8, LwJg;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v7, v8}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    new-instance v2, LSaf;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LXa9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXa9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX7k;

    .line 11
    .line 12
    iget-object v1, p0, LXa9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LwVg;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v3, v0, LX7k;->f:I

    .line 18
    .line 19
    invoke-static {v3}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v0, LX7k;->d:Lx2a;

    .line 32
    .line 33
    sget-object v3, LQ9k;->j:LQ9k;

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, v0, LX7k;->d:Lx2a;

    .line 42
    .line 43
    sget-object v3, LQ9k;->k:LQ9k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    iput v3, v0, LX7k;->f:I

    .line 48
    .line 49
    iput-boolean v2, v1, LwVg;->a:Z

    .line 50
    .line 51
    :goto_1
    iget-boolean v1, v1, LwVg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    iget-object v0, p0, LXa9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LwVg;

    .line 57
    .line 58
    iget-boolean v0, v0, LwVg;->a:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :sswitch_0
    invoke-direct {p0}, LXa9;->e()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_1
    iget-object v0, p0, LXa9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbuf;

    .line 75
    .line 76
    iget-object v1, p0, LXa9;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LMYi;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lbuf;->a(Lbuf;LMYi;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :sswitch_2
    iget-object v0, p0, LXa9;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LMr2;

    .line 92
    .line 93
    iget-object v0, v0, LMr2;->c:LLne;

    .line 94
    .line 95
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LZ7f;->e:LDme;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    iget-object v3, p0, LXa9;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LKwi;

    .line 108
    .line 109
    iget-object v4, v3, LKwi;->e:LF3g;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, LPqe;->f(LF3g;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v2, :cond_5

    .line 118
    .line 119
    instance-of v3, v0, LDk2;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    instance-of v3, v0, LBk2;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    instance-of v3, v0, LZni;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    check-cast v0, LZni;

    .line 132
    .line 133
    iget-object v0, v0, LZni;->e:LNCc;

    .line 134
    .line 135
    sget-object v3, LBrd;->y0:LBrd;

    .line 136
    .line 137
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_4
    :goto_4
    const/4 v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    instance-of v4, v0, LAk2;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    instance-of v4, v0, LZni;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    check-cast v0, LZni;

    .line 155
    .line 156
    iget-object v0, v0, LZni;->e:LNCc;

    .line 157
    .line 158
    sget-object v4, LBrd;->y0:LBrd;

    .line 159
    .line 160
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v3, LKwi;->f:Ltr2;

    .line 167
    .line 168
    iget-object v0, v0, Ltr2;->e:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v3, Ltg2;->h:Ltg2;

    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v2, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_3
    iget-object v0, p0, LXa9;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LL31;

    .line 189
    .line 190
    iget-object v0, v0, LL31;->b:LKug;

    .line 191
    .line 192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LSHa;

    .line 197
    .line 198
    invoke-virtual {v0}, LSHa;->h()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/2addr v0, v2

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, LXa9;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_9

    .line 218
    .line 219
    :cond_8
    const/4 v1, 0x1

    .line 220
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/util/List;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXa9;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, LXa9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LXa9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LZLl;

    .line 15
    .line 16
    iget-object v1, v4, LZLl;->c:LLLl;

    .line 17
    .line 18
    iget-object v1, v1, LLLl;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    check-cast v3, Ldod;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_27

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LGLl;

    .line 48
    .line 49
    iget-object v6, v4, LZLl;->c:LLLl;

    .line 50
    .line 51
    iget-object v7, v6, LLLl;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, LGLl;->c:Lfqj;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    :try_start_0
    sget-object v12, LRAj;->c:LRAj;

    .line 61
    .line 62
    iget v12, v8, Lfqj;->b:I

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, LRAj;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v13, v8, Lfqj;->X:LNej;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    :try_start_1
    iget v14, v13, LNej;->a:I

    .line 81
    .line 82
    and-int/2addr v14, v11

    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    move-object v14, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v14, 0x0

    .line 88
    :goto_1
    if-eqz v14, :cond_1

    .line 89
    .line 90
    iget-object v14, v14, LNej;->b:[B

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    nop

    .line 94
    const/4 v12, 0x0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_1
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-eqz v13, :cond_3

    .line 99
    .line 100
    iget v15, v13, LNej;->a:I

    .line 101
    .line 102
    and-int/lit8 v15, v15, 0x2

    .line 103
    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v13, 0x0

    .line 108
    :goto_3
    if-eqz v13, :cond_3

    .line 109
    .line 110
    iget-object v13, v13, LNej;->c:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v13, 0x0

    .line 114
    :goto_4
    :try_start_2
    iget-object v15, v8, Lfqj;->Z:[B

    .line 115
    .line 116
    iget v11, v8, Lfqj;->a:I

    .line 117
    .line 118
    and-int/lit16 v11, v11, 0x200

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v15, 0x0

    .line 124
    :goto_5
    if-eqz v14, :cond_b

    .line 125
    .line 126
    new-instance v11, LFjn;

    .line 127
    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    invoke-direct {v11, v9, v12}, LFjn;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v8, Lfqj;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v8, v8, Lfqj;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-boolean v12, v11, LFjn;->b:Z

    .line 146
    .line 147
    invoke-static {v12, v14}, LGY9;->j(Z[B)LShd;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v14, v11, LFjn;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, LDkj;

    .line 154
    .line 155
    iget-object v14, v14, LDkj;->c:LVhd;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    :try_start_3
    new-instance v14, LVhd;

    .line 160
    .line 161
    invoke-direct {v14}, LVhd;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v8}, LGY9;->h(Ljava/lang/String;Ljava/lang/String;)Lt7d;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    iput-object v8, v14, LVhd;->a:Lt7d;

    .line 171
    .line 172
    :cond_5
    iget-object v8, v11, LFjn;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, LDkj;

    .line 175
    .line 176
    iput-object v14, v8, LDkj;->c:LVhd;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    .line 178
    :cond_6
    :try_start_4
    iput-object v12, v14, LVhd;->b:LShd;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v11, v13}, LFjn;->r([B)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v15, :cond_a

    .line 186
    .line 187
    :try_start_6
    invoke-static {v10, v15}, LGY9;->j(Z[B)LShd;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v11, LFjn;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, LDkj;

    .line 194
    .line 195
    iget-object v9, v9, LDkj;->c:LVhd;

    .line 196
    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    new-instance v9, LVhd;

    .line 200
    .line 201
    invoke-direct {v9}, LVhd;-><init>()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :try_start_7
    invoke-static {v12, v12}, LGY9;->h(Ljava/lang/String;Ljava/lang/String;)Lt7d;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    iput-object v13, v9, LVhd;->a:Lt7d;

    .line 212
    .line 213
    :cond_8
    iget-object v13, v11, LFjn;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, LDkj;

    .line 216
    .line 217
    iput-object v9, v13, LDkj;->c:LVhd;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v12, 0x0

    .line 221
    :goto_6
    iput-object v8, v9, LVhd;->d:LShd;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v12, 0x0

    .line 225
    :goto_7
    invoke-virtual {v11}, LFjn;->f()LDkj;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 229
    goto :goto_9

    .line 230
    :catch_1
    :goto_8
    nop

    .line 231
    goto :goto_a

    .line 232
    :catch_2
    const/4 v12, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 v12, 0x0

    .line 235
    move-object v8, v12

    .line 236
    :goto_9
    move-object/from16 v20, v8

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :goto_a
    move-object/from16 v20, v12

    .line 240
    .line 241
    :goto_b
    iget-object v8, v2, LGLl;->c:Lfqj;

    .line 242
    .line 243
    if-eqz v20, :cond_c

    .line 244
    .line 245
    sget-object v17, Lyn4;->c:Lyn4;

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    invoke-static/range {v17 .. v23}, LnJn;->a(Lyn4;Ljava/lang/String;[BLDkj;Ljava/lang/String;Ljava/lang/String;LRAj;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_c
    move-object/from16 v32, v9

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    iget-object v9, v8, Lfqj;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v8, Lfqj;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v8, Lfqj;->f:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v14, LRAj;->c:LRAj;

    .line 271
    .line 272
    iget v14, v8, Lfqj;->b:I

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    sget-object v17, Lyn4;->c:Lyn4;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    move-object/from16 v21, v11

    .line 291
    .line 292
    move-object/from16 v22, v13

    .line 293
    .line 294
    invoke-static/range {v17 .. v23}, LnJn;->a(Lyn4;Ljava/lang/String;[BLDkj;Ljava/lang/String;Ljava/lang/String;LRAj;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_c

    .line 299
    :goto_d
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    iget-wide v13, v8, Lfqj;->i:D

    .line 302
    .line 303
    double-to-long v13, v13

    .line 304
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {v9, v13, v14, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v29

    .line 310
    iget-object v9, v2, LGLl;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    int-to-long v13, v11

    .line 317
    iget-object v11, v8, Lfqj;->e:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v15, LRAj;->c:LRAj;

    .line 320
    .line 321
    iget v15, v8, Lfqj;->b:I

    .line 322
    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v15}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    iget-object v15, v8, Lfqj;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v10, v6, LLLl;->b:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const/4 v12, 0x1

    .line 340
    if-le v10, v12, :cond_d

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_d
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_e
    xor-int/lit8 v28, v16, 0x1

    .line 348
    .line 349
    sget-object v10, LM7k;->h:LNCc;

    .line 350
    .line 351
    iget-object v10, v10, LNCc;->a:Lws0;

    .line 352
    .line 353
    iget-object v10, v10, Lws0;->d:LGlk;

    .line 354
    .line 355
    new-instance v12, LMbf;

    .line 356
    .line 357
    invoke-direct {v12}, LMbf;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lvun;->a:LKbf;

    .line 361
    .line 362
    move-object/from16 v63, v1

    .line 363
    .line 364
    iget-object v1, v4, LZLl;->a:LqKl;

    .line 365
    .line 366
    move-object/from16 v64, v5

    .line 367
    .line 368
    invoke-virtual {v1}, LqKl;->d()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v12, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lvun;->b:LKbf;

    .line 376
    .line 377
    move-object/from16 v65, v10

    .line 378
    .line 379
    move-object v5, v11

    .line 380
    iget-wide v10, v4, LZLl;->e:J

    .line 381
    .line 382
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v12, v0, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lqu7;->u:LKbf;

    .line 390
    .line 391
    invoke-static {v7}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v12, v0, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lvun;->c:LKbf;

    .line 399
    .line 400
    iget-object v10, v2, LGLl;->j:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v12, v0, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lvun;->d:LKbf;

    .line 406
    .line 407
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v12, v0, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lvun;->e:LKbf;

    .line 413
    .line 414
    iget-object v11, v2, LGLl;->h:LFLl;

    .line 415
    .line 416
    move-object/from16 v25, v15

    .line 417
    .line 418
    if-eqz v11, :cond_e

    .line 419
    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_e
    const/16 v17, 0x0

    .line 424
    .line 425
    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v12, v0, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lvun;->f:LKbf;

    .line 433
    .line 434
    iget-object v15, v2, LGLl;->k:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v12, v0, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LKt7;->h:LKbf;

    .line 440
    .line 441
    move-object/from16 v21, v5

    .line 442
    .line 443
    sget-object v5, LjT7;->c:LjT7;

    .line 444
    .line 445
    invoke-virtual {v12, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LLLl;->b:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v5, 0x1

    .line 455
    if-le v0, v5, :cond_f

    .line 456
    .line 457
    sget-object v0, LwXe;->y:LKbf;

    .line 458
    .line 459
    sget-object v5, LFg7;->c:LFg7;

    .line 460
    .line 461
    invoke-virtual {v12, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LwXe;->z:LKbf;

    .line 465
    .line 466
    sget-object v5, LFg7;->e:LFg7;

    .line 467
    .line 468
    invoke-virtual {v12, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    new-instance v0, LB9k;

    .line 472
    .line 473
    iget-object v5, v2, LGLl;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v6, v4, LZLl;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v0, v7, v5, v6}, LB9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v5, LOyn;->a:LKbf;

    .line 481
    .line 482
    invoke-virtual {v12, v5, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 486
    .line 487
    invoke-virtual {v1}, LqKl;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v9, v1}, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LBMl;->b:LKbf;

    .line 495
    .line 496
    invoke-virtual {v12, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LxTk;

    .line 500
    .line 501
    new-instance v1, LwTk;

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    invoke-direct {v1, v9, v5, v9}, LwTk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-wide v5, v2, LGLl;->g:J

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v37

    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v44, 0x7e0

    .line 516
    .line 517
    const/16 v35, 0x0

    .line 518
    .line 519
    const/16 v36, 0x5

    .line 520
    .line 521
    const/16 v38, 0x0

    .line 522
    .line 523
    const/16 v39, 0x0

    .line 524
    .line 525
    const/16 v40, 0x0

    .line 526
    .line 527
    const/16 v41, 0x0

    .line 528
    .line 529
    const/16 v43, 0x0

    .line 530
    .line 531
    move-object/from16 v33, v0

    .line 532
    .line 533
    move-object/from16 v34, v1

    .line 534
    .line 535
    invoke-direct/range {v33 .. v44}, LxTk;-><init>(LwTk;Ljava/lang/String;ILjava/lang/Long;LrSk;ZZZZLjava/lang/Long;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v1, Lszn;->l:LKbf;

    .line 543
    .line 544
    invoke-virtual {v12, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v36

    .line 551
    sget-object v0, Llvn;->k:LKbf;

    .line 552
    .line 553
    new-instance v1, LNBj;

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    iget-object v5, v2, LGLl;->k:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v6, v2, LGLl;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v37, 0x5

    .line 562
    .line 563
    const/16 v38, 0x3

    .line 564
    .line 565
    move-object/from16 v33, v1

    .line 566
    .line 567
    move-object/from16 v34, v5

    .line 568
    .line 569
    move-object/from16 v35, v6

    .line 570
    .line 571
    invoke-direct/range {v33 .. v39}, LNBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v7}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 578
    .line 579
    .line 580
    move-result-object v51

    .line 581
    if-eqz v11, :cond_10

    .line 582
    .line 583
    iget-boolean v0, v11, LFLl;->a:Z

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v44, v0

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_10
    const/16 v44, 0x0

    .line 593
    .line 594
    :goto_10
    if-eqz v11, :cond_11

    .line 595
    .line 596
    iget-object v0, v11, LFLl;->b:Ljava/lang/Long;

    .line 597
    .line 598
    move-object/from16 v45, v0

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_11
    const/16 v45, 0x0

    .line 602
    .line 603
    :goto_11
    iget-object v0, v3, Ldod;->b:Ljava/lang/Object;

    .line 604
    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    iget-object v1, v2, LGLl;->i:Lh38;

    .line 608
    .line 609
    if-eqz v1, :cond_13

    .line 610
    .line 611
    iget-object v7, v1, Lh38;->c:Ljava/lang/Long;

    .line 612
    .line 613
    if-eqz v7, :cond_13

    .line 614
    .line 615
    move-wide/from16 v66, v13

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v13

    .line 621
    cmp-long v7, v13, v5

    .line 622
    .line 623
    if-gez v7, :cond_12

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    goto :goto_12

    .line 627
    :cond_12
    move-object v7, v0

    .line 628
    check-cast v7, Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v7, v13, v14}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :goto_12
    move-object/from16 v48, v7

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_13
    move-wide/from16 v66, v13

    .line 638
    .line 639
    const/16 v48, 0x0

    .line 640
    .line 641
    :goto_13
    if-eqz v1, :cond_15

    .line 642
    .line 643
    iget-object v7, v1, Lh38;->a:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v7, :cond_15

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    cmp-long v7, v13, v5

    .line 652
    .line 653
    if-gez v7, :cond_14

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    goto :goto_14

    .line 657
    :cond_14
    move-object v7, v0

    .line 658
    check-cast v7, Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {v7, v13, v14}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :goto_14
    move-object/from16 v46, v7

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_15
    const/16 v46, 0x0

    .line 668
    .line 669
    :goto_15
    if-eqz v1, :cond_17

    .line 670
    .line 671
    iget-object v7, v1, Lh38;->b:Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v7, :cond_17

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    cmp-long v7, v13, v5

    .line 680
    .line 681
    if-gez v7, :cond_16

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    goto :goto_16

    .line 685
    :cond_16
    move-object v7, v0

    .line 686
    check-cast v7, Landroid/content/Context;

    .line 687
    .line 688
    invoke-static {v7, v13, v14}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :goto_16
    move-object/from16 v47, v7

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_17
    const/16 v47, 0x0

    .line 696
    .line 697
    :goto_17
    if-eqz v1, :cond_19

    .line 698
    .line 699
    iget-object v7, v1, Lh38;->d:Ljava/lang/Long;

    .line 700
    .line 701
    if-eqz v7, :cond_19

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v13

    .line 707
    cmp-long v7, v13, v5

    .line 708
    .line 709
    if-gtz v7, :cond_18

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    goto :goto_18

    .line 713
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v9, "+"

    .line 716
    .line 717
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v9, v0

    .line 721
    check-cast v9, Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {v9, v13, v14}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_18
    move-object/from16 v49, v7

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_19
    const/16 v49, 0x0

    .line 738
    .line 739
    :goto_19
    if-eqz v1, :cond_1a

    .line 740
    .line 741
    iget-object v7, v1, Lh38;->e:Ljava/lang/Long;

    .line 742
    .line 743
    if-eqz v7, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move-object/from16 v55, v7

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_1a
    const/16 v55, 0x0

    .line 753
    .line 754
    :goto_1a
    if-eqz v1, :cond_1b

    .line 755
    .line 756
    iget-object v7, v1, Lh38;->f:Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v7, :cond_1b

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    move-object/from16 v56, v7

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_1b
    const/16 v56, 0x0

    .line 768
    .line 769
    :goto_1b
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    iget-object v7, v1, Lh38;->g:Ljava/lang/Long;

    .line 772
    .line 773
    if-eqz v7, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move-object/from16 v57, v7

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_1c
    const/16 v57, 0x0

    .line 783
    .line 784
    :goto_1c
    if-eqz v1, :cond_1d

    .line 785
    .line 786
    iget-object v7, v1, Lh38;->a:Ljava/lang/Long;

    .line 787
    .line 788
    move-object/from16 v33, v7

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_1d
    const/16 v33, 0x0

    .line 792
    .line 793
    :goto_1d
    if-eqz v1, :cond_1e

    .line 794
    .line 795
    iget-object v7, v1, Lh38;->b:Ljava/lang/Long;

    .line 796
    .line 797
    move-object/from16 v34, v7

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_1e
    const/16 v34, 0x0

    .line 801
    .line 802
    :goto_1e
    if-eqz v1, :cond_1f

    .line 803
    .line 804
    iget-object v7, v1, Lh38;->c:Ljava/lang/Long;

    .line 805
    .line 806
    move-object/from16 v35, v7

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_1f
    const/16 v35, 0x0

    .line 810
    .line 811
    :goto_1f
    if-eqz v1, :cond_20

    .line 812
    .line 813
    iget-object v7, v1, Lh38;->d:Ljava/lang/Long;

    .line 814
    .line 815
    move-object/from16 v36, v7

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_20
    const/16 v36, 0x0

    .line 819
    .line 820
    :goto_20
    if-eqz v1, :cond_21

    .line 821
    .line 822
    iget-object v7, v1, Lh38;->e:Ljava/lang/Long;

    .line 823
    .line 824
    move-object/from16 v37, v7

    .line 825
    .line 826
    goto :goto_21

    .line 827
    :cond_21
    const/16 v37, 0x0

    .line 828
    .line 829
    :goto_21
    if-eqz v1, :cond_22

    .line 830
    .line 831
    iget-object v7, v1, Lh38;->f:Ljava/lang/Long;

    .line 832
    .line 833
    move-object/from16 v38, v7

    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_22
    const/16 v38, 0x0

    .line 837
    .line 838
    :goto_22
    if-eqz v1, :cond_23

    .line 839
    .line 840
    iget-object v7, v1, Lh38;->g:Ljava/lang/Long;

    .line 841
    .line 842
    move-object/from16 v39, v7

    .line 843
    .line 844
    goto :goto_23

    .line 845
    :cond_23
    const/16 v39, 0x0

    .line 846
    .line 847
    :goto_23
    if-eqz v1, :cond_24

    .line 848
    .line 849
    iget-object v7, v1, Lh38;->h:Ljava/lang/Long;

    .line 850
    .line 851
    move-object/from16 v40, v7

    .line 852
    .line 853
    goto :goto_24

    .line 854
    :cond_24
    const/16 v40, 0x0

    .line 855
    .line 856
    :goto_24
    invoke-static/range {v33 .. v40}, LoHn;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v50

    .line 860
    if-eqz v1, :cond_26

    .line 861
    .line 862
    iget-object v1, v1, Lh38;->h:Ljava/lang/Long;

    .line 863
    .line 864
    if-eqz v1, :cond_26

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v13

    .line 870
    cmp-long v1, v13, v5

    .line 871
    .line 872
    if-gez v1, :cond_25

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    goto :goto_25

    .line 876
    :cond_25
    check-cast v0, Landroid/content/Context;

    .line 877
    .line 878
    invoke-static {v0, v13, v14}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    :goto_25
    move-object/from16 v60, v9

    .line 883
    .line 884
    goto :goto_26

    .line 885
    :cond_26
    const/16 v60, 0x0

    .line 886
    .line 887
    :goto_26
    iget-boolean v0, v2, LGLl;->p:Z

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v59

    .line 893
    const/16 v54, 0x0

    .line 894
    .line 895
    const v62, 0x2801fc

    .line 896
    .line 897
    .line 898
    iget-object v0, v2, LGLl;->a:Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v34, v0

    .line 901
    .line 902
    iget-object v0, v2, LGLl;->l:Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v35, v0

    .line 905
    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    const/16 v37, 0x0

    .line 909
    .line 910
    const/16 v38, 0x0

    .line 911
    .line 912
    const/16 v39, 0x0

    .line 913
    .line 914
    const/16 v40, 0x0

    .line 915
    .line 916
    const/16 v41, 0x0

    .line 917
    .line 918
    const/16 v52, 0x0

    .line 919
    .line 920
    iget-object v0, v2, LGLl;->m:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v53, v0

    .line 923
    .line 924
    iget-object v0, v2, LGLl;->o:Ljava/lang/String;

    .line 925
    .line 926
    move-object/from16 v58, v0

    .line 927
    .line 928
    iget-object v0, v2, LGLl;->s:LPxj;

    .line 929
    .line 930
    move-object/from16 v61, v0

    .line 931
    .line 932
    move-object/from16 v33, v12

    .line 933
    .line 934
    move-object/from16 v42, v10

    .line 935
    .line 936
    move-object/from16 v43, v10

    .line 937
    .line 938
    invoke-static/range {v33 .. v62}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 939
    .line 940
    .line 941
    iget-boolean v0, v8, Lfqj;->j:Z

    .line 942
    .line 943
    iget-object v1, v2, LGLl;->q:[B

    .line 944
    .line 945
    iget-object v5, v2, LGLl;->r:Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v12, v1, v5, v0, v15}, Lk1l;->b(LMbf;[BLjava/util/List;ZLjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, LXrj;

    .line 951
    .line 952
    move-object/from16 v17, v0

    .line 953
    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    const/16 v35, 0x4030

    .line 957
    .line 958
    iget-object v1, v2, LGLl;->a:Ljava/lang/String;

    .line 959
    .line 960
    move-object/from16 v20, v1

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    iget-wide v1, v2, LGLl;->d:J

    .line 965
    .line 966
    move-wide/from16 v26, v1

    .line 967
    .line 968
    iget-object v1, v4, LZLl;->h:LwKl;

    .line 969
    .line 970
    move-object/from16 v31, v1

    .line 971
    .line 972
    move-wide/from16 v18, v66

    .line 973
    .line 974
    move-object/from16 v33, v65

    .line 975
    .line 976
    move-object/from16 v34, v12

    .line 977
    .line 978
    invoke-direct/range {v17 .. v35}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v1, v64

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object v5, v1

    .line 989
    move-object/from16 v1, v63

    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_27
    move-object v1, v5

    .line 994
    return-object v1

    .line 995
    :sswitch_0
    check-cast v4, Lrom;

    .line 996
    .line 997
    iget-object v0, v4, Lrom;->e:LKug;

    .line 998
    .line 999
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LnDk;

    .line 1004
    .line 1005
    check-cast v3, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1}, LnDk;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :sswitch_1
    check-cast v4, Lrom;

    .line 1017
    .line 1018
    iget-object v0, v4, Lrom;->e:LKug;

    .line 1019
    .line 1020
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LnDk;

    .line 1025
    .line 1026
    check-cast v3, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, LnDk;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :sswitch_2
    check-cast v4, LGri;

    .line 1034
    .line 1035
    iget-object v0, v4, LGri;->a:Ljava/util/List;

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Iterable;

    .line 1038
    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :cond_28
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_29

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    move-object v5, v4

    .line 1059
    check-cast v5, Lhti;

    .line 1060
    .line 1061
    iget-object v5, v5, Lhti;->b:LUyi;

    .line 1062
    .line 1063
    iget-object v5, v5, LUyi;->a:LVti;

    .line 1064
    .line 1065
    sget-object v6, LVti;->a:LVti;

    .line 1066
    .line 1067
    if-ne v5, v6, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_27

    .line 1073
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :cond_2a
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_2b

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    instance-of v5, v4, LWrm;

    .line 1093
    .line 1094
    if-eqz v5, :cond_2a

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_28

    .line 1100
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2c

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LWrm;

    .line 1124
    .line 1125
    iget-object v2, v2, LYOg;->f:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_29

    .line 1131
    :cond_2c
    check-cast v3, LQ3g;

    .line 1132
    .line 1133
    iget-object v0, v3, LQ3g;->f:LKug;

    .line 1134
    .line 1135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LZd9;

    .line 1140
    .line 1141
    check-cast v0, LYd9;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, LYd9;->E(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :sswitch_3
    check-cast v4, Ldb9;

    .line 1159
    .line 1160
    iget-object v0, v4, Ldb9;->X:LKug;

    .line 1161
    .line 1162
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lq69;

    .line 1167
    .line 1168
    check-cast v3, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v0, LYd9;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xc -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXa9;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LXa9;->a()LSaf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LXa9;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LXa9;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LXa9;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LXa9;->b()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZTj;

    .line 41
    .line 42
    iget-object v0, v0, LZTj;->b:LCbl;

    .line 43
    .line 44
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lute;

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    iget-object v8, v1, LXa9;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lute;->b(Ljava/io/File;)Ltte;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ltte;->v:[B

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v2, LCqa;

    .line 75
    .line 76
    invoke-direct {v2}, LCqa;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LCqa;

    .line 84
    .line 85
    iget-object v0, v0, LCqa;->a:[LBqa;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    :goto_0
    move-object v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    aget-object v0, v0, v4

    .line 93
    .line 94
    iget-object v2, v0, LBqa;->b:[Lzqa;

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, v0, LBqa;->c:[LKJm;

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    :goto_1
    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, LBqa;->b:[Lzqa;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    array-length v8, v2

    .line 113
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    array-length v8, v2

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_3
    if-ge v9, v8, :cond_3

    .line 119
    .line 120
    aget-object v10, v2, v9

    .line 121
    .line 122
    new-instance v11, LaUj;

    .line 123
    .line 124
    iget v12, v10, Lzqa;->a:I

    .line 125
    .line 126
    iget-object v13, v0, LBqa;->c:[LKJm;

    .line 127
    .line 128
    aget-object v13, v13, v4

    .line 129
    .line 130
    iget v13, v13, LKJm;->c:I

    .line 131
    .line 132
    sub-int/2addr v12, v13

    .line 133
    int-to-double v12, v12

    .line 134
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    div-double/2addr v12, v14

    .line 140
    iget v14, v10, Lzqa;->f:I

    .line 141
    .line 142
    iget v15, v10, Lzqa;->e:I

    .line 143
    .line 144
    iget v6, v10, Lzqa;->g:I

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    int-to-double v7, v14

    .line 149
    const-wide/high16 v17, 0x40d0000000000000L    # 16384.0

    .line 150
    .line 151
    div-double v7, v7, v17

    .line 152
    .line 153
    double-to-float v7, v7

    .line 154
    neg-int v8, v15

    .line 155
    int-to-double v14, v8

    .line 156
    div-double v14, v14, v17

    .line 157
    .line 158
    double-to-float v8, v14

    .line 159
    int-to-double v14, v6

    .line 160
    div-double v14, v14, v17

    .line 161
    .line 162
    double-to-float v6, v14

    .line 163
    new-array v14, v3, [F

    .line 164
    .line 165
    aput v7, v14, v4

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    aput v8, v14, v7

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    aput v6, v14, v7

    .line 172
    .line 173
    iget v6, v10, Lzqa;->c:I

    .line 174
    .line 175
    iget v7, v10, Lzqa;->b:I

    .line 176
    .line 177
    iget v8, v10, Lzqa;->d:I

    .line 178
    .line 179
    move-object v15, v5

    .line 180
    int-to-double v4, v6

    .line 181
    const-wide v17, 0x409d5d34ce3fda03L    # 1879.3015680290998

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double v4, v4, v17

    .line 187
    .line 188
    double-to-float v4, v4

    .line 189
    neg-int v5, v7

    .line 190
    int-to-double v5, v5

    .line 191
    div-double v5, v5, v17

    .line 192
    .line 193
    double-to-float v5, v5

    .line 194
    int-to-double v6, v8

    .line 195
    div-double v6, v6, v17

    .line 196
    .line 197
    double-to-float v6, v6

    .line 198
    new-array v7, v3, [F

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    aput v4, v7, v8

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    aput v5, v7, v4

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    aput v6, v7, v5

    .line 208
    .line 209
    invoke-direct {v11, v12, v13, v14, v7}, LaUj;-><init>(D[F[F)V

    .line 210
    .line 211
    .line 212
    move-object v5, v15

    .line 213
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/2addr v9, v4

    .line 217
    move/from16 v8, v16

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, LWTj;

    .line 227
    .line 228
    invoke-direct {v5, v0}, LWTj;-><init>(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object v5

    .line 232
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LXa9;->b()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_7
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 244
    .line 245
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LRUj;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v3, v1, LXa9;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LIQj;

    .line 254
    .line 255
    invoke-interface {v0, v3}, LRUj;->B(LZBn;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object v2, v5

    .line 260
    :goto_4
    return-object v2

    .line 261
    :pswitch_8
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LhEc;

    .line 264
    .line 265
    iget-object v0, v0, LhEc;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LiQj;

    .line 268
    .line 269
    iget-object v2, v1, LXa9;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LSt4;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, v0, LiQj;->a:LePj;

    .line 278
    .line 279
    invoke-virtual {v4}, LePj;->r1()LkPj;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()LWOj;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v4, LWOj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LKnh;

    .line 294
    .line 295
    invoke-virtual {v5}, LKnh;->b()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, LWOj;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LRRi;

    .line 301
    .line 302
    invoke-virtual {v5}, LRRi;->a()LC6l;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    int-to-long v6, v3

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-interface {v5, v3, v6, v7}, LA6l;->bindLong(IJ)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v5, v3}, LA6l;->bindNull(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-interface {v5, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object v0, v4, LWOj;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LKnh;

    .line 324
    .line 325
    invoke-virtual {v0}, LKnh;->c()V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-interface {v5}, LC6l;->executeUpdateDelete()I

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LWOj;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LKnh;

    .line 334
    .line 335
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LWOj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LKnh;

    .line 341
    .line 342
    invoke-virtual {v0}, LKnh;->j()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LWOj;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LRRi;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, LRRi;->c(LC6l;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    iget-object v2, v4, LWOj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LKnh;

    .line 357
    .line 358
    invoke-virtual {v2}, LKnh;->j()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, LWOj;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LRRi;

    .line 364
    .line 365
    invoke-virtual {v2, v5}, LRRi;->c(LC6l;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LXa9;->b()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_c
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LZ7i;

    .line 385
    .line 386
    check-cast v0, LvT6;

    .line 387
    .line 388
    iget-object v0, v0, LvT6;->a:Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    check-cast v0, Landroid/app/Activity;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, v1, LXa9;->c:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    check-cast v3, LwT6;

    .line 410
    .line 411
    const-string v4, "result"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v4}, LwT6;->c(Landroid/view/View;Ljava/lang/String;)LFVg;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :try_start_1
    check-cast v2, LwT6;

    .line 418
    .line 419
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4}, LuHn;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    .line 426
    .line 427
    :try_start_2
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v2, v0, v5}, LwT6;->b(LwT6;Landroid/view/View;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_3
    invoke-static {v4}, LuHn;->e(Ljava/util/LinkedHashMap;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-static {v4}, LuHn;->e(Ljava/util/LinkedHashMap;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v2, "activity is recycled"

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_d
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LAFi;

    .line 463
    .line 464
    iget-object v2, v0, LAFi;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LPoc;

    .line 467
    .line 468
    check-cast v2, LToc;

    .line 469
    .line 470
    invoke-virtual {v2}, LToc;->a()LMoc;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v4, 0x2

    .line 479
    if-eq v2, v4, :cond_8

    .line 480
    .line 481
    if-eq v2, v3, :cond_8

    .line 482
    .line 483
    const v2, 0x7f132949

    .line 484
    .line 485
    .line 486
    const v4, 0x7f132949

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_8
    const v2, 0x7f1328ff

    .line 491
    .line 492
    .line 493
    const v4, 0x7f1328ff

    .line 494
    .line 495
    .line 496
    :goto_6
    new-instance v2, LqFi;

    .line 497
    .line 498
    new-instance v9, LhJi;

    .line 499
    .line 500
    iget-object v3, v1, LXa9;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LFoc;

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    invoke-direct {v9, v5, v0, v3}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/16 v11, 0x5e

    .line 514
    .line 515
    move-object v3, v2

    .line 516
    invoke-direct/range {v3 .. v11}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_f
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ltyi;

    .line 531
    .line 532
    iget-object v2, v1, LXa9;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LKwi;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 540
    .line 541
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Ltyi;->c:LKug;

    .line 545
    .line 546
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LJsi;

    .line 551
    .line 552
    invoke-virtual {v4}, LJsi;->a()LIsi;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v17, LW6f;->i0:LPw;

    .line 557
    .line 558
    sget-object v6, Ltsi;->h:LNCc;

    .line 559
    .line 560
    sget-object v18, Lgoe;->a:Lgoe;

    .line 561
    .line 562
    new-instance v7, LLme;

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v22, 0x20

    .line 567
    .line 568
    const/16 v21, 0x1

    .line 569
    .line 570
    move-object/from16 v16, v7

    .line 571
    .line 572
    move-object/from16 v20, v6

    .line 573
    .line 574
    invoke-direct/range {v16 .. v22}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LUme;->a()LY3h;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v7, v8}, LzDf;->f(LLme;LY3h;)LUme;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v9, LW09;

    .line 586
    .line 587
    invoke-direct {v9, v6, v4, v8}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v4, LIsi;->h1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 591
    .line 592
    new-instance v8, LAO6;

    .line 593
    .line 594
    const/4 v11, 0x7

    .line 595
    invoke-direct {v8, v11, v0, v2}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x2

    .line 599
    invoke-static {v6, v8, v5, v2, v11}, LLqe;->B(Lio/reactivex/rxjava3/core/Completable;LAO6;LLr2;LGwi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    iget-object v5, v2, LKwi;->d1:Lo1n;

    .line 603
    .line 604
    iget-object v6, v0, Ltyi;->i:LKug;

    .line 605
    .line 606
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 613
    .line 614
    .line 615
    iget-object v5, v4, LIsi;->h1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 616
    .line 617
    iget-object v6, v0, Ltyi;->l:LqCg;

    .line 618
    .line 619
    sget-object v8, LrAj;->a:LqAj;

    .line 620
    .line 621
    const-string v11, "mediaSessionCopyForSendTo"

    .line 622
    .line 623
    invoke-virtual {v8, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :try_start_4
    iget-object v11, v2, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 632
    .line 633
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Lpyi;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-direct {v5, v0, v10}, Lpyi;-><init>(Ltyi;I)V

    .line 640
    .line 641
    .line 642
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 643
    .line 644
    invoke-direct {v11, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 652
    .line 653
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Lqyi;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-direct {v5, v0, v2, v10}, Lqyi;-><init>(Ltyi;LKwi;I)V

    .line 660
    .line 661
    .line 662
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 663
    .line 664
    invoke-direct {v10, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 668
    .line 669
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, LqAj;->b()V

    .line 673
    .line 674
    .line 675
    const-string v10, "releaseCopiedSession"

    .line 676
    .line 677
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :try_start_5
    new-instance v10, Lqyi;

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    invoke-direct {v10, v0, v2, v11}, Lqyi;-><init>(Ltyi;LKwi;I)V

    .line 684
    .line 685
    .line 686
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 687
    .line 688
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 696
    .line 697
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, LqAj;->b()V

    .line 701
    .line 702
    .line 703
    const-string v6, "thumbnailProvider"

    .line 704
    .line 705
    invoke-virtual {v8, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :try_start_6
    iget-object v6, v2, LKwi;->l1:LGri;

    .line 709
    .line 710
    iget-object v6, v6, LGri;->b:Lio/reactivex/rxjava3/core/Single;

    .line 711
    .line 712
    new-instance v11, LRSl;

    .line 713
    .line 714
    const/16 v12, 0x11

    .line 715
    .line 716
    invoke-direct {v11, v12, v5, v0, v2}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 723
    .line 724
    invoke-direct {v5, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, LqAj;->b()V

    .line 728
    .line 729
    .line 730
    new-instance v6, LDTm;

    .line 731
    .line 732
    invoke-direct {v6, v0, v5, v10}, LDTm;-><init>(Ltyi;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v4, LIsi;->j1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 736
    .line 737
    iget-object v8, v0, Ltyi;->l:LqCg;

    .line 738
    .line 739
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    new-instance v8, Lsyi;

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    move-object/from16 v16, v8

    .line 752
    .line 753
    move-object/from16 v17, v6

    .line 754
    .line 755
    move-object/from16 v18, v2

    .line 756
    .line 757
    move-object/from16 v19, v0

    .line 758
    .line 759
    move-object/from16 v20, v3

    .line 760
    .line 761
    invoke-direct/range {v16 .. v21}, Lsyi;-><init>(LDTm;LKwi;Ltyi;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 762
    .line 763
    .line 764
    sget-object v10, LLr2;->X:LLr2;

    .line 765
    .line 766
    invoke-static {v5, v8, v10, v2}, LLqe;->z(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    iget-object v4, v4, LIsi;->i1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 770
    .line 771
    new-instance v5, Lsyi;

    .line 772
    .line 773
    const/16 v21, 0x1

    .line 774
    .line 775
    move-object/from16 v16, v5

    .line 776
    .line 777
    move-object/from16 v17, v6

    .line 778
    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    move-object/from16 v19, v0

    .line 782
    .line 783
    move-object/from16 v20, v3

    .line 784
    .line 785
    invoke-direct/range {v16 .. v21}, Lsyi;-><init>(LDTm;LKwi;Ltyi;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v5, v10, v2}, LLqe;->z(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    iget-object v4, v2, LKwi;->j:Lnri;

    .line 792
    .line 793
    iget-object v5, v0, Ltyi;->e:LKug;

    .line 794
    .line 795
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, LQti;

    .line 800
    .line 801
    iget-object v8, v2, LKwi;->i:LLYi;

    .line 802
    .line 803
    iget-object v8, v8, LLYi;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v8, Ljava/lang/String;

    .line 806
    .line 807
    check-cast v5, Lv5e;

    .line 808
    .line 809
    iput-object v8, v5, Lv5e;->W:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v5, v5, Lv5e;->f:Lwhb;

    .line 812
    .line 813
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lpti;

    .line 818
    .line 819
    iget-object v5, v5, Lpti;->i:Lnti;

    .line 820
    .line 821
    if-nez v5, :cond_9

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_9
    iput-object v8, v5, Lnti;->b:Ljava/lang/String;

    .line 825
    .line 826
    :goto_7
    iget-object v5, v0, Ltyi;->e:LKug;

    .line 827
    .line 828
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, LQti;

    .line 833
    .line 834
    iget-object v8, v2, LKwi;->b:LxId;

    .line 835
    .line 836
    check-cast v5, Lv5e;

    .line 837
    .line 838
    iput-object v8, v5, Lv5e;->X:LxId;

    .line 839
    .line 840
    iget-object v5, v0, Ltyi;->e:LKug;

    .line 841
    .line 842
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, LQti;

    .line 847
    .line 848
    iget-object v8, v2, LKwi;->R0:Ljava/lang/String;

    .line 849
    .line 850
    check-cast v5, Lv5e;

    .line 851
    .line 852
    iput-object v8, v5, Lv5e;->U:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v5, v0, Ltyi;->e:LKug;

    .line 855
    .line 856
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, LQti;

    .line 861
    .line 862
    iget-object v8, v2, LKwi;->g:LhGd;

    .line 863
    .line 864
    iget-object v10, v2, LKwi;->h:LToi;

    .line 865
    .line 866
    iget-boolean v10, v10, LToi;->O:Z

    .line 867
    .line 868
    invoke-static {v8, v10}, LIId;->e(LhGd;Z)LXkd;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v5, Lv5e;

    .line 873
    .line 874
    iput-object v8, v5, Lv5e;->Y:LXkd;

    .line 875
    .line 876
    new-instance v5, LVUe;

    .line 877
    .line 878
    const/16 v21, 0x5

    .line 879
    .line 880
    move-object/from16 v16, v5

    .line 881
    .line 882
    move-object/from16 v17, v2

    .line 883
    .line 884
    move-object/from16 v18, v0

    .line 885
    .line 886
    move-object/from16 v19, v4

    .line 887
    .line 888
    move-object/from16 v20, v6

    .line 889
    .line 890
    invoke-direct/range {v16 .. v21}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 894
    .line 895
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Loyi;

    .line 899
    .line 900
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-direct {v2, v9, v3, v0, v7}, Loyi;-><init>(LW09;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;LLme;)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, LXa9;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Ltyi;

    .line 910
    .line 911
    iget-object v4, v1, LXa9;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LKwi;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v5, v3, Ltyi;->l:LqCg;

    .line 919
    .line 920
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 925
    .line 926
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LqRd;

    .line 930
    .line 931
    const/16 v5, 0x9

    .line 932
    .line 933
    invoke-direct {v0, v5, v3, v2}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v3, LLr2;->t:LLr2;

    .line 937
    .line 938
    invoke-static {v6, v0, v3, v4}, LLqe;->A(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :catchall_2
    move-exception v0

    .line 943
    sget-object v2, LrAj;->b:Ludl;

    .line 944
    .line 945
    if-eqz v2, :cond_a

    .line 946
    .line 947
    invoke-interface {v2}, Ludl;->b()V

    .line 948
    .line 949
    .line 950
    :cond_a
    throw v0

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    sget-object v2, LrAj;->b:Ludl;

    .line 953
    .line 954
    if-eqz v2, :cond_b

    .line 955
    .line 956
    invoke-interface {v2}, Ludl;->b()V

    .line 957
    .line 958
    .line 959
    :cond_b
    throw v0

    .line 960
    :catchall_4
    move-exception v0

    .line 961
    sget-object v2, LrAj;->b:Ludl;

    .line 962
    .line 963
    if-eqz v2, :cond_c

    .line 964
    .line 965
    invoke-interface {v2}, Ludl;->b()V

    .line 966
    .line 967
    .line 968
    :cond_c
    throw v0

    .line 969
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LXa9;->c()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LXa9;->b()Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_12
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LEQh;

    .line 982
    .line 983
    iget-object v0, v0, LEQh;->a:LCbl;

    .line 984
    .line 985
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lq69;

    .line 990
    .line 991
    iget-object v2, v1, LXa9;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lkua;

    .line 994
    .line 995
    iget-object v2, v2, Lkua;->a:Ljava/lang/String;

    .line 996
    .line 997
    check-cast v0, LYd9;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-nez v0, :cond_d

    .line 1004
    .line 1005
    const/4 v0, -0x1

    .line 1006
    :goto_8
    const/4 v2, 0x1

    .line 1007
    goto :goto_9

    .line 1008
    :cond_d
    sget-object v2, LDQh;->a:[I

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    aget v0, v2, v0

    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :goto_9
    if-eq v0, v2, :cond_10

    .line 1018
    .line 1019
    const/4 v2, 0x2

    .line 1020
    if-eq v0, v2, :cond_f

    .line 1021
    .line 1022
    if-eq v0, v3, :cond_e

    .line 1023
    .line 1024
    const/4 v2, 0x4

    .line 1025
    if-eq v0, v2, :cond_e

    .line 1026
    .line 1027
    sget-object v0, LBQh;->a:LBQh;

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_e
    sget-object v0, LBQh;->d:LBQh;

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_f
    sget-object v0, LBQh;->c:LBQh;

    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_10
    sget-object v0, LBQh;->b:LBQh;

    .line 1037
    .line 1038
    :goto_a
    return-object v0

    .line 1039
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LXa9;->b()Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 1045
    .line 1046
    .line 1047
    return-object v2

    .line 1048
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LXa9;->a()LSaf;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 1054
    .line 1055
    .line 1056
    return-object v2

    .line 1057
    :pswitch_17
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LET9;

    .line 1060
    .line 1061
    iget-object v0, v0, LET9;->a:Ltbl;

    .line 1062
    .line 1063
    iget-object v2, v1, LXa9;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LcPg;

    .line 1066
    .line 1067
    iget-object v2, v2, LcPg;->d:LFs0;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_18
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LFsg;

    .line 1073
    .line 1074
    iget-object v2, v0, LFsg;->b:Ll2m;

    .line 1075
    .line 1076
    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iget-object v2, v0, LFsg;->c:Ll2m;

    .line 1081
    .line 1082
    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    iget-object v7, v0, LFsg;->e:[B

    .line 1087
    .line 1088
    iget-object v8, v0, LFsg;->f:[B

    .line 1089
    .line 1090
    iget-object v0, v1, LXa9;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LWsg;

    .line 1093
    .line 1094
    iget-object v0, v0, LWsg;->d:LKug;

    .line 1095
    .line 1096
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LWAi;

    .line 1101
    .line 1102
    const-string v2, "prompt_lens_state"

    .line 1103
    .line 1104
    const-string v3, "VIEW_RESPONSE"

    .line 1105
    .line 1106
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v0, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    new-instance v0, LUMb;

    .line 1115
    .line 1116
    move-object v3, v0

    .line 1117
    invoke-direct/range {v3 .. v8}, LUMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LXa9;->d()V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_1a
    iget-object v0, v1, LXa9;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Luog;

    .line 1128
    .line 1129
    iget-object v0, v0, Luog;->g:LKug;

    .line 1130
    .line 1131
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lq69;

    .line 1136
    .line 1137
    iget-object v2, v1, LXa9;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LcOk;

    .line 1140
    .line 1141
    iget-object v2, v2, LcOk;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    check-cast v0, LYd9;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_1b
    invoke-static {}, LUme;->a()LY3h;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget-object v2, Lehg;->b:LLme;

    .line 1159
    .line 1160
    invoke-static {v2, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v3, v1, LXa9;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Ldhg;

    .line 1167
    .line 1168
    iget-object v4, v3, Ldhg;->b:LKug;

    .line 1169
    .line 1170
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, LXgg;

    .line 1175
    .line 1176
    iget-object v6, v1, LXa9;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v6, LOmn;

    .line 1179
    .line 1180
    invoke-interface {v4, v6}, LXgg;->d(LOmn;)LXgg;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    sget-object v6, Lehg;->a:LNCc;

    .line 1185
    .line 1186
    invoke-interface {v4, v6}, LY04;->b(LNCc;)LY04;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v4, v0}, LY04;->c(LUme;)LY04;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0}, LY04;->a()LZ04;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, LZ04;->u()LAb5;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v4, LMUf;

    .line 1203
    .line 1204
    iget-object v3, v3, Ldhg;->a:LKug;

    .line 1205
    .line 1206
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, LLne;

    .line 1211
    .line 1212
    invoke-direct {v4, v3, v0, v2, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v4

    .line 1216
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LXa9;->c()Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXa9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LXa9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LXa9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 12
    .line 13
    check-cast v2, LE8d;

    .line 14
    .line 15
    iput-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k:LE8d;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v2, LE8d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LiQj;->A0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 28
    .line 29
    check-cast v3, LI8;

    .line 30
    .line 31
    iget-object v1, v3, LI8;->b:LwXe;

    .line 32
    .line 33
    iget-object v3, v3, LI8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;-><init>(LwXe;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lz8k;

    .line 39
    .line 40
    iget-object v1, v2, Lz8k;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LI78;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    instance-of v0, v3, LcIe;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LcIe;

    .line 58
    .line 59
    invoke-interface {v0}, LcIe;->m()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    instance-of v6, v5, LcIe;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, LcIe;

    .line 92
    .line 93
    invoke-interface {v6}, LcIe;->m()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    check-cast v5, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    if-ge v7, v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-static {v8, v2}, LuHn;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void

    .line 129
    :sswitch_2
    check-cast v3, Lmdj;

    .line 130
    .line 131
    check-cast v2, LXIi;

    .line 132
    .line 133
    iget-boolean v1, v2, LXIi;->a:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, LoIi;

    .line 139
    .line 140
    invoke-direct {v2}, LoIi;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lmdj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LN8f;

    .line 146
    .line 147
    sget-object v5, LPHi;->g:LNCc;

    .line 148
    .line 149
    iget-object v6, v5, LNCc;->a:Lws0;

    .line 150
    .line 151
    iget-object v7, v5, LNCc;->h:LM8f;

    .line 152
    .line 153
    invoke-virtual {v4, v6, v7}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v4, v0, v6}, LX9n;->a(LJLj;Z)LP8f;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, LKCc;->T0(LP8f;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v2, LKCc;->z0:LX9n;

    .line 166
    .line 167
    new-instance v4, LW09;

    .line 168
    .line 169
    invoke-static {}, LUme;->a()LY3h;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, LPHi;->i:LLme;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v4, v5, v2, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, Lmdj;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LLne;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    sget-object v1, LPHi;->h:LLme;

    .line 192
    .line 193
    invoke-virtual {v2, v4, v1, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v1, LPHi;->h:LLme;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :sswitch_3
    check-cast v3, LLne;

    .line 204
    .line 205
    check-cast v2, LdHa;

    .line 206
    .line 207
    sget-object v1, LXGa;->h:LLme;

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_4
    check-cast v3, LRA7;

    .line 214
    .line 215
    iget-object v0, v3, LRA7;->j:Ljava/lang/Object;

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_5
    check-cast v3, Litg;

    .line 219
    .line 220
    iget-object v0, v3, Litg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    check-cast v2, [B

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
