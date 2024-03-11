.class public final LQQf;
.super Lwkn;
.source "SourceFile"


# instance fields
.field public b:Lbij;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:LSQf;


# direct methods
.method public constructor <init>(LSQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQQf;->d:LSQf;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQQf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method

.method public static i(LGQf;)LDQf;
    .locals 2

    .line 1
    new-instance v0, LDQf;

    .line 2
    .line 3
    iget-object v1, p0, LGQf;->a:Lwb4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LGQf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LDQf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(LsQf;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LsQf;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LsQf;->f:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LsQf;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LsQf;->g:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, LsQf;->h:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, LsQf;->i:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(Lwb4;LTQf;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 6
    .line 7
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFAf;

    .line 19
    .line 20
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, -0x6cd48bd3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LJQf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v0, p2, v4}, LJQf;-><init>(Ljava/lang/String;LlQ7;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 43
    .line 44
    check-cast p1, Lbyj;

    .line 45
    .line 46
    const-string p2, "DELETE FROM Preferences\nWHERE key LIKE ?||\'~\'||\'%\'\n    AND type = ?"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 50
    .line 51
    .line 52
    sget-object p1, LH84;->z0:LH84;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbij;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbij;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final e(Ljava/util/List;LTQf;)I
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LGQf;

    .line 19
    .line 20
    invoke-static {v1}, LQQf;->i(LGQf;)LDQf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LQQf;->d:LSQf;

    .line 25
    .line 26
    invoke-static {v2}, LSQf;->d(LSQf;)LGAf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ln16;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LFAf;

    .line 38
    .line 39
    iget-object v2, v2, LFAf;->f:LlQ7;

    .line 40
    .line 41
    invoke-virtual {v1}, LDQf;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v4, -0x5610b82a

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LJQf;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v1, v2, v3, v7}, LJQf;-><init>(Ljava/lang/String;LlQ7;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LSPl;->a:Lyek;

    .line 66
    .line 67
    check-cast v1, Lbyj;

    .line 68
    .line 69
    const-string v3, "DELETE FROM Preferences\nWHERE key = ?\n    AND type = ?"

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-virtual {v1, v5, v3, v7, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object v1, LH84;->A0:LH84;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbij;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbij;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return v0
.end method

.method public final f(LTQf;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LFAf;

    .line 11
    .line 12
    iget-object v1, v1, LFAf;->f:LlQ7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, LLQf;->e:LLQf;

    .line 22
    .line 23
    new-instance v4, Lmu8;

    .line 24
    .line 25
    new-instance v5, LKQf;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v3, v1, v6}, LKQf;-><init>(LLQf;LlQ7;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v5}, Lmu8;-><init>(LlQ7;ILKQf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, LQQf;->l(LxCg;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LQQf;->d:LSQf;

    .line 39
    .line 40
    sget-object v3, LrAj;->a:LqAj;

    .line 41
    .line 42
    const-string v4, "PreferencesRepositoryImpl.getAllKeys.parse"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LSaf;

    .line 62
    .line 63
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LDQf;

    .line 66
    .line 67
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LsQf;

    .line 70
    .line 71
    iget-object v5, v2, LSQf;->i:LCbl;

    .line 72
    .line 73
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LU84;

    .line 78
    .line 79
    iget-object v7, v4, LDQf;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, LU84;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lwb4;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "Feature parsing (feature = "

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ") failed for key: "

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ", for type: "

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ". db PreferencesRecord: "

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_0
    new-instance v7, LGQf;

    .line 141
    .line 142
    iget-object v4, v4, LDQf;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v7, v5, v4}, LGQf;-><init>(Lwb4;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, LTQf;->e:LTQf;

    .line 148
    .line 149
    if-ne p1, v4, :cond_3

    .line 150
    .line 151
    new-instance v4, LGu8;

    .line 152
    .line 153
    invoke-static {v3}, LQQf;->m(LsQf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v8, v3, LsQf;->j:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v8, 0x0

    .line 167
    :goto_1
    iget-object v3, v3, LsQf;->k:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    :goto_2
    invoke-direct {v4, v9, v10, v5, v8}, LGu8;-><init>(JLjava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    invoke-static {v3}, LQQf;->m(LsQf;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    sget-object p1, LrAj;->b:Ludl;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-interface {p1}, Ludl;->b()V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object v0

    .line 203
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ludl;->b()V

    .line 208
    .line 209
    .line 210
    :cond_6
    throw p1
.end method

.method public final g(LDQf;LTQf;)LsQf;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LFAf;

    .line 10
    .line 11
    iget-object v1, v1, LFAf;->f:LlQ7;

    .line 12
    .line 13
    invoke-virtual {p1}, LDQf;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v1, p2, p1}, LlQ7;->n(ILjava/lang/String;)LIQf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Lbij;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LsQf;

    .line 32
    .line 33
    return-object p1
.end method

.method public final h()LL06;
    .locals 5

    .line 1
    iget-object v0, p0, LQQf;->b:Lbij;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQQf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v1, p0, LQQf;->d:LSQf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LQQf;->b:Lbij;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LSQf;->d(LSQf;)LGAf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LSQf;->f:LYxj;

    .line 21
    .line 22
    const-string v3, "PreferencesRepositoryImpl"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lns0;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Leyj;->l(Lns0;)Lbij;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LQQf;->b:Lbij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, LQQf;->b:Lbij;

    .line 50
    .line 51
    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [LDQf;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LGQf;

    .line 26
    .line 27
    invoke-static {v6}, LQQf;->i(LGQf;)LDQf;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LFAf;

    .line 48
    .line 49
    iget-object p1, p1, LFAf;->f:LlQ7;

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v6, v3, v4

    .line 56
    .line 57
    invoke-virtual {v6}, LDQf;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v5, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, LLQf;->g:LLQf;

    .line 76
    .line 77
    new-instance v4, LIQf;

    .line 78
    .line 79
    new-instance v5, LKQf;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v5, v3, p1, v6}, LKQf;-><init>(LLQf;LlQ7;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p1, v6, v2, v5}, LIQf;-><init>(LlQ7;ILjava/util/Collection;LKQf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, LQQf;->l(LxCg;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LSaf;

    .line 107
    .line 108
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LDQf;

    .line 111
    .line 112
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LsQf;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LGQf;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, LQQf;->m(LsQf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-object v0
.end method

.method public final k()LEAf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEAf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(LxCg;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "PreferencesRepositoryImpl.listKeys"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LZj1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, v4}, LZj1;-><init>(Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lbij;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lbij;->e(LxCg;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, LrAj;->b:Ludl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ludl;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p1
.end method

.method public final n(LGQf;LTQf;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, LQQf;->i(LGQf;)LDQf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 6
    .line 7
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFAf;

    .line 19
    .line 20
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 21
    .line 22
    invoke-virtual {p1}, LDQf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p2, p3, p1}, LlQ7;->o(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbij;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbij;->f()J

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(LGQf;LTQf;D)V
    .locals 7

    .line 1
    invoke-static {p1}, LQQf;->i(LGQf;)LDQf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 6
    .line 7
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFAf;

    .line 19
    .line 20
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 21
    .line 22
    invoke-virtual {p1}, LDQf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, -0x1c1cd29c

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ls0n;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p4, v0, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast p4, Lbyj;

    .line 56
    .line 57
    const-string v1, "INSERT OR REPLACE INTO Preferences(key, type, doubleValue)\nVALUES(?, ?, ?)"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {p4, p2, v1, v2, p3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object p2, LH84;->C0:LH84;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbij;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbij;->f()J

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p(LGQf;LTQf;F)V
    .locals 7

    .line 1
    invoke-static {p1}, LQQf;->i(LGQf;)LDQf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 6
    .line 7
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFAf;

    .line 19
    .line 20
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 21
    .line 22
    invoke-virtual {p1}, LDQf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, -0x11518d97

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ls0n;

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v1, Lbyj;

    .line 56
    .line 57
    const-string v2, "INSERT OR REPLACE INTO Preferences(key, type, floatValue)\nVALUES(?, ?, ?)"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v1, p2, v2, v3, p3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object p2, LH84;->D0:LH84;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbij;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbij;->f()J

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q(LGQf;LTQf;I)V
    .locals 7

    .line 1
    invoke-static {p1}, LQQf;->i(LGQf;)LDQf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 6
    .line 7
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFAf;

    .line 19
    .line 20
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 21
    .line 22
    invoke-virtual {p1}, LDQf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, -0x60bffdf5

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ls0n;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v1, Lbyj;

    .line 56
    .line 57
    const-string v2, "INSERT OR REPLACE INTO Preferences(key, type, intValue)\nVALUES(?, ?, ?)"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v1, p2, v2, v3, p3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object p2, LH84;->E0:LH84;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbij;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbij;->f()J

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r(Ljava/util/LinkedHashMap;LTQf;LVPl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGQf;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, v0, p2, p3}, LQQf;->n(LGQf;LTQf;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p3, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0}, LQQf;->i(LGQf;)LDQf;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 60
    .line 61
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ln16;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LFAf;

    .line 73
    .line 74
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 75
    .line 76
    invoke-virtual {p3}, LDQf;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v2, -0x8c3f31

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LsQ7;

    .line 99
    .line 100
    invoke-direct {v5, p3, v0, v3, v1}, LsQ7;-><init>(Ljava/lang/String;LlQ7;ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, v0, LSPl;->a:Lyek;

    .line 104
    .line 105
    check-cast p3, Lbyj;

    .line 106
    .line 107
    const-string v1, "INSERT OR REPLACE INTO Preferences(key, type, longValue)\nVALUES(?, ?, ?)"

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {p3, v4, v1, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 111
    .line 112
    .line 113
    sget-object p3, LMQf;->e:LMQf;

    .line 114
    .line 115
    invoke-virtual {v0, v2, p3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lbij;

    .line 123
    .line 124
    invoke-virtual {p3}, Lbij;->f()J

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, v0, p2, p3}, LQQf;->q(LGQf;LTQf;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    instance-of v1, p3, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    check-cast p3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p0, v0, p2, p3}, LQQf;->p(LGQf;LTQf;F)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    instance-of v1, p3, Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {p0, v0, p2, v1, v2}, LQQf;->o(LGQf;LTQf;D)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    instance-of v1, p3, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v0, p2, p3}, LQQf;->s(LGQf;LTQf;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public final s(LGQf;LTQf;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, LQQf;->i(LGQf;)LDQf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQQf;->d:LSQf;

    .line 6
    .line 7
    invoke-static {v0}, LSQf;->d(LSQf;)LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQQf;->k()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFAf;

    .line 19
    .line 20
    iget-object v0, v0, LFAf;->f:LlQ7;

    .line 21
    .line 22
    invoke-virtual {p1}, LDQf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const p1, -0x23eee5c

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v7, Ls0n;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    move-object v3, v0

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, LSPl;->a:Lyek;

    .line 51
    .line 52
    check-cast p3, Lbyj;

    .line 53
    .line 54
    const-string v1, "INSERT OR REPLACE INTO Preferences(key, type, stringValue)\nVALUES(?, ?, ?)"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {p3, p2, v1, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    sget-object p2, LH84;->F0:LH84;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LQQf;->h()LL06;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbij;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbij;->f()J

    .line 72
    .line 73
    .line 74
    return-void
.end method
