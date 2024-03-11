.class public abstract Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lbfn;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v1, Lbfn;->a:[Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x4

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x5

    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v5, 0x6

    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-ne v2, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    if-ne v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-nez v4, :cond_7

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_7
    sget-object v5, Lafn;->a:[I

    .line 53
    .line 54
    invoke-static {v4}, LAfc;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v4, v5, v4

    .line 59
    .line 60
    sget-object v5, LDen;->c:LDen;

    .line 61
    .line 62
    const-class v6, Lbfn;

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_0
    iget-object v3, v5, LDen;->a:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "magisk"

    .line 72
    .line 73
    invoke-static {v4, v3}, LHen;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    iget-object v3, v5, LDen;->a:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "busybox"

    .line 81
    .line 82
    invoke-static {v4, v3}, LHen;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    iget-object v3, v5, LDen;->a:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "su"

    .line 90
    .line 91
    invoke-static {v4, v3}, LHen;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v4, LDen;->b:LDen;

    .line 99
    .line 100
    iget-object v4, v4, LDen;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, LAIn;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    const-string v4, "superUserApk"

    .line 117
    .line 118
    invoke-static {v4}, Lbfn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v3

    .line 131
    invoke-static {v6, v3}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    const-string v4, "suFileName"

    .line 138
    .line 139
    invoke-static {v4}, Lbfn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v3

    .line 152
    invoke-static {v6, v3}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const-string v5, "test-keys"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    :goto_3
    sget-object v4, Lbfn;->a:[Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v4, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object p0, Lbfn;->a:[Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0}, LWen;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    .line 9
    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    const-class v3, Lbfn;

    .line 27
    .line 28
    invoke-static {v3, v2}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(Lrjm;Ljava/util/List;LUpi;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p0, LEjm;

    .line 2
    .line 3
    iget-object p0, p0, LEjm;->d:LKug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LUid;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v6}, LUid;->f(Ljava/util/List;LUpi;ZZZLzim;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lqta;)LNog;
    .locals 1

    .line 1
    sget-object v0, LA7m;->c:LA7m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object p0, LNog;->h:LNog;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, LA7m;->d:LA7m;

    .line 9
    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    sget-object p0, LNog;->f:LNog;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, LA7m;->e:LA7m;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LNog;->c:LNog;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 2

    .line 1
    new-instance v0, LxQi;

    .line 2
    .line 3
    invoke-direct {v0}, LxQi;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, LlQi;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, LlQi;->b(LJOi;LxQi;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(LrU3;LKug;)Llhf;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LRL5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PayoutsGRPCComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llhf;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic g(LWYf;LqEf;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LWYf;->a(LqEf;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(LlZ4;)LCv7;
    .locals 8

    .line 1
    new-instance v7, LCv7;

    .line 2
    .line 3
    iget-object v0, p0, LlZ4;->a:Lhm4;

    .line 4
    .line 5
    check-cast v0, LBF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LlZ4;->c:LXw7;

    .line 12
    .line 13
    check-cast v0, LTs5;

    .line 14
    .line 15
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LlZ4;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->n2()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LlZ4;->n:LJug;

    .line 28
    .line 29
    check-cast v0, LkZ4;

    .line 30
    .line 31
    invoke-virtual {v0}, LkZ4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lu44;

    .line 37
    .line 38
    invoke-virtual {p0}, LlZ4;->b()LEz7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, LlZ4;->m:LJug;

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, LCv7;-><init>(Lem4;LOzg;Landroid/net/Uri;Lu44;LEz7;LKug;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method

.method public static i(LlZ4;)LRy7;
    .locals 14

    .line 1
    new-instance v13, LRy7;

    .line 2
    .line 3
    iget-object v0, p0, LlZ4;->a:Lhm4;

    .line 4
    .line 5
    check-cast v0, LBF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LlZ4;->c:LXw7;

    .line 12
    .line 13
    check-cast v0, LTs5;

    .line 14
    .line 15
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LlZ4;->a()LXY6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LlZ4;->n:LJug;

    .line 24
    .line 25
    check-cast v4, LkZ4;

    .line 26
    .line 27
    invoke-virtual {v4}, LkZ4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lu44;

    .line 32
    .line 33
    iget-object v5, p0, LlZ4;->m:LJug;

    .line 34
    .line 35
    check-cast v5, LkZ4;

    .line 36
    .line 37
    invoke-virtual {v5}, LkZ4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx2a;

    .line 42
    .line 43
    iget-object v6, p0, LlZ4;->p:LJug;

    .line 44
    .line 45
    new-instance v7, Le5k;

    .line 46
    .line 47
    iget-object v8, p0, LlZ4;->n:LJug;

    .line 48
    .line 49
    check-cast v8, LkZ4;

    .line 50
    .line 51
    invoke-virtual {v8}, LkZ4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lu44;

    .line 56
    .line 57
    iget-object v9, p0, LlZ4;->b:Ldz4;

    .line 58
    .line 59
    check-cast v9, LOF5;

    .line 60
    .line 61
    invoke-virtual {v9}, LOF5;->K1()Lik3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9}, LOF5;->w1()LnZ;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-direct {v7, v8, v10, v11}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LuU4;

    .line 73
    .line 74
    iget-object v10, p0, LlZ4;->g:Lin7;

    .line 75
    .line 76
    check-cast v10, Lms5;

    .line 77
    .line 78
    invoke-virtual {v10}, Lms5;->G()Lhn7;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, p0, LlZ4;->p:LJug;

    .line 83
    .line 84
    check-cast v11, LkZ4;

    .line 85
    .line 86
    invoke-virtual {v11}, LkZ4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LLr3;

    .line 91
    .line 92
    invoke-direct {v8, v10, v11}, LuU4;-><init>(Lhn7;LLr3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, p0, LlZ4;->h:Ldu7;

    .line 100
    .line 101
    check-cast v10, LJs5;

    .line 102
    .line 103
    iget-object v10, v10, LJs5;->k:LJug;

    .line 104
    .line 105
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lbl7;

    .line 110
    .line 111
    iget-object v11, p0, LlZ4;->r:LJug;

    .line 112
    .line 113
    invoke-virtual {v0}, LTs5;->f0()LoT7;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object v0, v13

    .line 118
    invoke-direct/range {v0 .. v12}, LRy7;-><init>(Lem4;LuT7;LXY6;Lu44;Lx2a;LKug;Le5k;LuU4;LC4i;Lbl7;LKug;LoT7;)V

    .line 119
    .line 120
    .line 121
    return-object v13
.end method

.method public static j(LlZ4;)LGs7;
    .locals 3

    .line 1
    new-instance v0, LGs7;

    .line 2
    .line 3
    iget-object v1, p0, LlZ4;->a:Lhm4;

    .line 4
    .line 5
    check-cast v1, LBF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LBF5;->d()LO20;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LlZ4;->m:LJug;

    .line 16
    .line 17
    check-cast p0, LkZ4;

    .line 18
    .line 19
    invoke-virtual {p0}, LkZ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lx2a;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p0}, LGs7;-><init>(Lem4;LO20;Lx2a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static k(LlZ4;)LMCa;
    .locals 6

    .line 1
    iget-object v0, p0, LlZ4;->n:LJug;

    .line 2
    .line 3
    check-cast v0, LkZ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LkZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, Len7;->k1:Len7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LDo4;

    .line 18
    .line 19
    sget-object v2, LHy7;->q:LHy7;

    .line 20
    .line 21
    new-instance v3, Lvqg;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v4}, Lvqg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LDo4;-><init>(Ljsm;Lvqg;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LlZ4;->n:LJug;

    .line 31
    .line 32
    check-cast p0, LkZ4;

    .line 33
    .line 34
    invoke-virtual {p0}, LkZ4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu44;

    .line 39
    .line 40
    sget-object v0, Len7;->s1:Len7;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lu44;->h(Lzb4;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, LDo4;

    .line 47
    .line 48
    sget-object v2, LAv7;->q:LAv7;

    .line 49
    .line 50
    new-instance v3, Lvqg;

    .line 51
    .line 52
    const-string v4, "cm_progressive_download_config_premium_stories"

    .line 53
    .line 54
    const-string v5, "mdp_playback_android_df_premium_stories_buffering_config"

    .line 55
    .line 56
    invoke-direct {v3, p0, v4, v5}, Lvqg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LDo4;-><init>(Ljsm;Lvqg;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final l(I)LYKk;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LYKk;->t:LYKk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LYKk;->h:LYKk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, LYKk;->c:LYKk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, LYKk;->g:LYKk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, LYKk;->b:LYKk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p0, LYKk;->d:LYKk;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
