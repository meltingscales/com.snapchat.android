.class public final LBjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc62;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, LBjh;->a:I

    .line 3
    iput p1, p0, LBjh;->b:I

    iput-object p2, p0, LBjh;->c:Ljava/lang/Object;

    iput-object p3, p0, LBjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LBjh;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, LBjh;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LBjh;->a:I

    iput-object p1, p0, LBjh;->d:Ljava/lang/Object;

    iput p2, p0, LBjh;->b:I

    iput-object p3, p0, LBjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LBjh;->a:I

    iput-object p1, p0, LBjh;->c:Ljava/lang/Object;

    iput p2, p0, LBjh;->b:I

    iput-object p3, p0, LBjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LBjh;->a:I

    iput-object p1, p0, LBjh;->c:Ljava/lang/Object;

    iput-object p2, p0, LBjh;->d:Ljava/lang/Object;

    iput p3, p0, LBjh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LBjh;->a:I

    iput-object p1, p0, LBjh;->d:Ljava/lang/Object;

    iput-object p2, p0, LBjh;->c:Ljava/lang/Object;

    iput p3, p0, LBjh;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, LBjh;->a:I

    .line 14
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LT73;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LBjh;->c:Ljava/lang/Object;

    iput p2, p0, LBjh;->b:I

    iput-object p3, p0, LBjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvY7;I)V
    .locals 2

    .line 6
    const/4 v0, 0x4

    iput v0, p0, LBjh;->a:I

    .line 7
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LT73;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [LvY7;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, LBjh;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, LBjh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBjh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lc62;

    .line 13
    .line 14
    check-cast v0, Lc62;

    .line 15
    .line 16
    iget-object v2, p0, LBjh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {v0, v2}, LBjh;->c(Lc62;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LBjh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc62;

    .line 32
    .line 33
    iget-object v1, p0, LBjh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0, v1}, LBjh;->c(Lc62;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LBjh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHn3;

    .line 4
    .line 5
    iget-object v1, p0, LBjh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LfR0;

    .line 8
    .line 9
    iget v2, p0, LBjh;->b:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v1}, LfR0;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, LHn3;->i:LCbl;

    .line 21
    .line 22
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, LfR0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "Hardcoded_AB_Exposure_Status_"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v0, LHn3;->e:LYd7;

    .line 52
    .line 53
    check-cast v3, Ldvm;

    .line 54
    .line 55
    invoke-virtual {v3}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LvM6;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v4, v1, v2, v0, v5}, LvM6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LHn3;->d(LfR0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public static final c(Lc62;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "inceptionTask.inflateHovaMainCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lc62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f0e0516

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LBjh;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 15
    .line 16
    iget v2, v1, LBjh;->b:I

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v2, "No request status found."

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :pswitch_2
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LZHc;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LZHc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LZHc;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :try_start_2
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LZHc;

    .line 63
    .line 64
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LGad;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LZHc;

    .line 74
    .line 75
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf4l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf4l;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LZHc;

    .line 85
    .line 86
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lf4l;

    .line 89
    .line 90
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/view/Surface;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lf4l;->k(Landroid/view/Surface;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget v0, v1, LBjh;->b:I

    .line 98
    .line 99
    if-ge v3, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LZHc;

    .line 104
    .line 105
    iget-object v0, v0, LZHc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LZHc;

    .line 118
    .line 119
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LGad;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_1
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, LZHc;

    .line 134
    .line 135
    iget-object v2, v2, LZHc;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lf4l;

    .line 138
    .line 139
    check-cast v0, LZHc;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    int-to-long v4, v3

    .line 145
    const-wide/32 v6, 0x1f78a40

    .line 146
    .line 147
    .line 148
    mul-long v4, v4, v6

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Lf4l;->i(J)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :goto_1
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LZHc;

    .line 159
    .line 160
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LGad;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_3
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LZHc;

    .line 170
    .line 171
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lf4l;

    .line 174
    .line 175
    invoke-virtual {v0}, Lf4l;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LZHc;

    .line 181
    .line 182
    iget-object v0, v0, LZHc;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_0
    :try_start_4
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LZHc;

    .line 197
    .line 198
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LGad;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LZHc;

    .line 208
    .line 209
    iget-object v0, v0, LZHc;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LZHc;

    .line 219
    .line 220
    iget-object v2, v2, LZHc;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    .line 228
    .line 229
    :cond_3
    throw v0

    .line 230
    :catch_1
    :try_start_5
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LZHc;

    .line 233
    .line 234
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LGad;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_6
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LZHc;

    .line 244
    .line 245
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lf4l;

    .line 248
    .line 249
    invoke-virtual {v0}, Lf4l;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LZHc;

    .line 255
    .line 256
    iget-object v0, v0, LZHc;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :catch_2
    :try_start_7
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LZHc;

    .line 268
    .line 269
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LGad;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LZHc;

    .line 279
    .line 280
    iget-object v0, v0, LZHc;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    :goto_4
    return-void

    .line 288
    :goto_5
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LZHc;

    .line 291
    .line 292
    iget-object v2, v2, LZHc;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    .line 300
    .line 301
    :cond_5
    throw v0

    .line 302
    :goto_6
    :try_start_8
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LZHc;

    .line 305
    .line 306
    iget-object v2, v2, LZHc;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lf4l;

    .line 309
    .line 310
    invoke-virtual {v2}, Lf4l;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LZHc;

    .line 316
    .line 317
    iget-object v2, v2, LZHc;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :catch_3
    :try_start_9
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LZHc;

    .line 332
    .line 333
    iget-object v2, v2, LZHc;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LGad;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LZHc;

    .line 343
    .line 344
    iget-object v2, v2, LZHc;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_6
    :goto_8
    throw v0

    .line 352
    :goto_9
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LZHc;

    .line 355
    .line 356
    iget-object v2, v2, LZHc;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 363
    .line 364
    .line 365
    :cond_7
    throw v0

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    monitor-exit v2

    .line 368
    throw v0

    .line 369
    :pswitch_3
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LUQ;

    .line 372
    .line 373
    iget-object v0, v0, LUQ;->a:LTQ;

    .line 374
    .line 375
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/media/MediaCodec;

    .line 378
    .line 379
    iget v3, v1, LBjh;->b:I

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, LTQ;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LDxi;

    .line 400
    .line 401
    iget-object v3, v2, LDxi;->l:Landroid/view/View;

    .line 402
    .line 403
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    iget v6, v1, LBjh;->b:I

    .line 406
    .line 407
    sub-int/2addr v4, v6

    .line 408
    invoke-static {v3, v4}, Lw26;->o0(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, LDxi;->l:Landroid/view/View;

    .line 412
    .line 413
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    invoke-static {v3, v4}, Lw26;->h0(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, LDxi;->l:Landroid/view/View;

    .line 419
    .line 420
    iget-object v4, v2, LDxi;->a:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 431
    .line 432
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 433
    .line 434
    sub-int/2addr v4, v0

    .line 435
    invoke-static {v3}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_8
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 443
    .line 444
    :goto_a
    iput-boolean v5, v2, LDxi;->q:Z

    .line 445
    .line 446
    invoke-virtual {v2}, LDxi;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    iget v4, v1, LBjh;->b:I

    .line 465
    .line 466
    sub-int/2addr v3, v4

    .line 467
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    sub-int/2addr v3, v4

    .line 472
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    add-int/2addr v3, v4

    .line 477
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 480
    .line 481
    add-int/2addr v3, v4

    .line 482
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    iget-object v3, v1, LBjh;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Landroid/view/View;

    .line 487
    .line 488
    new-instance v4, Landroid/view/TouchDelegate;

    .line 489
    .line 490
    invoke-direct {v4, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_6
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/view/View;

    .line 500
    .line 501
    iget v2, v1, LBjh;->b:I

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LLXc;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-object v2, v0, LLXc;->a:LMXc;

    .line 513
    .line 514
    iget-boolean v3, v2, LMXc;->e:Z

    .line 515
    .line 516
    if-nez v3, :cond_b

    .line 517
    .line 518
    iget-object v3, v2, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    const-string v5, "tooltipContainer"

    .line 521
    .line 522
    if-eqz v3, :cond_a

    .line 523
    .line 524
    iget v6, v0, LLXc;->b:I

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    if-eqz v2, :cond_9

    .line 532
    .line 533
    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v4

    .line 543
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v4

    .line 547
    :cond_b
    :goto_b
    if-eqz v0, :cond_c

    .line 548
    .line 549
    iget-object v0, v0, LLXc;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 550
    .line 551
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_c

    .line 556
    .line 557
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 558
    .line 559
    .line 560
    :cond_c
    return-void

    .line 561
    :pswitch_7
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v0

    .line 564
    check-cast v3, LgVa;

    .line 565
    .line 566
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v4, v0

    .line 569
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 570
    .line 571
    iget-object v0, v3, LgVa;->b:LeVa;

    .line 572
    .line 573
    invoke-virtual {v0}, LeVa;->b()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    iget v7, v1, LBjh;->b:I

    .line 578
    .line 579
    const/4 v8, 0x3

    .line 580
    if-nez v7, :cond_e

    .line 581
    .line 582
    if-eqz v6, :cond_e

    .line 583
    .line 584
    :try_start_a
    invoke-virtual {v0}, LeVa;->a()LlZl;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 588
    iget-object v2, v0, LlZl;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Landroid/os/Bundle;

    .line 591
    .line 592
    const-string v6, "install_begin_timestamp_seconds"

    .line 593
    .line 594
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 599
    .line 600
    iget-object v9, v3, LgVa;->c:LLr3;

    .line 601
    .line 602
    check-cast v9, LHKg;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    sub-long/2addr v9, v6

    .line 616
    sget-wide v6, LgVa;->j:J

    .line 617
    .line 618
    cmp-long v2, v9, v6

    .line 619
    .line 620
    if-lez v2, :cond_d

    .line 621
    .line 622
    const/4 v10, 0x3

    .line 623
    goto :goto_c

    .line 624
    :cond_d
    const/4 v10, 0x1

    .line 625
    :goto_c
    iget-object v2, v0, LlZl;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Landroid/os/Bundle;

    .line 628
    .line 629
    const-string v5, "install_referrer"

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v3, v3, LgVa;->e:Lu66;

    .line 636
    .line 637
    check-cast v3, Lv66;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Lv66;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    new-instance v2, LbVa;

    .line 644
    .line 645
    iget-object v3, v0, LlZl;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Landroid/os/Bundle;

    .line 648
    .line 649
    const-string v5, "install_referrer"

    .line 650
    .line 651
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    iget-object v3, v0, LlZl;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Landroid/os/Bundle;

    .line 658
    .line 659
    const-string v5, "referrer_click_timestamp_seconds"

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v3, v0, LlZl;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Landroid/os/Bundle;

    .line 672
    .line 673
    const-string v5, "install_begin_timestamp_seconds"

    .line 674
    .line 675
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    iget-object v3, v0, LlZl;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Landroid/os/Bundle;

    .line 686
    .line 687
    const-string v5, "referrer_click_timestamp_server_seconds"

    .line 688
    .line 689
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    iget-object v3, v0, LlZl;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Landroid/os/Bundle;

    .line 700
    .line 701
    const-string v5, "install_begin_timestamp_server_seconds"

    .line 702
    .line 703
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    iget-object v3, v0, LlZl;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Landroid/os/Bundle;

    .line 714
    .line 715
    const-string v5, "install_version"

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/os/Bundle;

    .line 724
    .line 725
    const-string v3, "google_play_instant"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    move-object v9, v2

    .line 736
    invoke-direct/range {v9 .. v18}, LbVa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :catch_4
    move-exception v0

    .line 744
    :goto_d
    move-object v2, v0

    .line 745
    iget-object v0, v3, LgVa;->f:LKug;

    .line 746
    .line 747
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LW88;

    .line 752
    .line 753
    sget-object v3, LhLi;->a:LhLi;

    .line 754
    .line 755
    sget-object v5, LgVa;->k:Lns0;

    .line 756
    .line 757
    invoke-interface {v0, v3, v2, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :catch_5
    move-exception v0

    .line 765
    goto :goto_d

    .line 766
    :cond_e
    if-nez v6, :cond_f

    .line 767
    .line 768
    const-string v0, "Install Referrer service disconnected"

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_f
    if-eq v7, v2, :cond_13

    .line 772
    .line 773
    if-eq v7, v5, :cond_12

    .line 774
    .line 775
    const/4 v0, 0x2

    .line 776
    if-eq v7, v0, :cond_11

    .line 777
    .line 778
    if-eq v7, v8, :cond_10

    .line 779
    .line 780
    const-string v0, "Unknown error"

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_10
    const-string v0, "Incorrect usage of Install Referrer API"

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_11
    const-string v0, "Install Referrer API not supported by the installed Play Store app"

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_12
    const-string v0, "Could not initiate connection to the Install Referrer service"

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_13
    const-string v0, "Play Store service is not connected"

    .line 793
    .line 794
    :goto_e
    iget-object v2, v3, LgVa;->d:Lwhb;

    .line 795
    .line 796
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lx2a;

    .line 801
    .line 802
    sget-object v3, LHvc;->U0:LHvc;

    .line 803
    .line 804
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const-string v6, "response_code"

    .line 809
    .line 810
    invoke-static {v3, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 815
    .line 816
    .line 817
    new-instance v2, Ljava/lang/Exception;

    .line 818
    .line 819
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :goto_f
    return-void

    .line 826
    :pswitch_8
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Landroid/view/View;

    .line 833
    .line 834
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iget v0, v1, LBjh;->b:I

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_9
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lc24;

    .line 846
    .line 847
    iget v2, v1, LBjh;->b:I

    .line 848
    .line 849
    iget-object v3, v1, LBjh;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LOa0;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    :try_start_b
    new-instance v5, Landroid/util/TypedValue;

    .line 857
    .line 858
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Lc24;->b:Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 871
    :try_start_c
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 875
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, LmY3;

    .line 879
    .line 880
    invoke-direct {v2, v0}, LmY3;-><init>([B)V

    .line 881
    .line 882
    .line 883
    new-instance v0, LDY3;

    .line 884
    .line 885
    invoke-direct {v0, v2}, LDY3;-><init>(LoY3;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v0, v4}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :catchall_5
    move-exception v0

    .line 893
    move-object v3, v0

    .line 894
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 895
    :catchall_6
    move-exception v0

    .line 896
    move-object v4, v0

    .line 897
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v4

    .line 901
    :catch_6
    move-exception v0

    .line 902
    invoke-virtual {v3, v4, v0}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_10
    return-void

    .line 906
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LBjh;->b()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LBjh;->a()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_c
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lea2;

    .line 917
    .line 918
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lfa2;

    .line 921
    .line 922
    iget v3, v1, LBjh;->b:I

    .line 923
    .line 924
    invoke-interface {v0, v3, v2}, Lea2;->a(ILfa2;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_d
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 931
    .line 932
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 935
    .line 936
    sget v3, Laen;->d:I

    .line 937
    .line 938
    iget v3, v1, LBjh;->b:I

    .line 939
    .line 940
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_e
    iget v0, v1, LBjh;->b:I

    .line 945
    .line 946
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v3, v1, LBjh;->c:Ljava/lang/Object;

    .line 949
    .line 950
    packed-switch v0, :pswitch_data_2

    .line 951
    .line 952
    .line 953
    sget v0, Lcen;->d:I

    .line 954
    .line 955
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 956
    .line 957
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 958
    .line 959
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 960
    .line 961
    .line 962
    goto :goto_11

    .line 963
    :pswitch_f
    sget v0, Lcen;->d:I

    .line 964
    .line 965
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 966
    .line 967
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 968
    .line 969
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :pswitch_10
    sget v0, Lcen;->d:I

    .line 974
    .line 975
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 976
    .line 977
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 978
    .line 979
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :pswitch_11
    sget v0, Lcen;->d:I

    .line 984
    .line 985
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 986
    .line 987
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 990
    .line 991
    .line 992
    goto :goto_11

    .line 993
    :pswitch_12
    sget v0, Lcen;->d:I

    .line 994
    .line 995
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 996
    .line 997
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 998
    .line 999
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :pswitch_13
    sget v0, Laen;->d:I

    .line 1004
    .line 1005
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 1006
    .line 1007
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1008
    .line 1009
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :pswitch_14
    sget v0, Laen;->d:I

    .line 1014
    .line 1015
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 1016
    .line 1017
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :pswitch_15
    invoke-static {v2, v3}, Lpcl;->r(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :pswitch_16
    sget v0, Laen;->d:I

    .line 1028
    .line 1029
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 1030
    .line 1031
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_11
    return-void

    .line 1037
    :pswitch_17
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1040
    .line 1041
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroid/view/View;

    .line 1044
    .line 1045
    iget v3, v1, LBjh;->b:I

    .line 1046
    .line 1047
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_18
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LRbl;

    .line 1054
    .line 1055
    iget-object v2, v1, LBjh;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Landroid/content/Intent;

    .line 1058
    .line 1059
    iget v3, v1, LBjh;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v3, v2}, LRbl;->b(ILandroid/content/Intent;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_19
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lg7b;

    .line 1068
    .line 1069
    iget-object v4, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    .line 1071
    if-eqz v4, :cond_18

    .line 1072
    .line 1073
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1074
    .line 1075
    if-eqz v4, :cond_18

    .line 1076
    .line 1077
    iget-object v4, v1, LBjh;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Lb7b;

    .line 1080
    .line 1081
    iget-boolean v5, v4, Lb7b;->k:Z

    .line 1082
    .line 1083
    if-nez v5, :cond_18

    .line 1084
    .line 1085
    iget-object v5, v4, Lb7b;->e:LQSg;

    .line 1086
    .line 1087
    invoke-virtual {v5}, LQSg;->d()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eq v5, v2, :cond_18

    .line 1092
    .line 1093
    iget-object v2, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1094
    .line 1095
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 1096
    .line 1097
    if-eqz v2, :cond_14

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lg5j;->n()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_15

    .line 1104
    .line 1105
    :cond_14
    iget-object v2, v0, Lg7b;->p:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    :goto_12
    if-ge v3, v5, :cond_17

    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Lb7b;

    .line 1118
    .line 1119
    iget-boolean v6, v6, Lb7b;->l:Z

    .line 1120
    .line 1121
    if-nez v6, :cond_16

    .line 1122
    .line 1123
    :cond_15
    iget-object v0, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :cond_17
    iget-object v0, v0, Lg7b;->m:Lc7b;

    .line 1133
    .line 1134
    iget-object v2, v4, Lb7b;->e:LQSg;

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Lc7b;->o(LQSg;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_18
    :goto_13
    return-void

    .line 1140
    :pswitch_1a
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    iget v4, v1, LBjh;->b:I

    .line 1149
    .line 1150
    if-eq v4, v5, :cond_19

    .line 1151
    .line 1152
    :goto_14
    if-ge v3, v2, :cond_1a

    .line 1153
    .line 1154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, LvY7;

    .line 1159
    .line 1160
    iget-object v5, v1, LBjh;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Ljava/lang/Throwable;

    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, LvY7;->a(Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v3, v3, 0x1

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_19
    :goto_15
    if-ge v3, v2, :cond_1a

    .line 1171
    .line 1172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, LvY7;

    .line 1177
    .line 1178
    invoke-virtual {v4}, LvY7;->b()V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_1a
    return-void

    .line 1185
    :pswitch_1b
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LBzn;

    .line 1188
    .line 1189
    iget v2, v1, LBjh;->b:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, LBzn;->a(I)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_1c
    iget-object v0, v1, LBjh;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, [Ljava/lang/String;

    .line 1198
    .line 1199
    array-length v2, v0

    .line 1200
    new-array v2, v2, [I

    .line 1201
    .line 1202
    iget-object v4, v1, LBjh;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, Landroid/app/Activity;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    array-length v7, v0

    .line 1215
    :goto_16
    if-ge v3, v7, :cond_1b

    .line 1216
    .line 1217
    aget-object v8, v0, v3

    .line 1218
    .line 1219
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    aput v8, v2, v3

    .line 1224
    .line 1225
    add-int/lit8 v3, v3, 0x1

    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :cond_1b
    check-cast v4, Lmd;

    .line 1229
    .line 1230
    iget v3, v1, LBjh;->b:I

    .line 1231
    .line 1232
    invoke-interface {v4, v3, v0, v2}, Lmd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_1d
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LcT4;

    .line 1239
    .line 1240
    iget-object v0, v0, LcT4;->b:LDKn;

    .line 1241
    .line 1242
    iget v2, v1, LBjh;->b:I

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, LDKn;->b(I)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_1e
    iget-object v0, v1, LBjh;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LCjh;

    .line 1251
    .line 1252
    iget-object v2, v1, LBjh;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Landroid/os/Bundle;

    .line 1255
    .line 1256
    iget v3, v1, LBjh;->b:I

    .line 1257
    .line 1258
    invoke-virtual {v0, v3, v2}, LCjh;->b(ILandroid/os/Bundle;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
