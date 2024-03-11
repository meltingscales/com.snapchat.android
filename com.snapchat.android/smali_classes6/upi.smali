.class public final Lupi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpi;

.field public final synthetic c:Lxpi;

.field public final synthetic d:LwVg;

.field public final synthetic e:LwVg;

.field public final synthetic f:LwVg;


# direct methods
.method public constructor <init>(Lwpi;Lxpi;LwVg;LwVg;LwVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lupi;->a:I

    .line 3
    iput-object p1, p0, Lupi;->b:Lwpi;

    iput-object p2, p0, Lupi;->c:Lxpi;

    iput-object p3, p0, Lupi;->d:LwVg;

    iput-object p4, p0, Lupi;->e:LwVg;

    iput-object p5, p0, Lupi;->f:LwVg;

    return-void
.end method

.method public constructor <init>(Lxpi;Lwpi;LwVg;LwVg;LwVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lupi;->a:I

    .line 6
    iput-object p1, p0, Lupi;->c:Lxpi;

    iput-object p2, p0, Lupi;->b:Lwpi;

    iput-object p3, p0, Lupi;->d:LwVg;

    iput-object p4, p0, Lupi;->e:LwVg;

    iput-object p5, p0, Lupi;->f:LwVg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lupi;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Lupi;->b:Lwpi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LIbd;

    .line 13
    .line 14
    iget-object v2, v3, Lwpi;->j:Lwhb;

    .line 15
    .line 16
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzcd;

    .line 21
    .line 22
    iget-object v3, v3, Lwpi;->m:Lns0;

    .line 23
    .line 24
    check-cast v2, LUcd;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v8, Lupi;

    .line 31
    .line 32
    iget-object v4, v1, Lupi;->b:Lwpi;

    .line 33
    .line 34
    iget-object v5, v1, Lupi;->d:LwVg;

    .line 35
    .line 36
    iget-object v3, v1, Lupi;->c:Lxpi;

    .line 37
    .line 38
    iget-object v6, v1, Lupi;->e:LwVg;

    .line 39
    .line 40
    iget-object v7, v1, Lupi;->f:LwVg;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lupi;-><init>(Lxpi;Lwpi;LwVg;LwVg;LwVg;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lmdd;

    .line 55
    .line 56
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v5, v1, Lupi;->c:Lxpi;

    .line 61
    .line 62
    iget-object v6, v1, Lupi;->d:LwVg;

    .line 63
    .line 64
    iget-object v7, v1, Lupi;->e:LwVg;

    .line 65
    .line 66
    iget-object v8, v1, Lupi;->f:LwVg;

    .line 67
    .line 68
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 74
    .line 75
    invoke-static {v2}, LEYd;->a(Lcom/snapchat/client/messaging/MetricsMessageType;)LxId;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    iget-object v2, v5, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-interface {v10}, Lmdd;->k()LlW7;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual {v3}, Lwpi;->h()Ljpi;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-boolean v14, v6, LwVg;->a:Z

    .line 118
    .line 119
    iget-boolean v15, v7, LwVg;->a:Z

    .line 120
    .line 121
    iget-boolean v4, v8, LwVg;->a:Z

    .line 122
    .line 123
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, LIbd;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v12, v5, Lxpi;->a:LToi;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual {v2, v12, v9}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v13, Ldpi;

    .line 142
    .line 143
    move-object v11, v13

    .line 144
    move-object v1, v13

    .line 145
    move-object v13, v5

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    invoke-direct/range {v11 .. v21}, Ldpi;-><init>(LToi;Lxpi;ZZLjpi;LlW7;LTD2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ltpi;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v1, v3, v4}, Ltpi;-><init>(Lwpi;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, LK2j;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    move-object v2, v1

    .line 180
    move-object v4, v10

    .line 181
    invoke-direct/range {v2 .. v9}, LK2j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v10, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v2, v0

    .line 205
    invoke-static {v10, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
