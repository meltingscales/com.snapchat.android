.class public final Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfim;Lgim;Lhim;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ltr1;->a:I

    .line 6
    iput-object p3, p0, Ltr1;->d:Ljava/lang/Object;

    iput-wide p1, p0, Ltr1;->b:J

    iput-object p5, p0, Ltr1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLpij;LTl2;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltr1;->a:I

    .line 3
    iput-wide p1, p0, Ltr1;->b:J

    iput-object p3, p0, Ltr1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltr1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOm8;LAVg;LBVg;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Ltr1;->a:I

    .line 12
    iput-object p1, p0, Ltr1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltr1;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltr1;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Ltr1;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLh16;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Ltr1;->a:I

    .line 15
    iput-object p1, p0, Ltr1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltr1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ltr1;->b:J

    iput-object p4, p0, Ltr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LuU4;Liw8;J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Ltr1;->a:I

    .line 18
    iput-object p1, p0, Ltr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltr1;->e:Ljava/lang/Object;

    iput-wide p4, p0, Ltr1;->b:J

    return-void
.end method

.method public constructor <init>(Lwr1;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltr1;->a:I

    .line 9
    iput-object p1, p0, Ltr1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltr1;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ltr1;->b:J

    iput-object p5, p0, Ltr1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    iget v0, p0, Ltr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltr1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltr1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LOm8;

    .line 13
    .line 14
    iget-object v0, v3, LOm8;->h:Lexh;

    .line 15
    .line 16
    iget-object v3, v3, LOm8;->i:LbBd;

    .line 17
    .line 18
    check-cast v3, LcBd;

    .line 19
    .line 20
    iget-object v5, v3, LcBd;->j:Lgm8;

    .line 21
    .line 22
    check-cast v2, LAVg;

    .line 23
    .line 24
    iget-wide v6, v2, LAVg;->a:J

    .line 25
    .line 26
    check-cast v1, LBVg;

    .line 27
    .line 28
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v9, LCGj;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v10, LCGj;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lfm8;->e:Lfm8;

    .line 41
    .line 42
    new-instance v2, Lem8;

    .line 43
    .line 44
    new-instance v13, LUX;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v13, v3, v1}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 49
    .line 50
    .line 51
    iget-wide v11, p0, Ltr1;->b:J

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    invoke-direct/range {v4 .. v13}, Lem8;-><init>(Lgm8;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JLUX;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lexh;->h(LxCg;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_0
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LtU4;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, LuU4;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Liw8;

    .line 71
    .line 72
    iget-wide v7, p0, Ltr1;->b:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v4 .. v9}, LtU4;-><init>(LuU4;Liw8;JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_1
    check-cast v3, Lwr1;

    .line 85
    .line 86
    iget-object v0, v3, Lwr1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lwr1;->c:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lrr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-object v6, v4, Lrr1;->c:Ljava/util/Map;

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-wide v9, v4, Lrr1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    sub-long/2addr v7, v9

    .line 116
    iget-wide v9, p0, Ltr1;->b:J

    .line 117
    .line 118
    cmp-long v11, v7, v9

    .line 119
    .line 120
    if-lez v11, :cond_1

    .line 121
    .line 122
    :goto_0
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    iget-object v4, v4, Lrr1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v7, 0x5

    .line 135
    if-lt v4, v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LAv1;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ltr1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-wide v4, p0, Ltr1;->b:J

    .line 7
    .line 8
    iget-object v6, p0, Ltr1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Ltr1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Ltr1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lfim;

    .line 18
    .line 19
    iget-object v2, v8, Lfim;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v7, Lhim;

    .line 22
    .line 23
    iget-object v8, v7, Lhim;->d:Ls6d;

    .line 24
    .line 25
    check-cast v6, Lgim;

    .line 26
    .line 27
    iget-object v6, v6, Lgim;->v:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v9, Ljre;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0, v1, v3}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LSaf;

    .line 35
    .line 36
    const-string v3, "Content-Length"

    .line 37
    .line 38
    const-string v10, "0"

    .line 39
    .line 40
    invoke-direct {v2, v3, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "bytes */"

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LSaf;

    .line 50
    .line 51
    const-string v5, "Content-Range"

    .line 52
    .line 53
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [LSaf;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Ljre;->h(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lhim;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "__xsc_local__:media_orchestration_attempt_id"

    .line 75
    .line 76
    invoke-virtual {v9, v0, v1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {v9, v6}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lmdh;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v0, v1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljre;->i()Llre;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Ltr1;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Ltr1;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x3a

    .line 115
    .line 116
    invoke-static {v7, v0, v8}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_2
    check-cast v6, Lh16;

    .line 121
    .line 122
    sget-object v0, Lh16;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkjj;->a:Lkjj;

    .line 128
    .line 129
    const/16 v1, 0x3f

    .line 130
    .line 131
    invoke-static {v1, v7}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "db_query_tag"

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v6, Lh16;->a:Lx2a;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lo8m;->a:Lo8m;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    new-instance v0, LSl2;

    .line 153
    .line 154
    invoke-direct {v0}, LSl2;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v8, Lpij;

    .line 158
    .line 159
    check-cast v7, LTl2;

    .line 160
    .line 161
    check-cast v6, Ljava/util/List;

    .line 162
    .line 163
    iget-wide v9, v8, Lpij;->f:J

    .line 164
    .line 165
    sub-long/2addr v4, v9

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, LSl2;->f:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v8}, LS80;->h(Lpij;)LeRi;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v8, Lpij;->d:Ljava/util/EnumMap;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v8, Lpij;->e:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v7, LTl2;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LKug;

    .line 197
    .line 198
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LWAi;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v2, LeRi;->q:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, LeRi;

    .line 211
    .line 212
    invoke-direct {v4, v2}, LeRi;-><init>(LeRi;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v0, LSl2;->h:LeRi;

    .line 216
    .line 217
    if-nez v6, :cond_3

    .line 218
    .line 219
    iput-object v3, v0, LSl2;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-static {v6}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, LSl2;->i:Ljava/util/ArrayList;

    .line 227
    .line 228
    :goto_0
    move-object v2, v6

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    xor-int/2addr v1, v2

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object v6, v3

    .line 240
    :goto_1
    if-eqz v6, :cond_5

    .line 241
    .line 242
    new-instance v1, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    check-cast v6, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lsg2;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object v1, v3

    .line 279
    :cond_6
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_7
    iput-object v3, v0, LSl2;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v7, LTl2;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcs2;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcs2;->a(Lz78;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    invoke-virtual {p0}, Ltr1;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
