.class public final synthetic LLnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp8;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsp8;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LLnn;->a:I

    .line 3
    iput-object p1, p0, LLnn;->b:Lsp8;

    iput-wide p2, p0, LLnn;->c:J

    iput-object p4, p0, LLnn;->d:Ljava/util/List;

    iput-object p5, p0, LLnn;->e:Ljava/util/List;

    iput-object p6, p0, LLnn;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsp8;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLnn;->a:I

    .line 6
    iput-object p1, p0, LLnn;->b:Lsp8;

    iput-object p2, p0, LLnn;->d:Ljava/util/List;

    iput-object p3, p0, LLnn;->e:Ljava/util/List;

    iput-object p4, p0, LLnn;->f:Ljava/util/List;

    iput-wide p5, p0, LLnn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LLnn;->a:I

    .line 2
    .line 3
    iget-object v9, p0, LLnn;->b:Lsp8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x3

    .line 12
    iget-wide v6, p0, LLnn;->c:J

    .line 13
    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x3

    .line 20
    .line 21
    div-long v3, v6, v3

    .line 22
    .line 23
    add-long/2addr v3, v1

    .line 24
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v9

    .line 42
    invoke-virtual/range {v1 .. v8}, Lsp8;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    sget-wide v1, Lsp8;->o:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v9, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lphn;

    .line 57
    .line 58
    iget v1, v1, Lphn;->b:I

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    move-wide v1, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v9, Lsp8;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    new-instance v8, LLnn;

    .line 78
    .line 79
    iget-object v5, p0, LLnn;->f:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p0, LLnn;->d:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, p0, LLnn;->e:Ljava/util/List;

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    move-object v2, v9

    .line 87
    invoke-direct/range {v1 .. v7}, LLnn;-><init>(Lsp8;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void

    .line 94
    :pswitch_0
    iget-object v0, v9, Lsp8;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v2, 0x6

    .line 105
    const/4 v3, -0x6

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v1, v9

    .line 110
    invoke-virtual/range {v1 .. v8}, Lsp8;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v9, Lsp8;->i:LAFn;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, LAFn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lxin;

    .line 126
    .line 127
    iget-object v5, p0, LLnn;->e:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, LLnn;->f:Ljava/util/List;

    .line 130
    .line 131
    iget-wide v3, p0, LLnn;->c:J

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lxin;

    .line 143
    .line 144
    new-instance v10, LDHn;

    .line 145
    .line 146
    iget-object v11, p0, LLnn;->d:Ljava/util/List;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v1, v10

    .line 150
    move-wide v2, v3

    .line 151
    move-object v4, v9

    .line 152
    move-object v7, v11

    .line 153
    invoke-direct/range {v1 .. v8}, LDHn;-><init>(JLsp8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lv2k;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v1, LIM1;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-direct {v1, v0, v11, v10, v2}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lxin;->d:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Ingestion should only be called in SplitCompat mode."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    iget-object v0, v9, Lsp8;->l:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, Lsp8;->m:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v2, 0x5

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v1, v9

    .line 206
    move-object v5, v6

    .line 207
    invoke-virtual/range {v1 .. v8}, Lsp8;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
