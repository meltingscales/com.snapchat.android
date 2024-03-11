.class public final LxTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LyTf;

.field public final c:Lns0;

.field public final d:LSkf;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;LyTf;Lns0;LSkf;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxTf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LxTf;->b:LyTf;

    .line 7
    .line 8
    iput-object p3, p0, LxTf;->c:Lns0;

    .line 9
    .line 10
    iput-object p4, p0, LxTf;->d:LSkf;

    .line 11
    .line 12
    iput-object p5, p0, LxTf;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LxTf;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LxTf;->g:LKug;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LxTf;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LxTf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LxTf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LwTf;->a:LwTf;

    .line 12
    .line 13
    iget-object v1, p0, LxTf;->d:LSkf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LSkf;->d(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LSkf;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LxTf;->e:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx2a;

    .line 29
    .line 30
    iget-object v3, p0, LxTf;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lyvd;->h3:Lyvd;

    .line 37
    .line 38
    const-string v6, "success"

    .line 39
    .line 40
    invoke-static {v5, v6, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "trigger"

    .line 45
    .line 46
    iget-object v6, p0, LxTf;->b:LyTf;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, LxTf;->c:Lns0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lns0;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x40

    .line 58
    .line 59
    invoke-static {v9, v8}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "callsite"

    .line 64
    .line 65
    invoke-virtual {v4, v10, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LwTf;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sget-object v4, Lyvd;->g3:Lyvd;

    .line 108
    .line 109
    invoke-static {v4, v5, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7}, Lns0;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v9, v13}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v4, v10, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 125
    .line 126
    .line 127
    if-ne v8, v0, :cond_1

    .line 128
    .line 129
    iget-object v4, p0, LxTf;->g:LKug;

    .line 130
    .line 131
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LQCi;

    .line 136
    .line 137
    new-instance v8, Lym2;

    .line 138
    .line 139
    const/16 v13, 0x17

    .line 140
    .line 141
    invoke-direct {v8, v13, p0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v11, v12, v8}, LQCi;->h(JLym2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object v1, p0, LxTf;->f:LKug;

    .line 166
    .line 167
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v8, v1

    .line 172
    check-cast v8, Lvk1;

    .line 173
    .line 174
    invoke-virtual {v7}, Lns0;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const/16 v9, 0xa

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v13}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    return-void
.end method
