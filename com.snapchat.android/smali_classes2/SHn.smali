.class public abstract LSHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILjava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    mul-int p1, p1, p0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    mul-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public static b(LKug;LKug;LC4i;LKug;LKug;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 2

    .line 1
    new-instance v0, LaB7;

    .line 2
    .line 3
    sget-object v1, Lhvc;->f:Lhvc;

    .line 4
    .line 5
    invoke-static {v1, v1, p5}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p2, LgT6;

    .line 10
    .line 11
    invoke-static {p2, v1}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LL9a;

    .line 19
    .line 20
    invoke-direct {p2}, LL9a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p8, p2, LL9a;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p6

    .line 31
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    iput-object p6, p2, LL9a;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, LRom;

    .line 42
    .line 43
    check-cast p4, LmBj;

    .line 44
    .line 45
    invoke-virtual {p4}, LmBj;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p2, LL9a;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    iput-boolean p4, p2, LL9a;->h:Z

    .line 53
    .line 54
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LD4m;

    .line 59
    .line 60
    new-instance p4, Lvzj;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzth;

    .line 67
    .line 68
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Luuh;

    .line 73
    .line 74
    invoke-direct {p4, p1, p3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p5, p2, p4, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final c(LwXe;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, LKt7;->a:LKbf;

    .line 21
    .line 22
    sget-object v0, LKt7;->g:LKbf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public static final d(LwXe;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LPu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LPu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqu7;->a:LKbf;

    .line 21
    .line 22
    sget-object v0, Lqu7;->O:LKbf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
.end method

.method public static final e(LwXe;)Z
    .locals 2

    .line 1
    sget-object v0, Lxv9;->d:LKbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    invoke-static {p0}, LZGn;->e(LwXe;)LXrj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, LXrj;->d:LRAj;

    .line 15
    .line 16
    sget-object v1, LRAj;->F0:LRAj;

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static f(LIre;LIre;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LIre;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LIre;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LIre;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LIre;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LIre;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, LIre;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final g(LwXe;LsUe;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, LwXe;->n0:LKbf;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LZGn;->f(LwXe;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lqu7;->K:LKbf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_2
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget-boolean v0, p1, LsUe;->h:Z

    .line 50
    .line 51
    :goto_3
    return v0
.end method

.method public static final h(Lcom/snapchat/client/deltaforce/SyncResponse;)Lecf;
    .locals 6

    .line 1
    new-instance v0, Lfbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltbl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lfbl;->c:Ltbl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getClearState()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lfbl;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getV2()Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/KeysByKind;->getSerializedKeysByKind()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    xor-int/2addr v1, v2

    .line 39
    iget-object v2, v0, Lfbl;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v0, Lfbl;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LIcb;

    .line 46
    .line 47
    invoke-direct {v1}, LIcb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getV2()Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/snapchat/client/deltaforce/KeysByKind;->getSerializedKeysByKind()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LIcb;

    .line 63
    .line 64
    new-instance v4, Ll6b;

    .line 65
    .line 66
    invoke-direct {v4}, Ll6b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, p0}, Lfbl;->a(LIcb;Ll6b;Lcom/snapchat/client/deltaforce/SyncResponse;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getUpdates()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/snapchat/client/deltaforce/Item;

    .line 92
    .line 93
    new-instance v5, LF3b;

    .line 94
    .line 95
    invoke-direct {v5}, LF3b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/snapchat/client/deltaforce/Item;->getSerializedItem()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LF3b;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getDeletes()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/snapchat/client/deltaforce/ItemKey;

    .line 131
    .line 132
    new-instance v4, Ll6b;

    .line 133
    .line 134
    invoke-direct {v4}, Ll6b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/ItemKey;->getSerializedItemKey()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ll6b;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance p0, Lecf;

    .line 161
    .line 162
    iget-object v1, v0, Lfbl;->c:Ltbl;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-boolean v0, v0, Lfbl;->d:Z

    .line 167
    .line 168
    invoke-direct {p0, v3, v2, v1, v0}, Lecf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ltbl;Z)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    const-string p0, "syncToken"

    .line 173
    .line 174
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0
.end method

.method public static i(Landroid/content/Context;LJin;Le66;Lv66;Lnjj;LmT8;Lx2a;LLr3;LJug;LKug;LKug;LKug;LKug;LKug;)Lu56;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    new-instance v17, Lu56;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    new-instance v6, LWtc;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v6, v8}, LWtc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LWtc;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct {v6, v8}, LWtc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p9

    .line 38
    .line 39
    check-cast v6, LJug;

    .line 40
    .line 41
    move-object/from16 v8, p10

    .line 42
    .line 43
    check-cast v8, LJug;

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    check-cast v12, LJug;

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    .line 51
    check-cast v14, LJug;

    .line 52
    .line 53
    move-object/from16 v16, p13

    .line 54
    .line 55
    check-cast v16, LJug;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v16}, Lu56;-><init>(Le66;LJug;Lnjj;Lv66;LLr3;LJug;LKug;LJug;LJin;LmT8;Landroid/content/Context;LJug;LKug;LJug;Lx2a;LJug;)V

    .line 58
    .line 59
    .line 60
    return-object v17
.end method

.method public static j(Le66;)Lp66;
    .locals 3

    .line 1
    new-instance v0, Lp66;

    .line 2
    .line 3
    new-instance v1, LWrf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, LWrf;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LPNk;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {p0, v2}, LPNk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lp66;-><init>(LKug;LPNk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)LeVa;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LeVa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LeVa;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Please provide a valid Context."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final l(LwXe;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQu7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LQu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lqu7;->a:LKbf;

    .line 21
    .line 22
    sget-object v1, Lqu7;->d:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    sget-object v1, LwXe;->W:LKbf;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :goto_2
    return-wide v0
.end method

.method public static final m(Lam7;LgDk;)Lam7;
    .locals 13

    .line 1
    new-instance v12, LqK1;

    .line 2
    .line 3
    iget v0, p0, Lam7;->g:I

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    iget-object v0, p1, LgDk;->a:LuSd;

    .line 7
    .line 8
    invoke-interface {v0}, LuSd;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lam7;->i:LLs7;

    .line 13
    .line 14
    check-cast v0, LrK1;

    .line 15
    .line 16
    iget-object v7, v0, LrK1;->a:LY7j;

    .line 17
    .line 18
    iget v8, v0, LrK1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v10, v0, LrK1;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, v0, LrK1;->d:Ld22;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lc22;

    .line 30
    .line 31
    iget-object v6, v1, Ld22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v1, v1, Ld22;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {v2, v6, v1}, Lc22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    move-object v11, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    move-object v11, v1

    .line 42
    :goto_0
    iget-object v0, v0, LrK1;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v1, p0, Lam7;->f:J

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v0, v12

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v0 .. v11}, LqK1;-><init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Landroid/net/Uri;Lc22;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lam7;

    .line 53
    .line 54
    iget v4, p0, Lam7;->g:I

    .line 55
    .line 56
    iget-object v5, p0, Lam7;->h:LH78;

    .line 57
    .line 58
    iget-object v1, p0, Lam7;->e:Llu;

    .line 59
    .line 60
    iget-wide v2, p0, Lam7;->f:J

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move-object v6, v12

    .line 64
    invoke-direct/range {v0 .. v6}, Lam7;-><init>(Llu;JILH78;LLs7;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final n(LwXe;)LYkd;
    .locals 3

    .line 1
    sget-object v0, Lqu7;->k:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LDjj;

    .line 14
    .line 15
    invoke-static {p0}, LZjj;->m(LDjj;)LYkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, LPu7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v0, LQu7;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lqu7;->j:LKbf;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LdZe;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v1, LwXe;->B0:LKbf;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LdZe;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, LYkd;->g:LYkd;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p0, LYkd;->t:LYkd;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object p0, LdZe;->d:LdZe;

    .line 74
    .line 75
    if-ne v0, p0, :cond_5

    .line 76
    .line 77
    sget-object p0, LYkd;->L0:LYkd;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0}, LdZe;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    sget-object p0, LYkd;->c:LYkd;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p0, LYkd;->b:LYkd;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "richMediaType is null for snap "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, LXrj;->d:LRAj;

    .line 121
    .line 122
    invoke-virtual {p0}, LRAj;->m()LYkd;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    return-object p0
.end method
