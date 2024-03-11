.class public final Ls8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm02;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls8h;->a:I

    iput-object p2, p0, Ls8h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls8h;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls8h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIxl;[LSxl;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 9
    iput v0, p0, Ls8h;->a:I

    .line 10
    iput-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls8h;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls8h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhM0;Landroid/os/Handler;LYT7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 3
    iput v0, p0, Ls8h;->a:I

    .line 4
    iput-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls8h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls8h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxkb;[LSxl;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 6
    iput v0, p0, Ls8h;->a:I

    .line 7
    iput-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Leyl;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ls8h;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls8h;->b:Ljava/lang/Object;

    return-void
.end method

.method private c(LEO9;LH21;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LEO9;->b:[Lbyl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxkb;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lxkb;

    .line 17
    .line 18
    iget-object v2, v2, Lxkb;->f:LB7f;

    .line 19
    .line 20
    iget-object v3, p1, LEO9;->b:[Lbyl;

    .line 21
    .line 22
    check-cast v1, Lxkb;

    .line 23
    .line 24
    iget-object v1, v1, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, LB7f;->A([Lbyl;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxkb;

    .line 36
    .line 37
    iget-object v1, v1, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lxkb;

    .line 46
    .line 47
    iget-object v2, v2, Lxkb;->e:LHxl;

    .line 48
    .line 49
    new-instance v3, LPgj;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lxkb;

    .line 53
    .line 54
    iget-object v1, p0, Ls8h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Ljava/util/Map;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v9}, LPgj;-><init>(Lxkb;LEO9;LH21;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxkb;

    .line 72
    .line 73
    iget-object p1, p1, Lxkb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    sget-object p2, LLxl;->a:LLxl;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lxkb;

    .line 83
    .line 84
    iget-object p2, p1, Lxkb;->p:[LSxl;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance v0, LCEm;

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, v1}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lxkb;->e:LHxl;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, p1, Lxkb;->p:[LSxl;

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lxkb;

    .line 110
    .line 111
    iget-object p1, p1, Lxkb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    new-instance p2, LLxl;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lxkb;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_2
    iget-object p2, p0, Ls8h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lxkb;

    .line 129
    .line 130
    iget v0, p2, Lxkb;->s:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    iput v0, p2, Lxkb;->s:I

    .line 135
    .line 136
    invoke-static {}, Leyl;->values()[Leyl;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    array-length v0, p2

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-ge v1, v0, :cond_6

    .line 143
    .line 144
    aget-object v2, p2, v1

    .line 145
    .line 146
    iget-object v3, p0, Ls8h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v4, p0, Ls8h;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lxkb;

    .line 162
    .line 163
    iget-object v4, v4, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/HashSet;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LQxl;

    .line 189
    .line 190
    new-instance v5, LSxl;

    .line 191
    .line 192
    invoke-direct {v5, v4}, LSxl;-><init>(LQxl;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception p2

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    monitor-exit p1

    .line 205
    return-void

    .line 206
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    throw p2
.end method

.method private d()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkb;

    .line 4
    .line 5
    iget-object v0, v0, Lxkb;->o:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzRm;

    .line 12
    .line 13
    invoke-virtual {v0}, LzRm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxkb;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxkb;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Lxkb;->q:J

    .line 34
    .line 35
    invoke-static {}, Leyl;->values()[Leyl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x1

    .line 44
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    aget-object v7, v1, v4

    .line 47
    .line 48
    iget-object v8, p0, Ls8h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lxkb;

    .line 51
    .line 52
    iget-object v8, v8, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/HashSet;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    new-instance v8, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Ls8h;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lxkb;

    .line 70
    .line 71
    iget-object v9, v9, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Ls8h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, [LSxl;

    .line 88
    .line 89
    array-length v11, v10

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v11, :cond_3

    .line 92
    .line 93
    aget-object v13, v10, v12

    .line 94
    .line 95
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v5, v13, LSxl;->a:LQxl;

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, p0, Ls8h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    new-instance v0, LDO9;

    .line 128
    .line 129
    invoke-direct {v0}, LDO9;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Ls8h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [LSxl;

    .line 140
    .line 141
    array-length v4, v2

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_4
    if-ge v5, v4, :cond_5

    .line 144
    .line 145
    aget-object v7, v2, v5

    .line 146
    .line 147
    iget-object v7, v7, LSxl;->a:LQxl;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-array v2, v2, [LQxl;

    .line 160
    .line 161
    iput-object v2, v0, LDO9;->b:[LQxl;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lxkb;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    iget-object v2, p0, Ls8h;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Lxkb;

    .line 175
    .line 176
    iget v5, v4, Lxkb;->s:I

    .line 177
    .line 178
    add-int/2addr v5, v6

    .line 179
    iput v5, v4, Lxkb;->s:I

    .line 180
    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    check-cast v2, Lxkb;

    .line 183
    .line 184
    iget-object v1, v2, Lxkb;->t:LRSc;

    .line 185
    .line 186
    iget-object v2, p0, Ls8h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, [LSxl;

    .line 189
    .line 190
    array-length v2, v2

    .line 191
    int-to-long v4, v2

    .line 192
    check-cast v1, LhRc;

    .line 193
    .line 194
    iget-object v1, v1, LhRc;->a:LCbl;

    .line 195
    .line 196
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LJWg;

    .line 201
    .line 202
    sget-object v2, LDOc;->i:LDOc;

    .line 203
    .line 204
    const-string v6, "is_reactive"

    .line 205
    .line 206
    invoke-static {v2, v6, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2, v4, v5}, LJWg;->b(LMWg;J)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lxkb;

    .line 216
    .line 217
    iget-object v1, v1, Lxkb;->n:Ljpj;

    .line 218
    .line 219
    check-cast v1, Llpj;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p0}, Llpj;->d(LDO9;Lm02;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    throw v0

    .line 228
    :cond_6
    :goto_5
    return-void

    .line 229
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw v1
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIxl;

    .line 4
    .line 5
    iget-object v0, v0, LIxl;->p:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzRm;

    .line 12
    .line 13
    invoke-virtual {v0}, LzRm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LIxl;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LIxl;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, LIxl;->r:J

    .line 34
    .line 35
    iget-object v1, p0, Ls8h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [LSxl;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x1

    .line 44
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aget-object v7, v1, v4

    .line 47
    .line 48
    iget-object v8, p0, Ls8h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LIxl;

    .line 51
    .line 52
    iget-object v8, v8, LIxl;->n:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v5, p0, Ls8h;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LIxl;

    .line 64
    .line 65
    iget-object v5, v5, LIxl;->n:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Ls8h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v7, LSxl;->a:LQxl;

    .line 75
    .line 76
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v0, LDO9;

    .line 89
    .line 90
    invoke-direct {v0}, LDO9;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ls8h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [LSxl;

    .line 101
    .line 102
    array-length v4, v2

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-ge v5, v4, :cond_3

    .line 105
    .line 106
    aget-object v7, v2, v5

    .line 107
    .line 108
    iget-object v7, v7, LSxl;->a:LQxl;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v2, v2, [LQxl;

    .line 121
    .line 122
    iput-object v2, v0, LDO9;->b:[LQxl;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LIxl;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v2, p0, Ls8h;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, LIxl;

    .line 136
    .line 137
    iget v5, v4, LIxl;->t:I

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    iput v5, v4, LIxl;->t:I

    .line 141
    .line 142
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    check-cast v2, LIxl;

    .line 144
    .line 145
    iget-object v1, v2, LIxl;->u:LRSc;

    .line 146
    .line 147
    iget-object v2, p0, Ls8h;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, [LSxl;

    .line 150
    .line 151
    array-length v2, v2

    .line 152
    int-to-long v4, v2

    .line 153
    check-cast v1, LhRc;

    .line 154
    .line 155
    iget-object v1, v1, LhRc;->a:LCbl;

    .line 156
    .line 157
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LJWg;

    .line 162
    .line 163
    sget-object v2, LDOc;->i:LDOc;

    .line 164
    .line 165
    const-string v6, "is_reactive"

    .line 166
    .line 167
    invoke-static {v2, v6, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2, v4, v5}, LJWg;->b(LMWg;J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LIxl;

    .line 177
    .line 178
    iget-object v1, v1, LIxl;->o:Ljpj;

    .line 179
    .line 180
    check-cast v1, Llpj;

    .line 181
    .line 182
    invoke-virtual {v1, v0, p0}, Llpj;->d(LDO9;Lm02;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_3
    return-void

    .line 190
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LH21;)V
    .locals 1

    .line 1
    iget v0, p0, Ls8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEO9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ls8h;->b(LEO9;LH21;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LEO9;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ls8h;->b(LEO9;LH21;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LEO9;LH21;)V
    .locals 11

    .line 1
    iget v0, p0, Ls8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v1, p1, LEO9;->b:[Lbyl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LIxl;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Ls8h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LIxl;

    .line 23
    .line 24
    iget-object v2, v2, LIxl;->h:LB7f;

    .line 25
    .line 26
    iget-object v3, p1, LEO9;->b:[Lbyl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    array-length v5, v3

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v5, :cond_2

    .line 38
    .line 39
    aget-object v7, v3, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v8, v7, Lbyl;->b:Layl;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget v8, v8, Layl;->b:I

    .line 48
    .line 49
    if-ne v8, v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v7, v4

    .line 56
    :goto_1
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, LIxl;

    .line 60
    .line 61
    iput-object v7, v3, LIxl;->m:Lbyl;

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    check-cast v0, LIxl;

    .line 66
    .line 67
    iget-object v0, v0, LIxl;->e:LK32;

    .line 68
    .line 69
    iget-object v3, v7, Lbyl;->b:Layl;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LEO9;->c:[Lwxl;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v6, p1

    .line 84
    :goto_2
    if-ge v2, v6, :cond_3

    .line 85
    .line 86
    aget-object v7, p1, v2

    .line 87
    .line 88
    iget-object v8, v0, LK32;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LNea;

    .line 91
    .line 92
    new-instance v9, Lpu4;

    .line 93
    .line 94
    invoke-direct {v9, v3}, Lpu4;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9, v7}, LNea;->a(Lpu4;Lwxl;)LKea;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v7, v4

    .line 110
    :goto_3
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, LIxl;

    .line 114
    .line 115
    iget-object v0, v0, LIxl;->g:LHxl;

    .line 116
    .line 117
    new-instance v2, Lnf4;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, LIxl;

    .line 121
    .line 122
    iget-object p1, p0, Ls8h;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    check-cast v9, Ljava/util/List;

    .line 126
    .line 127
    const/16 v10, 0x12

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    move-object v8, p2

    .line 131
    invoke-direct/range {v5 .. v10}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LIxl;

    .line 144
    .line 145
    iget-object p1, p1, LIxl;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    sget-object p2, LLxl;->a:LLxl;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LIxl;

    .line 155
    .line 156
    iget-object p2, p1, LIxl;->q:[LSxl;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    new-instance v0, LCEm;

    .line 161
    .line 162
    const/16 v1, 0x1d

    .line 163
    .line 164
    invoke-direct {v0, p1, p2, v1}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, LIxl;->g:LHxl;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p1, LIxl;->q:[LSxl;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_6
    :goto_6
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LIxl;

    .line 180
    .line 181
    iget-object p1, p1, LIxl;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    new-instance p2, LLxl;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, LIxl;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_2
    iget-object p1, p0, Ls8h;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LIxl;

    .line 200
    .line 201
    iget p2, p1, LIxl;->t:I

    .line 202
    .line 203
    sub-int/2addr p2, v0

    .line 204
    iput p2, p1, LIxl;->t:I

    .line 205
    .line 206
    iget-object p1, p0, Ls8h;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, LQxl;

    .line 225
    .line 226
    iget-object v0, p0, Ls8h;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LIxl;

    .line 229
    .line 230
    iget-object v0, v0, LIxl;->n:Ljava/util/HashSet;

    .line 231
    .line 232
    new-instance v2, LSxl;

    .line 233
    .line 234
    invoke-direct {v2, p2}, LSxl;-><init>(LQxl;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_9

    .line 243
    :cond_7
    monitor-exit v1

    .line 244
    :cond_8
    :goto_8
    return-void

    .line 245
    :goto_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    throw p1

    .line 247
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ls8h;->c(LEO9;LH21;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls8h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    const-wide v8, 0x407a400000000000L    # 420.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltx9;

    .line 31
    .line 32
    iget-object v2, v0, Ltx9;->a:LGYc;

    .line 33
    .line 34
    check-cast v2, LHYc;

    .line 35
    .line 36
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lux9;

    .line 45
    .line 46
    iget-object v4, v1, Ls8h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-boolean v5, v3, Lux9;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Ltx9;->e:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lns0;

    .line 61
    .line 62
    check-cast v3, Lrx9;

    .line 63
    .line 64
    iget-object v0, v3, Lrx9;->b:Lmfb;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v3, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v14}, Lw1d;->b(Lns2;ILbv2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v0, Ltx9;->e:LCbl;

    .line 81
    .line 82
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lns0;

    .line 87
    .line 88
    check-cast v3, Lrx9;

    .line 89
    .line 90
    iget-object v0, v3, Lrx9;->b:Lmfb;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v14}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LYT7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    iget-object v4, v0, LYT7;->b:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    iget-object v5, v0, LYT7;->a:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    invoke-static {v4, v2, v2, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v6, 0x3000

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, LYT7;->d:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    new-array v2, v2, [I

    .line 134
    .line 135
    fill-array-data v2, :array_0

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, LYT7;->c:Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    invoke-static {v4, v7, v2, v15}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, LYT7;->d:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v0, LYT7;->d:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    const/16 v0, 0x3000

    .line 161
    .line 162
    :goto_2
    if-ne v0, v6, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, LhM0;

    .line 168
    .line 169
    monitor-enter v2

    .line 170
    :try_start_0
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LhM0;

    .line 173
    .line 174
    iget-object v0, v0, LhM0;->e:LArl;

    .line 175
    .line 176
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LYT7;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LArl;->e(LYT7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LhM0;

    .line 186
    .line 187
    iget-object v0, v0, LhM0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LhM0;

    .line 197
    .line 198
    iget-object v0, v0, LhM0;->f:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Runnable;

    .line 215
    .line 216
    iget-object v4, v1, Ls8h;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LhM0;

    .line 229
    .line 230
    iget-object v0, v0, LhM0;->f:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LhM0;

    .line 238
    .line 239
    iget-object v3, v1, Ls8h;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroid/os/Handler;

    .line 242
    .line 243
    iput-object v3, v0, LhM0;->d:Landroid/os/Handler;

    .line 244
    .line 245
    monitor-exit v2

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_6
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LhM0;

    .line 252
    .line 253
    iget-object v2, v2, LhM0;->b:LbJc;

    .line 254
    .line 255
    const/4 v4, 0x7

    .line 256
    check-cast v2, LcJc;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, LcJc;->a(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LhM0;

    .line 264
    .line 265
    iget-object v2, v2, LhM0;->b:LbJc;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/Exception;

    .line 268
    .line 269
    const-string v5, "Failed to create bg gl thread context: "

    .line 270
    .line 271
    invoke-static {v5, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lzua;->K0:Lzua;

    .line 279
    .line 280
    const-string v5, "BackgroundGLThread"

    .line 281
    .line 282
    invoke-static {v0, v0, v5}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v2, LcJc;

    .line 287
    .line 288
    invoke-virtual {v2, v4, v0, v3}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, LhM0;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_1
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LhM0;

    .line 300
    .line 301
    iput-boolean v15, v0, LhM0;->a:Z

    .line 302
    .line 303
    monitor-exit v2

    .line 304
    return-void

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    throw v0

    .line 308
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ls8h;->e()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ls8h;->d()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 319
    .line 320
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    .line 335
    .line 336
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lgb8;

    .line 341
    .line 342
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 346
    .line 347
    .line 348
    :cond_7
    return-void

    .line 349
    :pswitch_4
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LpLf;

    .line 352
    .line 353
    new-instance v2, LmLf;

    .line 354
    .line 355
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LnLf;

    .line 358
    .line 359
    iget-object v4, v1, Ls8h;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lxhb;

    .line 362
    .line 363
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/animation/Animator;

    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, LmLf;-><init>(LnLf;Landroid/animation/Animator;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, LpLf;->a(Likn;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LUpi;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v0, v0, LUpi;->b:LIxj;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_8
    move-object v0, v14

    .line 386
    :goto_6
    sget-object v2, LIxj;->e1:LIxj;

    .line 387
    .line 388
    if-ne v0, v2, :cond_c

    .line 389
    .line 390
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbqj;

    .line 393
    .line 394
    instance-of v2, v0, LZpj;

    .line 395
    .line 396
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    check-cast v0, LZpj;

    .line 401
    .line 402
    invoke-virtual {v0}, LZpj;->a()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v15}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LIbd;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v0, v0, LTD2;->w:LeAb;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    iget-object v0, v0, LeAb;->a:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    new-instance v2, Llua;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_9
    instance-of v2, v0, Laqj;

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    move-object v2, v3

    .line 439
    check-cast v2, Ld9h;

    .line 440
    .line 441
    iget-object v2, v2, Ld9h;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LHkj;

    .line 450
    .line 451
    check-cast v0, Laqj;

    .line 452
    .line 453
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LHkj;->b(LFkj;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LGkj;

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    iget-object v14, v0, LGkj;->a:Ljava/lang/String;

    .line 471
    .line 472
    :cond_a
    if-eqz v14, :cond_c

    .line 473
    .line 474
    new-instance v2, Llua;

    .line 475
    .line 476
    invoke-direct {v2, v14}, Llua;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    check-cast v3, Ld9h;

    .line 480
    .line 481
    iget-object v0, v3, Ld9h;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    new-instance v3, LDi8;

    .line 486
    .line 487
    invoke-direct {v3, v2}, LDi8;-><init>(Llua;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_b
    new-instance v0, LVDc;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_c
    :goto_8
    return-void

    .line 501
    :pswitch_6
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, LD7j;

    .line 505
    .line 506
    iget-object v3, v2, LD7j;->b:LpQ8;

    .line 507
    .line 508
    iget-object v4, v1, Ls8h;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LoQ8;

    .line 511
    .line 512
    check-cast v3, LX86;

    .line 513
    .line 514
    iput-object v4, v3, LX86;->b:LoQ8;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v3, LX86;->a:Ljava/lang/Long;

    .line 529
    .line 530
    :try_start_2
    check-cast v0, LD7j;

    .line 531
    .line 532
    iget-object v0, v0, LD7j;->a:LnM;

    .line 533
    .line 534
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LkM;

    .line 537
    .line 538
    invoke-interface {v0, v3}, LnM;->a(LkM;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catch_0
    move-exception v0

    .line 543
    iget-object v3, v2, LD7j;->e:LwZg;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v3, v2, LD7j;->d:LW88;

    .line 549
    .line 550
    sget-object v4, LhLi;->a:LhLi;

    .line 551
    .line 552
    iget-object v2, v2, LD7j;->c:Lrs0;

    .line 553
    .line 554
    const-string v5, "SingleThreadedAnalyticsEventHandler"

    .line 555
    .line 556
    invoke-static {v2, v2, v5}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v3, v4, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    return-void

    .line 564
    :pswitch_7
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LzTk;

    .line 567
    .line 568
    iget-object v0, v0, LzTk;->b:Lwhb;

    .line 569
    .line 570
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LCBf;

    .line 575
    .line 576
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ljava/util/List;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v4, LrAj;->a:LqAj;

    .line 590
    .line 591
    const-string v5, "db_playstate:getViewed"

    .line 592
    .line 593
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :try_start_3
    invoke-virtual {v0}, LCBf;->c()LL06;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v0}, LCBf;->b()Lo5f;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lp5f;

    .line 605
    .line 606
    iget-object v0, v0, Lp5f;->g:LQ2f;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v5, Lyy7;->g:Lyy7;

    .line 612
    .line 613
    new-instance v6, LiEf;

    .line 614
    .line 615
    new-instance v7, Lbvj;

    .line 616
    .line 617
    const/16 v8, 0x18

    .line 618
    .line 619
    invoke-direct {v7, v8, v5}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v0, v3, v7, v15}, LiEf;-><init>(LQ2f;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v0, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_d

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, LJki;

    .line 655
    .line 656
    iget-object v4, v4, LJki;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    goto :goto_c

    .line 664
    :cond_d
    sget-object v0, LrAj;->b:Ludl;

    .line 665
    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    invoke-interface {v0}, Ludl;->b()V

    .line 669
    .line 670
    .line 671
    :cond_e
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v2, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_f

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    new-instance v6, LyTk;

    .line 705
    .line 706
    invoke-direct {v6, v4, v5}, LyTk;-><init>(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_f
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    invoke-interface {v0, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :goto_c
    sget-object v2, LrAj;->b:Ludl;

    .line 722
    .line 723
    if-eqz v2, :cond_10

    .line 724
    .line 725
    invoke-interface {v2}, Ludl;->b()V

    .line 726
    .line 727
    .line 728
    :cond_10
    throw v0

    .line 729
    :pswitch_8
    new-instance v0, LG71;

    .line 730
    .line 731
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 740
    .line 741
    iget-object v6, v1, Ls8h;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, [B

    .line 744
    .line 745
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v4, v5, v3}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LVxa;

    .line 754
    .line 755
    iget-object v4, v3, LVxa;->f:LCbl;

    .line 756
    .line 757
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, LC71;

    .line 762
    .line 763
    sget-object v5, LXCa;->f:LXCa;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v6, Lns0;

    .line 769
    .line 770
    const-string v7, "ImageFactory"

    .line 771
    .line 772
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4, v0, v6}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v4, v3, LVxa;->e:LqCg;

    .line 780
    .line 781
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 786
    .line 787
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LUxa;->b:LUxa;

    .line 791
    .line 792
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 793
    .line 794
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljum;

    .line 798
    .line 799
    iget-object v5, v1, Ls8h;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    const/16 v6, 0xc

    .line 804
    .line 805
    invoke-direct {v0, v6, v3, v5}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v6, LOqm;

    .line 809
    .line 810
    invoke-direct {v6, v2, v5}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v3, LVxa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 814
    .line 815
    invoke-virtual {v4, v0, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_9
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LUQ2;

    .line 822
    .line 823
    iget-object v0, v0, LUQ2;->h:LFs0;

    .line 824
    .line 825
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroid/view/View;

    .line 828
    .line 829
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 830
    .line 831
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lr4f;

    .line 834
    .line 835
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Landroid/net/Uri;

    .line 840
    .line 841
    sget-object v3, LpQ2;->f:LpQ2;

    .line 842
    .line 843
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_a
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Loek;

    .line 859
    .line 860
    invoke-direct {v2, v10, v0, v15}, Loek;-><init>(FLandroid/graphics/drawable/Drawable$Callback;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Luek;->b()Luek;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v2}, Llek;->a(Ltek;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lpek;

    .line 875
    .line 876
    invoke-direct {v2, v8, v9, v6, v7}, Lpek;-><init>(DD)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Llek;->h(Lpek;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v4, v5}, Llek;->f(D)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v12, v13}, Llek;->g(D)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LzEg;

    .line 891
    .line 892
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v2, Lv01;

    .line 897
    .line 898
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LAEg;

    .line 901
    .line 902
    iget-object v3, v3, LAEg;->I0:Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_b
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 914
    .line 915
    invoke-virtual {v0, v14}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LEm9;

    .line 921
    .line 922
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LGm9;

    .line 929
    .line 930
    iget-object v2, v2, LGm9;->i:LKei;

    .line 931
    .line 932
    iget-object v2, v2, LKei;->d:LtGa;

    .line 933
    .line 934
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_c
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LKF7;

    .line 941
    .line 942
    invoke-virtual {v0, v15}, LD3b;->D(I)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Loek;

    .line 946
    .line 947
    invoke-direct {v2, v10, v0, v3}, Loek;-><init>(FLandroid/graphics/drawable/Drawable$Callback;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {}, Luek;->b()Luek;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v2}, Llek;->a(Ltek;)V

    .line 959
    .line 960
    .line 961
    new-instance v2, Lpek;

    .line 962
    .line 963
    invoke-direct {v2, v8, v9, v6, v7}, Lpek;-><init>(DD)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Llek;->h(Lpek;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v4, v5}, Llek;->f(D)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v12, v13}, Llek;->g(D)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lzw;

    .line 978
    .line 979
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, Lv01;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_d
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/util/List;

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Iterable;

    .line 997
    .line 998
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LYW;

    .line 1001
    .line 1002
    new-instance v4, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-static {v0, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_11

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lcom/snap/apps_from_snap/AppInfoViewModel;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->i()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    :try_start_4
    iget-object v7, v2, LYW;->a:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v7, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1041
    .line 1042
    .line 1043
    const/16 v29, 0x1

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :catch_1
    const/16 v29, 0x0

    .line 1047
    .line 1048
    :goto_e
    new-instance v6, Lcom/snap/apps_from_snap/AppInfoViewModel;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->b()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v17

    .line 1054
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->c()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v18

    .line 1058
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->f()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v19

    .line 1062
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->g()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v20

    .line 1066
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->h()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v21

    .line 1070
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->j()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v22

    .line 1074
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->i()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v23

    .line 1078
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->a()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v24

    .line 1082
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->k()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v25

    .line 1086
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->l()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v26

    .line 1090
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->e()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v27

    .line 1094
    invoke-virtual {v5}, Lcom/snap/apps_from_snap/AppInfoViewModel;->d()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v28

    .line 1098
    move-object/from16 v16, v6

    .line 1099
    .line 1100
    invoke-direct/range {v16 .. v29}, Lcom/snap/apps_from_snap/AppInfoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_11
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1110
    .line 1111
    invoke-interface {v0, v4, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_e
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LN93;

    .line 1118
    .line 1119
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 1122
    .line 1123
    if-eqz v0, :cond_21

    .line 1124
    .line 1125
    iget-boolean v4, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->A0:Z

    .line 1126
    .line 1127
    iget-object v5, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v4, :cond_19

    .line 1132
    .line 1133
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 1134
    .line 1135
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-static {v0, v5, v4}, Lkon;->b(LN93;Ljava/lang/String;Landroid/content/Context;)LY2l;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-object v4, v0, LY2l;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v4, :cond_22

    .line 1148
    .line 1149
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_12

    .line 1154
    .line 1155
    goto/16 :goto_16

    .line 1156
    .line 1157
    :cond_12
    iget-object v4, v0, LY2l;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v4, v5, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_13

    .line 1166
    .line 1167
    goto/16 :goto_16

    .line 1168
    .line 1169
    :cond_13
    iget-object v3, v0, LY2l;->c:Ljava/util/List;

    .line 1170
    .line 1171
    check-cast v3, Ljava/util/Collection;

    .line 1172
    .line 1173
    if-eqz v3, :cond_15

    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_14

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_14
    new-instance v3, Ljava/util/LinkedList;

    .line 1183
    .line 1184
    iget-object v4, v0, LY2l;->c:Ljava/util/List;

    .line 1185
    .line 1186
    check-cast v4, Ljava/util/Collection;

    .line 1187
    .line 1188
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 1192
    .line 1193
    :cond_15
    :goto_f
    iget-object v3, v0, LY2l;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    if-eqz v3, :cond_18

    .line 1196
    .line 1197
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_16

    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_16
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v0, LY2l;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    iput-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-lez v3, :cond_17

    .line 1218
    .line 1219
    const/4 v3, 0x4

    .line 1220
    invoke-virtual {v2, v3}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_17
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->g:Lwhb;

    .line 1224
    .line 1225
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, LH78;

    .line 1230
    .line 1231
    new-instance v4, LV2l;

    .line 1232
    .line 1233
    iget-object v0, v0, LY2l;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-direct {v4, v0}, LV2l;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :cond_18
    :goto_10
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->j:Lwhb;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LQjk;

    .line 1249
    .line 1250
    sget-object v3, LSva;->h:LSva;

    .line 1251
    .line 1252
    sget-object v4, LZva;->h:LZva;

    .line 1253
    .line 1254
    sget-object v5, LK9f;->f1:LK9f;

    .line 1255
    .line 1256
    check-cast v0, LXvc;

    .line 1257
    .line 1258
    const/4 v6, 0x2

    .line 1259
    invoke-virtual {v0, v3, v4, v6, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v6}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_11
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_16

    .line 1274
    .line 1275
    :cond_19
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 1276
    .line 1277
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Landroid/content/Context;

    .line 1282
    .line 1283
    invoke-static {v0, v5, v4}, Lkon;->b(LN93;Ljava/lang/String;Landroid/content/Context;)LY2l;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-boolean v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->A0:Z

    .line 1288
    .line 1289
    iget-object v4, v0, LY2l;->c:Ljava/util/List;

    .line 1290
    .line 1291
    check-cast v4, Ljava/util/Collection;

    .line 1292
    .line 1293
    if-eqz v4, :cond_1b

    .line 1294
    .line 1295
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_1a

    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_1a
    new-instance v4, Ljava/util/LinkedList;

    .line 1303
    .line 1304
    iget-object v5, v0, LY2l;->c:Ljava/util/List;

    .line 1305
    .line 1306
    check-cast v5, Ljava/util/Collection;

    .line 1307
    .line 1308
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 1312
    .line 1313
    :cond_1b
    :goto_12
    iget-object v4, v0, LY2l;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v4, :cond_1c

    .line 1316
    .line 1317
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_1e

    .line 1322
    .line 1323
    :cond_1c
    iget-object v4, v0, LY2l;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    if-eqz v4, :cond_1e

    .line 1326
    .line 1327
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_1d

    .line 1332
    .line 1333
    goto :goto_13

    .line 1334
    :cond_1d
    iget-object v0, v0, LY2l;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_1e
    :goto_13
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-lez v0, :cond_1f

    .line 1344
    .line 1345
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 1346
    .line 1347
    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 1354
    .line 1355
    invoke-virtual {v4, v15}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_1f
    const-string v0, ""

    .line 1360
    .line 1361
    :goto_14
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    xor-int/2addr v4, v3

    .line 1366
    if-eqz v4, :cond_20

    .line 1367
    .line 1368
    const/4 v4, 0x2

    .line 1369
    invoke-virtual {v2, v4}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    iput-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->F0:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->k:Lwhb;

    .line 1383
    .line 1384
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Leuc;

    .line 1389
    .line 1390
    sget-object v4, LhXg;->e:LhXg;

    .line 1391
    .line 1392
    const/4 v5, 0x6

    .line 1393
    invoke-static {v3, v4, v14, v5}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_15

    .line 1397
    :cond_20
    invoke-virtual {v2, v3}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 1398
    .line 1399
    .line 1400
    :goto_15
    invoke-virtual {v2, v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_16

    .line 1407
    :cond_21
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v0, 0x5

    .line 1413
    invoke-virtual {v2, v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 1417
    .line 1418
    .line 1419
    :cond_22
    :goto_16
    return-void

    .line 1420
    :pswitch_f
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 1425
    .line 1426
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Leuc;

    .line 1431
    .line 1432
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LK9f;

    .line 1435
    .line 1436
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, LK9f;

    .line 1439
    .line 1440
    invoke-virtual {v0, v2, v3, v14}, Leuc;->s(LK9f;LK9f;Ljava/lang/Boolean;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_10
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lhuc;

    .line 1447
    .line 1448
    iget-object v4, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, LuV;

    .line 1451
    .line 1452
    iget v5, v4, LuV;->a:I

    .line 1453
    .line 1454
    if-ne v5, v2, :cond_23

    .line 1455
    .line 1456
    iget-object v2, v4, LuV;->b:LSh8;

    .line 1457
    .line 1458
    move-object v14, v2

    .line 1459
    check-cast v14, Lx4n;

    .line 1460
    .line 1461
    :cond_23
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LLz4;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iget v4, v14, Lx4n;->a:I

    .line 1469
    .line 1470
    const-string v5, "flow"

    .line 1471
    .line 1472
    const-string v6, "provider"

    .line 1473
    .line 1474
    const-string v7, "title"

    .line 1475
    .line 1476
    const-string v8, "LOADING_TIMEOUT"

    .line 1477
    .line 1478
    const-string v9, ""

    .line 1479
    .line 1480
    const/4 v10, 0x2

    .line 1481
    if-ne v4, v10, :cond_25

    .line 1482
    .line 1483
    sget v3, Lz4n;->O0:I

    .line 1484
    .line 1485
    iget-object v3, v14, Lx4n;->e:Ljava/lang/String;

    .line 1486
    .line 1487
    if-ne v4, v10, :cond_24

    .line 1488
    .line 1489
    iget-object v9, v14, Lx4n;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    :cond_24
    iget v4, v14, Lx4n;->d:I

    .line 1492
    .line 1493
    iget-object v10, v14, Lx4n;->f:Ljava/lang/String;

    .line 1494
    .line 1495
    new-instance v11, Lz4n;

    .line 1496
    .line 1497
    invoke-direct {v11}, Lz4n;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v12, Landroid/os/Bundle;

    .line 1501
    .line 1502
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const-string v13, "CONTENT_KEY"

    .line 1506
    .line 1507
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v12, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v12, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v11, v12}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_17

    .line 1526
    :cond_25
    sget v10, Lz4n;->O0:I

    .line 1527
    .line 1528
    iget-object v10, v14, Lx4n;->e:Ljava/lang/String;

    .line 1529
    .line 1530
    if-ne v4, v3, :cond_26

    .line 1531
    .line 1532
    iget-object v9, v14, Lx4n;->b:Ljava/lang/String;

    .line 1533
    .line 1534
    :cond_26
    iget v3, v14, Lx4n;->d:I

    .line 1535
    .line 1536
    iget-object v4, v14, Lx4n;->f:Ljava/lang/String;

    .line 1537
    .line 1538
    new-instance v11, Lz4n;

    .line 1539
    .line 1540
    invoke-direct {v11}, Lz4n;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    new-instance v12, Landroid/os/Bundle;

    .line 1544
    .line 1545
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    const-string v13, "URL_KEY"

    .line 1549
    .line 1550
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v12, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v12, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v11, v12}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_17
    iget-object v0, v0, Lhuc;->b:LKug;

    .line 1569
    .line 1570
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LIvc;

    .line 1575
    .line 1576
    sget-object v2, Lhvc;->G0:LNCc;

    .line 1577
    .line 1578
    invoke-virtual {v0, v2, v11}, LIvc;->a(LNCc;LKCc;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_11
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LN5;

    .line 1585
    .line 1586
    sget-object v2, LN5;->g:[LQbb;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object v6, v2

    .line 1595
    check-cast v6, Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    move-object v7, v2

    .line 1600
    check-cast v7, Ljava/lang/String;

    .line 1601
    .line 1602
    const/4 v15, 0x0

    .line 1603
    const v17, 0x7ff3f

    .line 1604
    .line 1605
    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/4 v5, 0x0

    .line 1608
    const/4 v8, 0x0

    .line 1609
    const/4 v9, 0x0

    .line 1610
    const/4 v10, 0x0

    .line 1611
    const/4 v11, 0x0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    const/4 v13, 0x0

    .line 1614
    const/4 v14, 0x0

    .line 1615
    const/16 v16, 0x0

    .line 1616
    .line 1617
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v2}, LN5;->c(LE5;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_12
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1626
    .line 1627
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    :try_start_5
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ljava/lang/Runnable;

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1634
    .line 1635
    .line 1636
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1637
    .line 1638
    if-eqz v3, :cond_27

    .line 1639
    .line 1640
    check-cast v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 1641
    .line 1642
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1643
    .line 1644
    .line 1645
    :cond_27
    return-void

    .line 1646
    :catchall_3
    move-exception v0

    .line 1647
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1648
    .line 1649
    if-eqz v3, :cond_28

    .line 1650
    .line 1651
    check-cast v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 1652
    .line 1653
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1654
    .line 1655
    .line 1656
    :cond_28
    throw v0

    .line 1657
    :pswitch_13
    const-string v0, "/myBitmap.png"

    .line 1658
    .line 1659
    iget-object v2, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LWck;

    .line 1662
    .line 1663
    iget-object v4, v2, LWck;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, LKug;

    .line 1666
    .line 1667
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    check-cast v4, Landroid/content/Context;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1682
    .line 1683
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, LFVg;

    .line 1693
    .line 1694
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1699
    .line 1700
    const/16 v7, 0x64

    .line 1701
    .line 1702
    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 1706
    .line 1707
    .line 1708
    :catch_2
    iget-object v0, v2, LWck;->f:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LqCg;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    new-instance v5, LLec;

    .line 1717
    .line 1718
    iget-object v6, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v6, LBXl;

    .line 1721
    .line 1722
    invoke-direct {v5, v2, v4, v6, v3}, LLec;-><init>(LWck;Ljava/lang/String;LBXl;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v2

    .line 1733
    new-instance v0, LQY8;

    .line 1734
    .line 1735
    invoke-direct {v0}, LQY8;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v4, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, LRe6;

    .line 1741
    .line 1742
    iget-object v5, v4, LRe6;->i:LHWl;

    .line 1743
    .line 1744
    invoke-static {v4, v5}, LRe6;->b(LRe6;LHWl;)LPY8;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    iput-object v5, v0, LQY8;->j:LPY8;

    .line 1749
    .line 1750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    iput-object v5, v0, LQY8;->n:Ljava/lang/Long;

    .line 1755
    .line 1756
    iget-object v5, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v5, Ljava/lang/Long;

    .line 1759
    .line 1760
    invoke-static {v5, v2, v3}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    iput-object v2, v0, LQY8;->o:Ljava/lang/Long;

    .line 1765
    .line 1766
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, LIWl;

    .line 1769
    .line 1770
    invoke-static {v4, v2}, LRe6;->a(LRe6;LIWl;)LRY8;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    iput-object v2, v0, LQY8;->k:LRY8;

    .line 1775
    .line 1776
    iget-wide v2, v4, LRe6;->l:J

    .line 1777
    .line 1778
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iput-object v2, v0, LQY8;->l:Ljava/lang/Long;

    .line 1783
    .line 1784
    iget-wide v2, v4, LRe6;->m:J

    .line 1785
    .line 1786
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    iput-object v2, v0, LQY8;->m:Ljava/lang/Long;

    .line 1791
    .line 1792
    iget-object v2, v4, LRe6;->j:LJWl;

    .line 1793
    .line 1794
    invoke-static {v4, v2}, LRe6;->c(LRe6;LJWl;)LkY8;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iput-object v2, v0, LQY8;->p:LkY8;

    .line 1799
    .line 1800
    invoke-static {v4, v0}, LRe6;->d(LRe6;LOY8;)V

    .line 1801
    .line 1802
    .line 1803
    const-wide/16 v2, 0x0

    .line 1804
    .line 1805
    iput-wide v2, v4, LRe6;->l:J

    .line 1806
    .line 1807
    iput-wide v2, v4, LRe6;->m:J

    .line 1808
    .line 1809
    iput-boolean v15, v4, LRe6;->n:Z

    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_15
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LeK0;

    .line 1815
    .line 1816
    iget-object v2, v0, LeK0;->a:LKug;

    .line 1817
    .line 1818
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LLne;

    .line 1823
    .line 1824
    iget-object v4, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v4, Ljava/util/List;

    .line 1827
    .line 1828
    iget-object v5, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v5, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1831
    .line 1832
    sget-object v6, LdK0;->a:[I

    .line 1833
    .line 1834
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    aget v6, v6, v7

    .line 1839
    .line 1840
    if-eq v6, v3, :cond_2a

    .line 1841
    .line 1842
    const/4 v3, 0x2

    .line 1843
    if-ne v6, v3, :cond_29

    .line 1844
    .line 1845
    sget-object v3, LfK0;->b:LLme;

    .line 1846
    .line 1847
    goto :goto_18

    .line 1848
    :cond_29
    new-instance v0, LVDc;

    .line 1849
    .line 1850
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :cond_2a
    sget-object v3, LfK0;->c:LLme;

    .line 1855
    .line 1856
    :goto_18
    new-instance v6, LWY8;

    .line 1857
    .line 1858
    invoke-direct {v6, v4, v12, v13, v5}, LWY8;-><init>(Ljava/util/List;DLcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {}, LUme;->a()LY3h;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    invoke-static {v3, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    iget-object v5, v0, LeK0;->b:LKug;

    .line 1870
    .line 1871
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, LZJ0;

    .line 1876
    .line 1877
    check-cast v5, LXU5;

    .line 1878
    .line 1879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    iput-object v6, v5, LXU5;->d:LWY8;

    .line 1883
    .line 1884
    sget-object v6, LfK0;->a:LNCc;

    .line 1885
    .line 1886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    iput-object v6, v5, LXU5;->b:LNCc;

    .line 1890
    .line 1891
    iput-object v4, v5, LXU5;->c:LUme;

    .line 1892
    .line 1893
    invoke-virtual {v5}, LXU5;->a()LZ04;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    check-cast v4, LYU5;

    .line 1898
    .line 1899
    invoke-virtual {v4}, LYU5;->u()LAb5;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    new-instance v5, LMUf;

    .line 1904
    .line 1905
    iget-object v0, v0, LeK0;->a:LKug;

    .line 1906
    .line 1907
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, LLne;

    .line 1912
    .line 1913
    invoke-direct {v5, v0, v4, v3, v14}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v5}, LLne;->F(LCme;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :pswitch_16
    new-instance v0, Lde7;

    .line 1921
    .line 1922
    iget-object v2, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, LfEc;

    .line 1925
    .line 1926
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, LwPg;

    .line 1929
    .line 1930
    invoke-direct {v0, v2, v3}, Lde7;-><init>(LfEc;LwPg;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v2, LYo7;

    .line 1934
    .line 1935
    invoke-direct {v2}, LYo7;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    new-instance v3, LW09;

    .line 1939
    .line 1940
    sget-object v4, LKn7;->Y:LNCc;

    .line 1941
    .line 1942
    invoke-static {}, LUme;->a()LY3h;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    sget-object v6, LKn7;->Z:LLme;

    .line 1947
    .line 1948
    invoke-static {v6, v5}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-direct {v3, v4, v2, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v2, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Lap7;

    .line 1958
    .line 1959
    iget-object v2, v2, Lap7;->a:LLne;

    .line 1960
    .line 1961
    invoke-virtual {v2, v3, v6, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_17
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, La1l;

    .line 1968
    .line 1969
    iget-object v2, v0, La1l;->c:Lbh5;

    .line 1970
    .line 1971
    sget-object v4, La1l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1972
    .line 1973
    iget-object v5, v0, La1l;->a:Landroid/content/Context;

    .line 1974
    .line 1975
    iget-object v6, v0, La1l;->b:LLne;

    .line 1976
    .line 1977
    iget-object v7, v0, La1l;->f:LXCa;

    .line 1978
    .line 1979
    iget-object v0, v1, Ls8h;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/snap/composer/foundation/AlertOptions;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->i()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->g()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 1992
    .line 1993
    move-object v10, v3

    .line 1994
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->d()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->e()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->f()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v13

    .line 2008
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->a()Lcom/snapchat/client/composer/Asset;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v14

    .line 2012
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->c()Ljava/lang/Double;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v15

    .line 2016
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertOptions;->b()Ljava/lang/Double;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v16

    .line 2020
    const-string v3, "SubscriptionButtonAlertPresenter"

    .line 2021
    .line 2022
    const/16 v17, 0x0

    .line 2023
    .line 2024
    const/16 v18, 0x0

    .line 2025
    .line 2026
    invoke-virtual/range {v2 .. v18}, Lbh5;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/composer/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_18
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, LAQ1;

    .line 2033
    .line 2034
    iget-object v2, v0, LAQ1;->a:Lb66;

    .line 2035
    .line 2036
    iget-object v2, v2, Lb66;->a:LLne;

    .line 2037
    .line 2038
    sget-object v7, LYJ4;->g:LNCc;

    .line 2039
    .line 2040
    new-instance v3, LZJ4;

    .line 2041
    .line 2042
    invoke-direct {v3}, LZJ4;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    iget-object v4, v1, Ls8h;->d:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v4, Landroid/net/Uri;

    .line 2048
    .line 2049
    new-instance v5, Landroid/os/Bundle;

    .line 2050
    .line 2051
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    const-string v6, "attachmentUrl"

    .line 2055
    .line 2056
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v8

    .line 2060
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    const-string v6, "deeplink_uri"

    .line 2064
    .line 2065
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {}, LUme;->a()LY3h;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    new-instance v10, LW09;

    .line 2084
    .line 2085
    invoke-direct {v10, v7, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v15, v0, LAQ1;->a:Lb66;

    .line 2089
    .line 2090
    new-instance v19, LA08;

    .line 2091
    .line 2092
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    new-instance v0, LMUf;

    .line 2096
    .line 2097
    sget-object v4, LW6f;->i0:LPw;

    .line 2098
    .line 2099
    sget-object v5, Lgoe;->a:Lgoe;

    .line 2100
    .line 2101
    new-instance v11, LLme;

    .line 2102
    .line 2103
    const/4 v6, 0x0

    .line 2104
    const/4 v8, 0x1

    .line 2105
    const/16 v9, 0x20

    .line 2106
    .line 2107
    move-object v3, v11

    .line 2108
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v0, v2, v10, v11, v14}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    move-object/from16 v20, v2

    .line 2117
    .line 2118
    check-cast v20, LL56;

    .line 2119
    .line 2120
    const/16 v17, 0x0

    .line 2121
    .line 2122
    const/16 v21, 0x1

    .line 2123
    .line 2124
    const/16 v16, 0x0

    .line 2125
    .line 2126
    move-object/from16 v18, v0

    .line 2127
    .line 2128
    invoke-static/range {v15 .. v21}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :pswitch_19
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2135
    .line 2136
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    iget-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    .line 2141
    .line 2142
    if-nez v2, :cond_2b

    .line 2143
    .line 2144
    move-object v2, v3

    .line 2145
    check-cast v2, LvC7;

    .line 2146
    .line 2147
    iget-object v4, v1, Ls8h;->d:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v4, Lns0;

    .line 2150
    .line 2151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v4}, Lns0;->e()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    sget-object v5, LRAf;->m2:LRAf;

    .line 2158
    .line 2159
    invoke-virtual {v4}, Lns0;->e()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    const-string v6, "attribution"

    .line 2164
    .line 2165
    invoke-static {v5, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    iget-object v2, v2, LvC7;->b:Lx2a;

    .line 2170
    .line 2171
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_2b
    check-cast v3, LvC7;

    .line 2175
    .line 2176
    iget-object v2, v3, LvC7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2177
    .line 2178
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_1a
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lnl6;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :pswitch_1b
    new-instance v0, Landroid/graphics/Rect;

    .line 2191
    .line 2192
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v2, v1, Ls8h;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LO6;

    .line 2198
    .line 2199
    invoke-virtual {v2}, LO6;->i()Landroid/view/View;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2204
    .line 2205
    .line 2206
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 2207
    .line 2208
    iget-object v5, v1, Ls8h;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v5, Lph7;

    .line 2211
    .line 2212
    iget v6, v5, Lph7;->a:F

    .line 2213
    .line 2214
    iget-object v7, v2, LO6;->a:Landroid/content/Context;

    .line 2215
    .line 2216
    invoke-static {v6, v7, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    iget-object v7, v2, LO6;->a:Landroid/content/Context;

    .line 2221
    .line 2222
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    const v8, 0x7f070669

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    if-le v6, v7, :cond_2c

    .line 2234
    .line 2235
    move v6, v7

    .line 2236
    :cond_2c
    sub-int/2addr v4, v6

    .line 2237
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 2238
    .line 2239
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2240
    .line 2241
    iget v6, v5, Lph7;->c:F

    .line 2242
    .line 2243
    iget-object v7, v2, LO6;->a:Landroid/content/Context;

    .line 2244
    .line 2245
    invoke-static {v6, v7, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    invoke-virtual {v2}, LO6;->i()Landroid/view/View;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    invoke-static {v7}, Lw26;->D(Landroid/view/View;)I

    .line 2254
    .line 2255
    .line 2256
    move-result v7

    .line 2257
    if-le v6, v7, :cond_2d

    .line 2258
    .line 2259
    move v6, v7

    .line 2260
    :cond_2d
    sub-int/2addr v4, v6

    .line 2261
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 2262
    .line 2263
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 2264
    .line 2265
    iget v6, v5, Lph7;->b:F

    .line 2266
    .line 2267
    iget-object v7, v2, LO6;->a:Landroid/content/Context;

    .line 2268
    .line 2269
    invoke-static {v6, v7, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2270
    .line 2271
    .line 2272
    move-result v6

    .line 2273
    invoke-virtual {v2}, LO6;->i()Landroid/view/View;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v7

    .line 2277
    invoke-static {v7}, Lw26;->s(Landroid/view/View;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v7

    .line 2281
    if-le v6, v7, :cond_2e

    .line 2282
    .line 2283
    move v6, v7

    .line 2284
    :cond_2e
    add-int/2addr v4, v6

    .line 2285
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 2286
    .line 2287
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 2288
    .line 2289
    iget v5, v5, Lph7;->d:F

    .line 2290
    .line 2291
    iget-object v6, v2, LO6;->a:Landroid/content/Context;

    .line 2292
    .line 2293
    invoke-static {v5, v6, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    invoke-virtual {v2}, LO6;->i()Landroid/view/View;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    invoke-static {v5}, Lw26;->B(Landroid/view/View;)I

    .line 2302
    .line 2303
    .line 2304
    move-result v5

    .line 2305
    if-le v3, v5, :cond_2f

    .line 2306
    .line 2307
    move v3, v5

    .line 2308
    :cond_2f
    add-int/2addr v4, v3

    .line 2309
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 2310
    .line 2311
    iget-object v3, v1, Ls8h;->d:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v3, Landroid/view/View;

    .line 2314
    .line 2315
    new-instance v4, Landroid/view/TouchDelegate;

    .line 2316
    .line 2317
    invoke-virtual {v2}, LO6;->i()Landroid/view/View;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-direct {v4, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :pswitch_1c
    iget-object v0, v1, Ls8h;->b:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lt8h;

    .line 2331
    .line 2332
    iget-object v2, v0, Lt8h;->j:LMSa;

    .line 2333
    .line 2334
    if-eqz v2, :cond_33

    .line 2335
    .line 2336
    iget-object v4, v2, LMSa;->v:LVSa;

    .line 2337
    .line 2338
    const-string v5, "orchestrator"

    .line 2339
    .line 2340
    if-eqz v4, :cond_32

    .line 2341
    .line 2342
    invoke-virtual {v4}, LVSa;->e()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v2, LMSa;->v:LVSa;

    .line 2346
    .line 2347
    if-eqz v2, :cond_31

    .line 2348
    .line 2349
    iget-object v2, v2, LVSa;->H0:LeTa;

    .line 2350
    .line 2351
    if-eqz v2, :cond_30

    .line 2352
    .line 2353
    check-cast v2, LBTa;

    .line 2354
    .line 2355
    iget-object v2, v2, LBTa;->a:LeUa;

    .line 2356
    .line 2357
    iget-object v2, v2, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2360
    .line 2361
    .line 2362
    goto :goto_19

    .line 2363
    :cond_30
    const-string v0, "inputPresenter"

    .line 2364
    .line 2365
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    throw v14

    .line 2369
    :cond_31
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    throw v14

    .line 2373
    :cond_32
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    throw v14

    .line 2377
    :cond_33
    :goto_19
    iget-object v2, v1, Ls8h;->c:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v2, LNq4;

    .line 2380
    .line 2381
    iget-boolean v4, v2, LNq4;->S:Z

    .line 2382
    .line 2383
    if-nez v4, :cond_34

    .line 2384
    .line 2385
    iget-object v5, v2, LNq4;->p:Lwei;

    .line 2386
    .line 2387
    if-eqz v5, :cond_34

    .line 2388
    .line 2389
    check-cast v5, Lvei;

    .line 2390
    .line 2391
    iput-boolean v3, v5, Lvei;->i:Z

    .line 2392
    .line 2393
    :cond_34
    if-eqz v4, :cond_35

    .line 2394
    .line 2395
    iget-object v2, v2, LNq4;->V:Ljava/util/ArrayList;

    .line 2396
    .line 2397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-eqz v3, :cond_35

    .line 2406
    .line 2407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, Landroid/view/View;

    .line 2412
    .line 2413
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_1a

    .line 2417
    :cond_35
    iput-boolean v15, v0, Lt8h;->k:Z

    .line 2418
    .line 2419
    iget-object v0, v1, Ls8h;->d:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, LVq4;

    .line 2422
    .line 2423
    check-cast v0, LUq4;

    .line 2424
    .line 2425
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Lpq4;->a()V

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
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

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method
