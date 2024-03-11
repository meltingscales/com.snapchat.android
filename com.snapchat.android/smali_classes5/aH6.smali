.class public final LaH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcH6;


# direct methods
.method public synthetic constructor <init>(LcH6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaH6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaH6;->b:LcH6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LaH6;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LaH6;->b:LcH6;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, LzLd;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, LzLd;->c:LZ;

    .line 26
    .line 27
    sget-object v6, LsLd;->d:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v6, LpLd;

    .line 30
    .line 31
    invoke-direct {v6, v2, v5}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, p1}, LzLd;->d(LsLd;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, LcH6;->c:LCbl;

    .line 38
    .line 39
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lhbf;

    .line 44
    .line 45
    new-instance v2, LuMd;

    .line 46
    .line 47
    invoke-direct {v2, v4}, LuMd;-><init>(LzLd;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [Ljo3;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    iget-object v2, p1, La3;->a:LHR2;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "channel"

    .line 61
    .line 62
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljo3;

    .line 80
    .line 81
    new-instance v4, Lko3;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3, v1}, Lko3;-><init>(LHR2;Ljo3;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lhbf;

    .line 89
    .line 90
    iget-object p1, p1, La3;->b:LnZ1;

    .line 91
    .line 92
    invoke-direct {v0, v2, p1}, La3;-><init>(LHR2;LnZ1;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, Lhbf;

    .line 97
    .line 98
    new-instance v2, LWJ9;

    .line 99
    .line 100
    invoke-direct {v2}, LWJ9;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljbf;->f()LFMd;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lmn3;->a:Ljava/util/logging/Logger;

    .line 108
    .line 109
    new-instance v5, Lkn3;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v6, Ljn3;->a:Ljn3;

    .line 115
    .line 116
    sget-object v7, Lmn3;->b:LFyi;

    .line 117
    .line 118
    iget-object v8, p1, La3;->b:LnZ1;

    .line 119
    .line 120
    invoke-virtual {v8, v7, v6}, LnZ1;->b(LFyi;Ljava/lang/Object;)LnZ1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, LnZ1;

    .line 125
    .line 126
    invoke-direct {v7, v6}, LnZ1;-><init>(LnZ1;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v7, LnZ1;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object p1, p1, La3;->a:LHR2;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v7}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v4, 0x0

    .line 138
    :try_start_0
    invoke-static {p1, v2}, Lmn3;->b(LoCn;LSh8;)Lin3;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :goto_1
    :try_start_1
    invoke-virtual {v2}, LE1;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez v6, :cond_1

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v5}, Lkn3;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    move v0, v1

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v1

    .line 160
    :try_start_3
    const-string v6, "Thread interrupted"

    .line 161
    .line 162
    invoke-virtual {p1, v6, v1}, LoCn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :catch_3
    move-exception v1

    .line 170
    move-object v0, v1

    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :catch_4
    move-exception v1

    .line 174
    move-object v0, v1

    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    :try_start_4
    invoke-static {v2}, Lmn3;->c(Lin3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
    .line 189
    .line 190
    :cond_2
    check-cast p1, LXJ9;

    .line 191
    .line 192
    iget-object v0, v3, LcH6;->b:LFs0;

    .line 193
    .line 194
    iget-object p1, p1, LXJ9;->a:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_4

    .line 204
    :goto_2
    :try_start_5
    invoke-static {p1, v0}, Lmn3;->a(LoCn;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :goto_3
    invoke-static {p1, v0}, Lmn3;->a(LoCn;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :goto_4
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 219
    .line 220
    .line 221
    :cond_3
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
