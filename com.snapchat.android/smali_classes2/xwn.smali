.class public final synthetic Lxwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoLn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGzn;JLUGn;Lfnn;Lfnn;LjTa;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxwn;->a:J

    iput-object p4, p0, Lxwn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxwn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxwn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxwn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxwn;->a:J

    .line 3
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lxwn;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lxwn;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lxwn;->e:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lxwn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3m;LiO0;LUs0;LUs0;JLwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxwn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxwn;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lxwn;->a:J

    iput-object p7, p0, Lxwn;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw v0
.end method


# virtual methods
.method public final b()LfU3;
    .locals 11

    .line 1
    iget-object v0, p0, Lxwn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzn;

    .line 4
    .line 5
    iget-wide v1, p0, Lxwn;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lxwn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LUGn;

    .line 10
    .line 11
    iget-object v4, p0, Lxwn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lfnn;

    .line 14
    .line 15
    iget-object v5, p0, Lxwn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lfnn;

    .line 18
    .line 19
    iget-object v6, p0, Lxwn;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LjTa;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, LjT4;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, LjT4;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v9, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v9

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v8, LjT4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v8, LjT4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-boolean v1, LGzn;->j:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v8, LjT4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, v8, LjT4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v8, LjT4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, LrGn;

    .line 65
    .line 66
    invoke-direct {v1, v8}, LrGn;-><init>(LjT4;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v7, LjT4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v0, LGzn;->d:LXP0;

    .line 72
    .line 73
    invoke-static {v1}, LLjn;->a(LXP0;)LdLn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v7, LjT4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4}, Lfnn;->d()LRon;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, LjT4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5}, Lfnn;->d()LRon;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, LjT4;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget v1, v6, LjTa;->e:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v3, 0x23

    .line 95
    .line 96
    const v4, 0x32315659

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    const/4 v8, -0x1

    .line 102
    if-ne v1, v8, :cond_0

    .line 103
    .line 104
    iget-object v6, v6, LjTa;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v6}, Lzbb;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v6, 0x0

    .line 115
    if-eq v1, v5, :cond_8

    .line 116
    .line 117
    if-eq v1, v4, :cond_8

    .line 118
    .line 119
    if-eq v1, v3, :cond_7

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    new-instance v9, LF74;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eq v1, v8, :cond_5

    .line 128
    .line 129
    if-eq v1, v3, :cond_4

    .line 130
    .line 131
    if-eq v1, v4, :cond_3

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    if-eq v1, v3, :cond_2

    .line 136
    .line 137
    if-eq v1, v5, :cond_1

    .line 138
    .line 139
    sget-object v1, LeGn;->b:LeGn;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v1, LeGn;->d:LeGn;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v1, LeGn;->c:LeGn;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v1, LeGn;->e:LeGn;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, LeGn;->f:LeGn;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v1, LeGn;->g:LeGn;

    .line 155
    .line 156
    :goto_1
    iput-object v1, v9, LF74;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const v1, 0x7fffffff

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v6

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v9, LF74;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, LhGn;

    .line 169
    .line 170
    invoke-direct {v1, v9}, LhGn;-><init>(LF74;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v7, LjT4;->e:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, LoZj;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v0, LGzn;->i:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LSGn;->c:LSGn;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v0, LSGn;->b:LSGn;

    .line 188
    .line 189
    :goto_2
    iput-object v0, v1, LoZj;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, LwHn;

    .line 192
    .line 193
    invoke-direct {v0, v7}, LwHn;-><init>(LjT4;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, LfU3;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, LfU3;-><init>(LoZj;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    invoke-static {v6}, Lzbb;->w(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_8
    invoke-static {v6}, Lzbb;->w(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v6
.end method
