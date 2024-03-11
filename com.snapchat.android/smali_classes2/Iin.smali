.class public final LIin;
.super LWLn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPkl;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfin;LPkl;LPkl;LWLn;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LIin;->b:I

    .line 2
    iput-object p1, p0, LIin;->e:Ljava/lang/Object;

    iput-object p3, p0, LIin;->d:LPkl;

    iput-object p4, p0, LIin;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LWLn;-><init>(LPkl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfkn;LPkl;Ljava/util/List;LPkl;I)V
    .locals 0

    .line 3
    iput p5, p0, LIin;->b:I

    iput-object p1, p0, LIin;->e:Ljava/lang/Object;

    iput-object p3, p0, LIin;->c:Ljava/lang/Object;

    iput-object p4, p0, LIin;->d:LPkl;

    invoke-direct {p0, p2}, LWLn;-><init>(LPkl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LIin;->b:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIin;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfin;

    .line 12
    .line 13
    iget-object v2, v0, Lfin;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LIin;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfin;

    .line 19
    .line 20
    iget-object v4, p0, LIin;->d:LPkl;

    .line 21
    .line 22
    iget-object v5, v0, Lfin;->e:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LPkl;->a:LqMn;

    .line 28
    .line 29
    new-instance v6, LIfn;

    .line 30
    .line 31
    invoke-direct {v6, v0, v4, v3}, LIfn;-><init>(Ljava/lang/Object;LPkl;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, LqMn;->b(LELe;)LqMn;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LIin;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfin;

    .line 40
    .line 41
    iget-object v0, v0, Lfin;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LIin;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfin;

    .line 52
    .line 53
    iget-object v0, v0, Lfin;->b:LsLn;

    .line 54
    .line 55
    const-string v3, "Already connected to the service."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, LIin;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lfin;

    .line 68
    .line 69
    iget-object v1, p0, LIin;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LWLn;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lfin;->b(Lfin;LWLn;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v2, p0, LIin;->d:LPkl;

    .line 81
    .line 82
    iget-object v3, p0, LIin;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, LIin;->e:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_1
    move-object v5, v4

    .line 87
    check-cast v5, Lfkn;

    .line 88
    .line 89
    iget-object v5, v5, Lfkn;->b:Lfin;

    .line 90
    .line 91
    iget-object v5, v5, Lfin;->m:Landroid/os/IInterface;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Lfkn;

    .line 95
    .line 96
    iget-object v6, v6, Lfkn;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v7}, Lfkn;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Lfkn;->c()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljjn;

    .line 110
    .line 111
    check-cast v4, Lfkn;

    .line 112
    .line 113
    invoke-direct {v9, v4, v2, v0}, Ljjn;-><init>(Lfkn;LPkl;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6, v7, v8, v9}, LWkn;->j(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ljjn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v4

    .line 121
    sget-object v5, Lfkn;->c:LsLn;

    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    const-string v1, "deferredInstall(%s)"

    .line 130
    .line 131
    invoke-virtual {v5, v1, v4, v0}, LsLn;->i(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_1
    iget-object v2, p0, LIin;->d:LPkl;

    .line 144
    .line 145
    iget-object v4, p0, LIin;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, LIin;->e:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_2
    move-object v6, v5

    .line 150
    check-cast v6, Lfkn;

    .line 151
    .line 152
    iget-object v6, v6, Lfkn;->b:Lfin;

    .line 153
    .line 154
    iget-object v6, v6, Lfin;->m:Landroid/os/IInterface;

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Lfkn;

    .line 158
    .line 159
    iget-object v7, v7, Lfkn;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v8}, Lfkn;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Lfkn;->c()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Ljjn;

    .line 173
    .line 174
    check-cast v5, Lfkn;

    .line 175
    .line 176
    invoke-direct {v10, v5, v2, v3}, Ljjn;-><init>(Lfkn;LPkl;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v7, v8, v9, v10}, LWkn;->i(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ljjn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v3

    .line 184
    sget-object v5, Lfkn;->c:LsLn;

    .line 185
    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v4, v0, v1

    .line 191
    .line 192
    const-string v1, "deferredUninstall(%s)"

    .line 193
    .line 194
    invoke-virtual {v5, v1, v3, v0}, LsLn;->i(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
