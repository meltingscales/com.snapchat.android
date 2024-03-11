.class public final Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGK7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LR9d;

.field public c:Lqn6;

.field public d:Lot6;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrn6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbad;)LFK7;
    .locals 2

    .line 1
    iget-object v0, p1, Lbad;->b:LW9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbad;->b:LW9d;

    .line 7
    .line 8
    iget-object p1, p1, LV9d;->c:LR9d;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, LIum;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lrn6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lrn6;->b:LR9d;

    .line 23
    .line 24
    invoke-static {p1, v1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lrn6;->b:LR9d;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrn6;->b(LR9d;)Lqn6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrn6;->c:Lqn6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lrn6;->c:Lqn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, LFK7;->I:LFBf;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b(LR9d;)Lqn6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrn6;->d:Lot6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lot6;

    .line 11
    .line 12
    invoke-direct {v2}, Lot6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lrn6;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v2, Lot6;->c:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    new-instance v6, LXSm;

    .line 20
    .line 21
    iget-object v3, v0, LR9d;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    iget-boolean v4, v0, LR9d;->f:Z

    .line 32
    .line 33
    invoke-direct {v6, v3, v4, v2}, LXSm;-><init>(Ljava/lang/String;ZLot6;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LR9d;->c:LuCa;

    .line 37
    .line 38
    invoke-virtual {v2}, LuCa;->h()LMCa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LhCa;->j()Llcm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v6, LXSm;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    iget-object v7, v6, LXSm;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, LgQ1;->a:Ljava/util/UUID;

    .line 99
    .line 100
    new-instance v11, LeEn;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-direct {v11, v2}, LeEn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LR9d;->a:Ljava/util/UUID;

    .line 107
    .line 108
    sget-object v5, LA49;->d:Lml8;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v0, LR9d;->d:Z

    .line 114
    .line 115
    iget-boolean v10, v0, LR9d;->e:Z

    .line 116
    .line 117
    iget-object v2, v0, LR9d;->g:LoCa;

    .line 118
    .line 119
    invoke-static {v2}, LT73;->z0(Ljava/util/Collection;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    array-length v3, v2

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-ge v9, v3, :cond_5

    .line 127
    .line 128
    aget v12, v2, v9

    .line 129
    .line 130
    const/4 v13, 0x2

    .line 131
    const/4 v14, 0x1

    .line 132
    if-eq v12, v13, :cond_4

    .line 133
    .line 134
    if-ne v12, v14, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const/4 v14, 0x0

    .line 138
    :cond_4
    :goto_4
    invoke-static {v14}, Le90;->c(Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v9, v2

    .line 149
    check-cast v9, [I

    .line 150
    .line 151
    new-instance v2, Lqn6;

    .line 152
    .line 153
    const-wide/32 v12, 0x493e0

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v13}, Lqn6;-><init>(Ljava/util/UUID;Lml8;LXSm;Ljava/util/HashMap;Z[IZLeEn;J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LR9d;->h:[B

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    array-length v3, v0

    .line 165
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v14, 0x0

    .line 171
    :goto_5
    iget-object v0, v2, Lqn6;->t:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Le90;->e(Z)V

    .line 178
    .line 179
    .line 180
    iput v15, v2, Lqn6;->D0:I

    .line 181
    .line 182
    iput-object v14, v2, Lqn6;->E0:[B

    .line 183
    .line 184
    return-object v2
.end method
