.class public final Lzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxli;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:LuNf;

.field public c:LuNf;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Ljava/util/HashSet;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzwi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzwi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v1, p0, Lzwi;->g:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzwi;->h:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzwi;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzwi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lzwi;->g:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzwi;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lzwi;->i:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzwi;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Liwi;

    .line 44
    .line 45
    iget-object v2, v2, Liwi;->a:Lhti;

    .line 46
    .line 47
    iget-object v3, v2, Lhti;->c:LvB7;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lhti;->c:LvB7;

    .line 58
    .line 59
    iget-object v2, v2, LvB7;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liwi;

    .line 22
    .line 23
    iget-object v1, v1, Liwi;->a:Lhti;

    .line 24
    .line 25
    instance-of v1, v1, LmJe;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d(Lhti;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lhti;->b:LUyi;

    .line 2
    .line 3
    iget-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lhti;ZLjava/lang/Integer;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhti;->b:LUyi;

    .line 2
    .line 3
    iget-object v0, v0, LUyi;->a:LVti;

    .line 4
    .line 5
    sget-object v1, LVti;->g:LVti;

    .line 6
    .line 7
    iget-object v2, p0, Lzwi;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LP22;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v3}, LP22;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, LP22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LUyi;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p1, Lhti;->b:LUyi;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance v1, Liwi;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-direct {v1, p1, v3, v4, p3}, Liwi;-><init>(Lhti;JLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p3, p0, Lzwi;->i:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iput-boolean v0, p0, Lzwi;->g:Z

    .line 111
    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    instance-of p3, p1, LuNf;

    .line 120
    .line 121
    if-eqz p3, :cond_14

    .line 122
    .line 123
    check-cast p1, LuNf;

    .line 124
    .line 125
    iget-object p3, p1, LuNf;->g:LYKk;

    .line 126
    .line 127
    invoke-virtual {p3}, LYKk;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez p4, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object p4, p0, Lzwi;->b:LuNf;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    if-nez p4, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v1, LYKk;->d:LYKk;

    .line 143
    .line 144
    iget-object p4, p4, LuNf;->g:LYKk;

    .line 145
    .line 146
    if-ne p4, v1, :cond_7

    .line 147
    .line 148
    if-eq p3, v1, :cond_8

    .line 149
    .line 150
    :cond_7
    sget-object v1, LYKk;->e:LYKk;

    .line 151
    .line 152
    if-ne p4, v1, :cond_b

    .line 153
    .line 154
    if-ne p3, v1, :cond_b

    .line 155
    .line 156
    :cond_8
    iput-object v0, p0, Lzwi;->b:LuNf;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-nez p4, :cond_a

    .line 160
    .line 161
    :goto_3
    iput-object p1, p0, Lzwi;->b:LuNf;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {p0, p4}, Lzwi;->g(LuNf;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    iget-object p4, p1, LuNf;->i:LIOk;

    .line 169
    .line 170
    if-eqz p4, :cond_13

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v2, p4, LIOk;->y0:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {p3}, LYKk;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-boolean p4, p4, LIOk;->Z:Z

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    if-nez p4, :cond_d

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    if-eqz p2, :cond_f

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v2, p0, Lzwi;->c:LuNf;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lzwi;->g(LuNf;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lzwi;->c:LuNf;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    if-eqz p4, :cond_f

    .line 209
    .line 210
    iget-object p4, p0, Lzwi;->b:LuNf;

    .line 211
    .line 212
    if-eqz p4, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0, p4}, Lzwi;->g(LuNf;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lzwi;->b:LuNf;

    .line 218
    .line 219
    :cond_f
    :goto_5
    if-eqz v1, :cond_11

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_10
    move-object p1, v0

    .line 225
    :goto_6
    iput-object p1, p0, Lzwi;->b:LuNf;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    if-eqz p2, :cond_12

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_12
    move-object p1, v0

    .line 232
    :goto_7
    iput-object p1, p0, Lzwi;->c:LuNf;

    .line 233
    .line 234
    :cond_13
    :goto_8
    sget-object p1, LYKk;->c:LYKk;

    .line 235
    .line 236
    if-ne p3, p1, :cond_19

    .line 237
    .line 238
    iget-object p1, p0, Lzwi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    if-eqz p2, :cond_18

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_14
    instance-of p3, p1, LWrm;

    .line 244
    .line 245
    if-nez p3, :cond_15

    .line 246
    .line 247
    instance-of p1, p1, LnRd;

    .line 248
    .line 249
    if-eqz p1, :cond_16

    .line 250
    .line 251
    :cond_15
    const/4 v0, 0x1

    .line 252
    :cond_16
    iget-object p1, p0, Lzwi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    iget-object p3, p0, Lzwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    if-eqz p2, :cond_17

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 273
    .line 274
    .line 275
    :cond_19
    :goto_a
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhti;

    .line 16
    .line 17
    iget-object v2, p0, Lzwi;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v3, v1, Lhti;->b:LUyi;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, p2, v2}, Lzwi;->h(Lhti;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lzwi;->h:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p2, p0, Lzwi;->g:Z

    .line 32
    .line 33
    iget-object p1, p0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(LuNf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lzwi;->h(Lhti;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(Lhti;ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lhti;->b:LUyi;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lzwi;->e(Lhti;ZLjava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhti;

    .line 17
    .line 18
    iget-object v1, p0, Lzwi;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, v0, Lhti;->b:LUyi;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p2, p3, v1}, Lzwi;->e(Lhti;ZLjava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized j()LoCa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzwi;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Liwi;

    .line 28
    .line 29
    iget-object v2, v2, Liwi;->a:Lhti;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final k(Lhti;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzwi;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lhti;->b:LUyi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Liwi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Liwi;

    .line 14
    .line 15
    iget-wide v4, v2, Liwi;->b:J

    .line 16
    .line 17
    iget-object v2, v2, Liwi;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v3, p1, v4, v5, v2}, Liwi;-><init>(Lhti;JLjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v1, LUyi;->a:LVti;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Item not selected for type="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
