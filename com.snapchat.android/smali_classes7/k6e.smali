.class public final Lk6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF9;


# instance fields
.field public final synthetic a:I

.field public final b:LFs0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfVd;LXWf;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk6e;->a:I

    .line 3
    iput-object p1, p0, Lk6e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk6e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk6e;->e:Ljava/lang/Object;

    sget-object p1, Ld7e;->f:Ld7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "MusicAssetsComposer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, Lk6e;->b:LFs0;

    return-void
.end method

.method public constructor <init>(LuXm;Ldhj;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lk6e;->a:I

    .line 9
    iput-object p1, p0, Lk6e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk6e;->d:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 10
    const-string p2, "VoiceOverAssetsComposer"

    .line 11
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    sget-object p2, LFs0;->a:LFs0;

    .line 13
    iput-object p2, p0, Lk6e;->b:LFs0;

    .line 14
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p2, p0, Lk6e;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final e(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Ly08;->a:Ly08;

    .line 2
    .line 3
    iget p3, p0, Lk6e;->a:I

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LlW7;->d0()LwYm;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LwYm;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "invalid voiceover metadata"

    .line 22
    .line 23
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p2, LwYm;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LvXm;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p1, p0, p4}, LvXm;-><init>(Lk6e;I)V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LwXm;->b:LwXm;

    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p4

    .line 62
    :goto_0
    sget-object p2, LwXm;->c:LwXm;

    .line 63
    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LCx;

    .line 70
    .line 71
    iget-object p2, p0, Lk6e;->b:LFs0;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, LCx;-><init>(LFs0;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 77
    .line 78
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p2

    .line 88
    :pswitch_0
    invoke-virtual {p2}, LlW7;->I()Lt7e;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lt7e;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object p1, p0, Lk6e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LfVd;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lt7e;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    new-instance p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string p2, "Music sticker serializer should be called with url set or metadata"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p3, LfJd;

    .line 127
    .line 128
    const/16 p4, 0xc

    .line 129
    .line 130
    invoke-direct {p3, p4, p2, p1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p2, Lj6e;->a:Lj6e;

    .line 139
    .line 140
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object p3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lmdd;LlW7;LkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, Lk6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, LkF9;

    .line 31
    .line 32
    iget v3, v3, LkF9;->b:I

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, LkF9;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lk6e;->a(Ljava/io/InputStream;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :try_start_0
    new-instance v0, LuYm;

    .line 58
    .line 59
    invoke-direct {v0}, LuYm;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LuYm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lk6e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LvYm;

    .line 79
    .line 80
    invoke-interface {p1, v2}, LvYm;->b(LuYm;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lk6e;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LqCg;

    .line 87
    .line 88
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lx26;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, v1, p2, p0, p3}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LCx;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    iget-object v0, p0, Lk6e;->b:LFs0;

    .line 111
    .line 112
    invoke-direct {p1, v0, p3}, LCx;-><init>(LFs0;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object p1

    .line 126
    :pswitch_0
    iget-object v0, p0, Lk6e;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LXWf;

    .line 129
    .line 130
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LPqe;->f(LF3g;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LPqe;->l(LF3g;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    new-instance v6, LVUe;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    move-object v0, v6

    .line 158
    move-object v1, p1

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    invoke-direct/range {v0 .. v5}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 166
    .line 167
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
