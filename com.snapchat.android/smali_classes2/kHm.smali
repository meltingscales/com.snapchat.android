.class public final LkHm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkHm;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LkHm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LRYd;Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    iget v0, p0, LkHm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LkHm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkml;

    .line 9
    .line 10
    check-cast v1, Lt2i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lkml;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Lt2i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LqCg;

    .line 24
    .line 25
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LVp4;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Lt2i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, LKB1;

    .line 50
    .line 51
    check-cast v1, Lhml;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Lhml;->f:LqCg;

    .line 64
    .line 65
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lfml;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, v1, p2}, Lfml;-><init>(Lhml;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgml;

    .line 81
    .line 82
    invoke-direct {v2, v1, p2}, Lgml;-><init>(Lhml;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Lhml;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    iget v1, v0, LkHm;->d:I

    .line 6
    .line 7
    iget-object v2, v0, LkHm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Llsc;

    .line 13
    .line 14
    invoke-virtual {v2}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->o3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v15}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LWO1;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v15}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move/from16 v15, v18

    .line 65
    .line 66
    const v18, 0xeffb

    .line 67
    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    invoke-static/range {v1 .. v18}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v2, v19

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    move-object/from16 v4, p1

    .line 82
    .line 83
    check-cast v2, LHOg;

    .line 84
    .line 85
    iget-object v1, v2, LHOg;->K0:Ly8f;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v9, LzM3;

    .line 90
    .line 91
    if-nez v14, :cond_1

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v5, v14

    .line 98
    :goto_0
    sget-object v6, LXN3;->X:LXN3;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x14

    .line 102
    .line 103
    move-object v3, v9

    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, LzM3;-><init>(Ljava/lang/String;Ljava/lang/String;LXN3;[BI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v9}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v2, LHOg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string v1, "pageLauncher"

    .line 120
    .line 121
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget v0, p0, LkHm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkHm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqOm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LqOm;->c:LCel;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 28
    .line 29
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LkHm;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LqOm;

    .line 38
    .line 39
    iget-object v0, v0, LqOm;->b:Lxhb;

    .line 40
    .line 41
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LkHm;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LqOm;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    move-object v2, v0

    .line 51
    check-cast v2, Landroid/media/MediaMuxer;

    .line 52
    .line 53
    iget-object v1, v1, LqOm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1

    .line 67
    :pswitch_0
    iget-object p2, p0, LkHm;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LlHm;

    .line 70
    .line 71
    iget-object v0, p2, LlHm;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    iput-object v0, p2, LlHm;->b:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p2, LlHm;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LSPe;->a:LSPe;

    .line 6
    .line 7
    sget-object v3, LSPe;->b:LSPe;

    .line 8
    .line 9
    iget v4, v0, LkHm;->d:I

    .line 10
    .line 11
    iget-object v5, v0, LkHm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v5, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 17
    .line 18
    invoke-static {v5, v1}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->i3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 23
    .line 24
    sget v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->U0:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v3}, LYvc;->r(LSPe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v2}, LYvc;->r(LSPe;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_2
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 51
    .line 52
    sget v4, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->I0:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->k3(LSPe;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5, v2}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->k3(LSPe;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_3
    check-cast v5, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->q3(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast v5, LCeh;

    .line 71
    .line 72
    invoke-virtual {v5}, LCeh;->W0()LFeh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LDeh;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    xor-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, LDeh;->f:I

    .line 97
    .line 98
    const/4 v10, 0x5

    .line 99
    if-ne v1, v10, :cond_3

    .line 100
    .line 101
    sget-object v1, LP4;->D0:LP4;

    .line 102
    .line 103
    iget-object v4, v2, LFeh;->Y:LR4;

    .line 104
    .line 105
    invoke-static {v4, v1}, LR4;->f(LR4;LP4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LDeh;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, LFeh;->X:LCdf;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, LCdf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v3

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget-object v1, LP4;->F0:LP4;

    .line 128
    .line 129
    sget-object v5, Ld5;->K0:Ld5;

    .line 130
    .line 131
    invoke-virtual {v4, v1, v5}, LR4;->e(LP4;Ld5;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/lit8 v21, v1, 0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v22, 0x7cd

    .line 158
    .line 159
    invoke-static/range {v11 .. v22}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, LFeh;->l3(LDeh;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v1, LSva;->y1:LSva;

    .line 169
    .line 170
    sget-object v4, LZva;->b:LZva;

    .line 171
    .line 172
    sget-object v5, LK9f;->f2:LK9f;

    .line 173
    .line 174
    iget-object v6, v2, LFeh;->t:LQjk;

    .line 175
    .line 176
    check-cast v6, LXvc;

    .line 177
    .line 178
    invoke-virtual {v6, v1, v4, v3, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v15, 0xfcf

    .line 195
    .line 196
    invoke-static/range {v4 .. v15}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, LFeh;->l3(LDeh;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, LDeh;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, LDeh;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, LDeh;->i:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v2, LFeh;->k:Lyua;

    .line 222
    .line 223
    check-cast v6, LXua;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v7, LpQ9;

    .line 229
    .line 230
    invoke-direct {v7}, LpQ9;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v6, LXua;->a:LqCg;

    .line 239
    .line 240
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, LUua;

    .line 250
    .line 251
    invoke-direct {v7, v3, v5, v4, v1}, LUua;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v1, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LNua;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-direct {v4, v6, v5}, LNua;-><init>(LXua;I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LNua;

    .line 272
    .line 273
    const/16 v4, 0xb

    .line 274
    .line 275
    invoke-direct {v1, v6, v4}, LNua;-><init>(LXua;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 279
    .line 280
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LFeh;->y0:LqCg;

    .line 284
    .line 285
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 290
    .line 291
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LEeh;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-direct {v1, v2, v4}, LEeh;-><init>(LFeh;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, LEeh;

    .line 301
    .line 302
    invoke-direct {v4, v2, v3}, LEeh;-><init>(LFeh;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v3, 0x6

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v2, v1, v2, v4, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    :goto_2
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, LkHm;->d:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LkHm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, LkHm;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, LkHm;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, LkHm;->f(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, LkHm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, LkHm;->f(Z)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Throwable;

    .line 102
    .line 103
    check-cast v9, LL56;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    move-object v4, v9

    .line 108
    check-cast v4, LP56;

    .line 109
    .line 110
    sget-object v5, LG56;->d:LG56;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v3}, LP56;->c(LG56;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    check-cast v9, LP56;

    .line 126
    .line 127
    invoke-virtual {v9, v3}, LP56;->a(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v1

    .line 131
    :pswitch_5
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, LkHm;->f(Z)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_6
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, LO4;

    .line 150
    .line 151
    move-object/from16 v5, p2

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    check-cast v9, LyP2;

    .line 156
    .line 157
    iget-object v9, v9, LyP2;->J0:LBP2;

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, LO4;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v10, LzP2;->a:[I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aget v8, v10, v8

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    if-eq v8, v7, :cond_5

    .line 175
    .line 176
    if-eq v8, v4, :cond_4

    .line 177
    .line 178
    if-eq v8, v2, :cond_3

    .line 179
    .line 180
    if-ne v8, v11, :cond_2

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v1, LVDc;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    const/4 v8, 0x2

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/4 v8, 0x3

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    const/4 v8, 0x1

    .line 195
    :goto_0
    new-instance v12, Lgpm;

    .line 196
    .line 197
    invoke-direct {v12}, Lgpm;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v8, v12, Lgpm;->d:I

    .line 201
    .line 202
    iget v8, v12, Lgpm;->c:I

    .line 203
    .line 204
    or-int/2addr v8, v7

    .line 205
    iput v8, v12, Lgpm;->c:I

    .line 206
    .line 207
    invoke-virtual {v3}, LO4;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    aget v8, v10, v8

    .line 216
    .line 217
    if-ne v8, v4, :cond_6

    .line 218
    .line 219
    new-instance v8, LV51;

    .line 220
    .line 221
    invoke-direct {v8}, LV51;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LO4;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v8, LV51;->d:I

    .line 241
    .line 242
    iget v6, v8, LV51;->a:I

    .line 243
    .line 244
    or-int/2addr v6, v11

    .line 245
    iput v6, v8, LV51;->a:I

    .line 246
    .line 247
    invoke-virtual {v3}, LO4;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v10, 0x6

    .line 252
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v8, LV51;->c:I

    .line 265
    .line 266
    iget v6, v8, LV51;->a:I

    .line 267
    .line 268
    or-int/2addr v4, v6

    .line 269
    iput v4, v8, LV51;->a:I

    .line 270
    .line 271
    invoke-virtual {v3}, LO4;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/16 v6, 0x8

    .line 276
    .line 277
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, v8, LV51;->b:I

    .line 290
    .line 291
    iget v4, v8, LV51;->a:I

    .line 292
    .line 293
    or-int/2addr v4, v7

    .line 294
    iput v4, v8, LV51;->a:I

    .line 295
    .line 296
    iput v2, v12, Lgpm;->a:I

    .line 297
    .line 298
    iput-object v8, v12, Lgpm;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-virtual {v3}, LO4;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput v4, v12, Lgpm;->a:I

    .line 306
    .line 307
    iput-object v2, v12, Lgpm;->b:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_1
    invoke-virtual {v9}, LBP2;->i3()LR4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v4, LP4;->Z:LP4;

    .line 314
    .line 315
    invoke-virtual {v3}, LO4;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, LBP2;->j3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)Ld5;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v2, v4, v6}, LR4;->e(LP4;Ld5;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v9, LBP2;->i:LKug;

    .line 327
    .line 328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LN5;

    .line 333
    .line 334
    iget-object v2, v2, LN5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 335
    .line 336
    iget-object v4, v9, LBP2;->h:LqCg;

    .line 337
    .line 338
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, LAP2;

    .line 351
    .line 352
    invoke-direct {v4, v9, v12}, LAP2;-><init>(LBP2;Lgpm;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 356
    .line 357
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lc6f;

    .line 361
    .line 362
    const/16 v4, 0x11

    .line 363
    .line 364
    invoke-direct {v2, v4, v9, v5, v3}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 368
    .line 369
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lh56;

    .line 373
    .line 374
    const/16 v6, 0x14

    .line 375
    .line 376
    invoke-direct {v2, v6, v9, v3, v5}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v9, LBP2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    invoke-static {v2, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_7
    const-string v1, "presenter"

    .line 394
    .line 395
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v8

    .line 399
    :pswitch_7
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/util/List;

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    check-cast v3, LiG9;

    .line 406
    .line 407
    check-cast v9, LwG9;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lku;

    .line 438
    .line 439
    instance-of v10, v5, LzG9;

    .line 440
    .line 441
    if-eqz v10, :cond_d

    .line 442
    .line 443
    check-cast v5, LzG9;

    .line 444
    .line 445
    iget-wide v10, v5, Lku;->a:J

    .line 446
    .line 447
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v11, v3, LiG9;->a:Ljava/util/List;

    .line 452
    .line 453
    check-cast v11, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_9

    .line 464
    .line 465
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    move-object v13, v12

    .line 470
    check-cast v13, LLK8;

    .line 471
    .line 472
    iget-object v13, v13, LLK8;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_8

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_9
    move-object v12, v8

    .line 482
    :goto_3
    check-cast v12, LLK8;

    .line 483
    .line 484
    if-eqz v12, :cond_d

    .line 485
    .line 486
    iget-object v11, v3, LiG9;->b:Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_a

    .line 493
    .line 494
    const/4 v10, 0x2

    .line 495
    goto :goto_4

    .line 496
    :cond_a
    iget-object v10, v3, LiG9;->c:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    xor-int/2addr v10, v7

    .line 503
    if-eqz v10, :cond_b

    .line 504
    .line 505
    const/4 v10, 0x3

    .line 506
    goto :goto_4

    .line 507
    :cond_b
    const/4 v10, 0x1

    .line 508
    :goto_4
    new-instance v11, LXs0;

    .line 509
    .line 510
    iget-object v13, v12, LLK8;->c:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v13, :cond_c

    .line 513
    .line 514
    iget-object v13, v9, LwG9;->c:Landroid/content/Context;

    .line 515
    .line 516
    const v14, 0x7f13100b

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    :cond_c
    iget-object v14, v5, LzG9;->e:LaBi;

    .line 524
    .line 525
    invoke-virtual {v14}, LaBi;->y()Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    iget-object v15, v12, LLK8;->b:Landroid/net/Uri;

    .line 530
    .line 531
    iget-object v12, v12, LLK8;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v11, v15, v13, v12, v14}, LXs0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    new-instance v12, LYs0;

    .line 537
    .line 538
    invoke-direct {v12, v10, v11}, LYs0;-><init>(ILXs0;)V

    .line 539
    .line 540
    .line 541
    new-instance v10, LzG9;

    .line 542
    .line 543
    iget-object v11, v5, LzG9;->g:Landroid/net/Uri;

    .line 544
    .line 545
    iget-object v13, v5, LzG9;->h:Landroid/net/Uri;

    .line 546
    .line 547
    iget-object v14, v5, LzG9;->e:LaBi;

    .line 548
    .line 549
    iget-object v15, v5, LzG9;->f:LcG2;

    .line 550
    .line 551
    iget-object v2, v5, LzG9;->j:Ljava/util/Map;

    .line 552
    .line 553
    iget-object v5, v5, LzG9;->k:LAG9;

    .line 554
    .line 555
    move-object/from16 v16, v10

    .line 556
    .line 557
    move-object/from16 v17, v14

    .line 558
    .line 559
    move-object/from16 v18, v15

    .line 560
    .line 561
    move-object/from16 v19, v11

    .line 562
    .line 563
    move-object/from16 v20, v13

    .line 564
    .line 565
    move-object/from16 v21, v12

    .line 566
    .line 567
    move-object/from16 v22, v2

    .line 568
    .line 569
    move-object/from16 v23, v5

    .line 570
    .line 571
    invoke-direct/range {v16 .. v23}, LzG9;-><init>(LaBi;LcG2;Landroid/net/Uri;Landroid/net/Uri;LYs0;Ljava/util/Map;LAG9;)V

    .line 572
    .line 573
    .line 574
    move-object v5, v10

    .line 575
    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_e
    return-object v6

    .line 582
    :pswitch_8
    move-object/from16 v13, p1

    .line 583
    .line 584
    check-cast v13, Ljava/util/List;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    new-instance v2, LvYi;

    .line 591
    .line 592
    check-cast v9, LZ11;

    .line 593
    .line 594
    iget-object v3, v9, LZ11;->b:Landroid/content/Context;

    .line 595
    .line 596
    const v4, 0x7f1318cf

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    new-instance v14, LPZ5;

    .line 604
    .line 605
    iget-object v3, v9, LZ11;->d:LLr3;

    .line 606
    .line 607
    check-cast v3, LHKg;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    invoke-direct {v14, v3, v4}, LPZ5;-><init>(J)V

    .line 617
    .line 618
    .line 619
    sget-object v16, LJv4;->X:LJv4;

    .line 620
    .line 621
    new-instance v3, LGYi;

    .line 622
    .line 623
    invoke-direct {v3, v1, v8}, LGYi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x1

    .line 629
    .line 630
    const-string v11, "best-friends-list-id"

    .line 631
    .line 632
    const/4 v15, 0x7

    .line 633
    const/16 v20, 0x280

    .line 634
    .line 635
    move-object v10, v2

    .line 636
    move-object/from16 v17, v3

    .line 637
    .line 638
    invoke-direct/range {v10 .. v20}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_9
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, LHfi;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, LHfi;

    .line 649
    .line 650
    check-cast v9, LNi9;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, LHfi;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-interface {v2}, LHfi;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eq v3, v4, :cond_f

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v3, 0x0

    .line 671
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_12

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    add-int/lit8 v5, v3, 0x1

    .line 682
    .line 683
    if-ltz v3, :cond_11

    .line 684
    .line 685
    check-cast v4, Lku;

    .line 686
    .line 687
    invoke-interface {v2, v3}, LHfi;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lku;

    .line 692
    .line 693
    invoke-virtual {v4, v3}, Lku;->v(Lku;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_10

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_10
    move v3, v5

    .line 701
    goto :goto_5

    .line 702
    :cond_11
    invoke-static {}, Lzbb;->r1()V

    .line 703
    .line 704
    .line 705
    throw v8

    .line 706
    :cond_12
    const/4 v6, 0x1

    .line 707
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    :pswitch_a
    move-object/from16 v2, p1

    .line 713
    .line 714
    check-cast v2, Lr4f;

    .line 715
    .line 716
    move-object/from16 v3, p2

    .line 717
    .line 718
    check-cast v3, Ljava/lang/Throwable;

    .line 719
    .line 720
    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;

    .line 721
    .line 722
    if-eqz v4, :cond_13

    .line 723
    .line 724
    check-cast v9, Lgzk;

    .line 725
    .line 726
    if-eqz v9, :cond_17

    .line 727
    .line 728
    const-string v2, "SYNC_STORIES_TIMEOUT"

    .line 729
    .line 730
    :goto_7
    check-cast v9, Lizk;

    .line 731
    .line 732
    invoke-virtual {v9, v2}, Lizk;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_13
    if-eqz v3, :cond_14

    .line 737
    .line 738
    check-cast v9, Lgzk;

    .line 739
    .line 740
    if-eqz v9, :cond_17

    .line 741
    .line 742
    const-string v2, "UNKNOWN"

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_14
    if-eqz v2, :cond_15

    .line 746
    .line 747
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LGX5;

    .line 752
    .line 753
    if-eqz v2, :cond_15

    .line 754
    .line 755
    iget-object v8, v2, LGX5;->b:Ljava/util/List;

    .line 756
    .line 757
    :cond_15
    check-cast v8, Ljava/util/Collection;

    .line 758
    .line 759
    if-eqz v8, :cond_16

    .line 760
    .line 761
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_17

    .line 766
    .line 767
    :cond_16
    check-cast v9, Lgzk;

    .line 768
    .line 769
    if-eqz v9, :cond_17

    .line 770
    .line 771
    const-string v2, "NO_UNVIEWED_STORY"

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_17
    :goto_8
    return-object v1

    .line 775
    :pswitch_b
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, LRYd;

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    invoke-virtual {v0, v2, v3}, LkHm;->a(LRYd;Lio/reactivex/rxjava3/core/Single;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_c
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    check-cast v9, LWp4;

    .line 804
    .line 805
    iget-object v1, v9, LWp4;->B0:LEBm;

    .line 806
    .line 807
    move-object v2, v1

    .line 808
    check-cast v2, LFBm;

    .line 809
    .line 810
    iget-object v7, v9, LWp4;->a:Landroid/content/Context;

    .line 811
    .line 812
    invoke-virtual/range {v2 .. v7}, LFBm;->a(DDLandroid/content/Context;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_d
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, LKd9;

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    check-cast v3, Lcom/snap/mention_bar/Range;

    .line 824
    .line 825
    check-cast v9, LcG3;

    .line 826
    .line 827
    iget-object v4, v9, LcG3;->f:Landroid/widget/FrameLayout;

    .line 828
    .line 829
    if-eqz v4, :cond_18

    .line 830
    .line 831
    new-instance v5, LIM1;

    .line 832
    .line 833
    const/16 v6, 0x1a

    .line 834
    .line 835
    invoke-direct {v5, v6, v2, v9, v3}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 839
    .line 840
    .line 841
    :cond_18
    return-object v1

    .line 842
    :pswitch_e
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Ljava/util/List;

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Ljava/lang/Throwable;

    .line 849
    .line 850
    packed-switch v3, :pswitch_data_1

    .line 851
    .line 852
    .line 853
    check-cast v9, LQY3;

    .line 854
    .line 855
    invoke-virtual {v9}, LQY3;->dispose()V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :pswitch_f
    check-cast v9, LOal;

    .line 860
    .line 861
    iget-object v2, v9, LOal;->f:LQY3;

    .line 862
    .line 863
    invoke-virtual {v2}, LQY3;->dispose()V

    .line 864
    .line 865
    .line 866
    :goto_9
    return-object v1

    .line 867
    :pswitch_10
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Ljava/util/List;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Throwable;

    .line 874
    .line 875
    packed-switch v3, :pswitch_data_2

    .line 876
    .line 877
    .line 878
    check-cast v9, LQY3;

    .line 879
    .line 880
    invoke-virtual {v9}, LQY3;->dispose()V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :pswitch_11
    check-cast v9, LOal;

    .line 885
    .line 886
    iget-object v2, v9, LOal;->f:LQY3;

    .line 887
    .line 888
    invoke-virtual {v2}, LQY3;->dispose()V

    .line 889
    .line 890
    .line 891
    :goto_a
    return-object v1

    .line 892
    :pswitch_12
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Ljava/lang/String;

    .line 895
    .line 896
    move-object/from16 v3, p2

    .line 897
    .line 898
    check-cast v3, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v0, v2, v3}, LkHm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_13
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    check-cast v3, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    check-cast v9, LfW3;

    .line 917
    .line 918
    iget-object v4, v9, LfW3;->N0:LRL3;

    .line 919
    .line 920
    if-eqz v4, :cond_1a

    .line 921
    .line 922
    iget-object v5, v4, LRL3;->d:LFgf;

    .line 923
    .line 924
    check-cast v5, LEgf;

    .line 925
    .line 926
    iget-object v4, v4, LRL3;->a:Landroid/content/Context;

    .line 927
    .line 928
    invoke-virtual {v5, v4, v2, v3}, LEgf;->e(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-object v4, v9, LfW3;->T0:LqCg;

    .line 933
    .line 934
    if-eqz v4, :cond_19

    .line 935
    .line 936
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 941
    .line 942
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 943
    .line 944
    .line 945
    new-instance v3, LAci;

    .line 946
    .line 947
    const/16 v4, 0xf

    .line 948
    .line 949
    invoke-direct {v3, v4, v9, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 953
    .line 954
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v9, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 958
    .line 959
    invoke-static {v2, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :cond_19
    const-string v1, "schedulers"

    .line 964
    .line 965
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v8

    .line 969
    :cond_1a
    const-string v1, "commerceMushroomNavigationController"

    .line 970
    .line 971
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v8

    .line 975
    :pswitch_14
    move-object/from16 v2, p1

    .line 976
    .line 977
    check-cast v2, Ljava/util/List;

    .line 978
    .line 979
    move-object/from16 v3, p2

    .line 980
    .line 981
    check-cast v3, Ljava/util/List;

    .line 982
    .line 983
    check-cast v9, LFJ3;

    .line 984
    .line 985
    iget-object v4, v9, LFJ3;->N0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 986
    .line 987
    if-eqz v4, :cond_1d

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Iterable;

    .line 990
    .line 991
    new-instance v6, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_1b

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, LQvk;

    .line 1015
    .line 1016
    new-instance v8, LRvk;

    .line 1017
    .line 1018
    invoke-virtual {v7}, LQvk;->d()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v7}, LQvk;->b()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    invoke-virtual {v7}, LQvk;->c()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-virtual {v7}, LQvk;->a()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-direct {v8, v10, v11, v12, v7}, LRvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1b
    check-cast v3, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v2, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_1c

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Laag;

    .line 1067
    .line 1068
    new-instance v7, Lbag;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Laag;->c()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v5}, Laag;->d()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v5}, Laag;->b()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    invoke-virtual {v5}, Laag;->a()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-direct {v7, v8, v10, v11, v5}, Lbag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_1c
    new-instance v3, LRki;

    .line 1094
    .line 1095
    invoke-direct {v3, v6, v2}, LRki;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v9, LFJ3;->M0:LCbl;

    .line 1102
    .line 1103
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, LqCg;

    .line 1108
    .line 1109
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v3, LFf2;

    .line 1114
    .line 1115
    const/16 v4, 0x19

    .line 1116
    .line 1117
    invoke-direct {v3, v4, v9}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v9, LFJ3;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1121
    .line 1122
    invoke-static {v2, v3, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :cond_1d
    const-string v1, "userSelectionSubject"

    .line 1127
    .line 1128
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v8

    .line 1132
    :pswitch_15
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, LQ4d;

    .line 1135
    .line 1136
    move-object/from16 v2, p2

    .line 1137
    .line 1138
    check-cast v2, LS6h;

    .line 1139
    .line 1140
    check-cast v9, Lrfd;

    .line 1141
    .line 1142
    iget-object v1, v1, LQ4d;->b:LwLd;

    .line 1143
    .line 1144
    if-eqz v1, :cond_1e

    .line 1145
    .line 1146
    iget-object v1, v1, LwLd;->c:LYkd;

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_1e
    move-object v1, v8

    .line 1150
    :goto_d
    sget-object v3, LYkd;->b:LYkd;

    .line 1151
    .line 1152
    if-ne v1, v3, :cond_1f

    .line 1153
    .line 1154
    new-instance v8, LOj8;

    .line 1155
    .line 1156
    invoke-direct {v8}, LOj8;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2, v8}, Lrfd;->a(LS6h;LOj8;)LS6h;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget v2, v9, Lrfd;->f:F

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lrfd;->g(LS6h;F)LS6h;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_16
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Landroid/view/View;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Landroid/view/MotionEvent;

    .line 1180
    .line 1181
    check-cast v9, LqLg;

    .line 1182
    .line 1183
    sget-object v1, LtLg;->c:LtLg;

    .line 1184
    .line 1185
    invoke-virtual {v9, v1}, LqLg;->j(LtLg;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_17
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    .line 1195
    move-object/from16 v2, p2

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    check-cast v9, LzLj;

    .line 1204
    .line 1205
    iget-object v3, v9, LzLj;->a:Landroid/content/Context;

    .line 1206
    .line 1207
    const v4, 0x7f070dad

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    add-int/2addr v3, v1

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    sub-int/2addr v3, v1

    .line 1220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    return-object v1

    .line 1225
    :pswitch_18
    move-object/from16 v2, p1

    .line 1226
    .line 1227
    check-cast v2, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    move-object/from16 v3, p2

    .line 1234
    .line 1235
    check-cast v3, Lcom/snap/composer/foundation/Error;

    .line 1236
    .line 1237
    check-cast v9, La7e;

    .line 1238
    .line 1239
    iput-boolean v2, v9, La7e;->c:Z

    .line 1240
    .line 1241
    if-eqz v2, :cond_20

    .line 1242
    .line 1243
    const v2, 0x7f0809b8

    .line 1244
    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_20
    const v2, 0x7f0809be

    .line 1248
    .line 1249
    .line 1250
    :goto_e
    iget-object v3, v9, La7e;->b:Ljib;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 1257
    .line 1258
    invoke-virtual {v4, v2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 1266
    .line 1267
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_19
    move-object/from16 v2, p1

    .line 1272
    .line 1273
    check-cast v2, Lc72;

    .line 1274
    .line 1275
    move-object/from16 v3, p2

    .line 1276
    .line 1277
    check-cast v3, LjPe;

    .line 1278
    .line 1279
    if-eqz v2, :cond_21

    .line 1280
    .line 1281
    const/4 v10, 0x1

    .line 1282
    goto :goto_f

    .line 1283
    :cond_21
    const/4 v10, 0x0

    .line 1284
    :goto_f
    invoke-static {v3, v10}, Lw26;->J0(Landroid/view/View;Z)V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1290
    .line 1291
    .line 1292
    if-nez v10, :cond_22

    .line 1293
    .line 1294
    goto/16 :goto_12

    .line 1295
    .line 1296
    :cond_22
    check-cast v9, Lf72;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Lf72;->b()Landroid/view/ViewGroup;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Lcom/snap/ui/view/PillLayout;

    .line 1303
    .line 1304
    const v10, 0x7f06018d

    .line 1305
    .line 1306
    .line 1307
    iget-object v12, v9, Lf72;->a:Landroid/content/Context;

    .line 1308
    .line 1309
    invoke-static {v12, v10}, Lws4;->b(Landroid/content/Context;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    int-to-float v10, v10

    .line 1318
    const/16 v12, 0xff

    .line 1319
    .line 1320
    int-to-float v12, v12

    .line 1321
    div-float/2addr v10, v12

    .line 1322
    iget-object v13, v3, Lcom/snap/ui/view/PillLayout;->a:Landroid/graphics/Paint;

    .line 1323
    .line 1324
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    int-to-float v14, v14

    .line 1329
    const/high16 v15, 0x437f0000    # 255.0f

    .line 1330
    .line 1331
    div-float/2addr v14, v15

    .line 1332
    cmpg-float v14, v14, v10

    .line 1333
    .line 1334
    if-nez v14, :cond_23

    .line 1335
    .line 1336
    goto :goto_10

    .line 1337
    :cond_23
    mul-float v10, v10, v12

    .line 1338
    .line 1339
    float-to-int v10, v10

    .line 1340
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 1344
    .line 1345
    .line 1346
    :goto_10
    iget-object v3, v9, Lf72;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1347
    .line 1348
    if-eqz v3, :cond_24

    .line 1349
    .line 1350
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1351
    .line 1352
    .line 1353
    :cond_24
    if-eqz v2, :cond_25

    .line 1354
    .line 1355
    iget-object v8, v2, Lc72;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1356
    .line 1357
    :cond_25
    if-nez v8, :cond_27

    .line 1358
    .line 1359
    if-eqz v2, :cond_26

    .line 1360
    .line 1361
    iget-boolean v2, v2, Lc72;->a:Z

    .line 1362
    .line 1363
    if-ne v2, v7, :cond_26

    .line 1364
    .line 1365
    const/4 v6, 0x1

    .line 1366
    :cond_26
    iget-object v2, v9, Lf72;->q:LKh7;

    .line 1367
    .line 1368
    invoke-virtual {v2, v6}, Lyg2;->setVisible(Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v9, Lf72;->v:LBz9;

    .line 1372
    .line 1373
    invoke-virtual {v2, v6}, Lyg2;->setVisible(Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9}, Lf72;->G()Landroid/view/ViewGroup;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v2, v6}, Lw26;->K0(Landroid/view/View;Z)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v9, Lf72;->x:Lxhb;

    .line 1384
    .line 1385
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Landroid/view/ViewGroup;

    .line 1390
    .line 1391
    invoke-static {v2, v6}, Lw26;->K0(Landroid/view/View;Z)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :cond_27
    iget-object v3, v2, Lc72;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1396
    .line 1397
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1403
    .line 1404
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    new-instance v6, LdY0;

    .line 1409
    .line 1410
    invoke-direct {v6, v5, v2, v9}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iput-object v2, v9, Lf72;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1418
    .line 1419
    :goto_11
    invoke-virtual {v9}, Lf72;->G()Landroid/view/ViewGroup;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1427
    .line 1428
    iget-object v3, v9, Lf72;->G:Lg6j;

    .line 1429
    .line 1430
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-object v3, v9, Lf72;->b:LqCg;

    .line 1435
    .line 1436
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1441
    .line 1442
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, LeS8;

    .line 1446
    .line 1447
    invoke-direct {v2, v4, v9}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v3, v9, Lf72;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 1455
    .line 1456
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_12
    return-object v1

    .line 1460
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1461
    .line 1462
    check-cast v2, LRYd;

    .line 1463
    .line 1464
    move-object/from16 v3, p2

    .line 1465
    .line 1466
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    invoke-virtual {v0, v2, v3}, LkHm;->a(LRYd;Lio/reactivex/rxjava3/core/Single;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1473
    .line 1474
    check-cast v2, LNn4;

    .line 1475
    .line 1476
    move-object/from16 v3, p2

    .line 1477
    .line 1478
    check-cast v3, LwXe;

    .line 1479
    .line 1480
    check-cast v9, LFYe;

    .line 1481
    .line 1482
    iget-object v4, v9, LFYe;->f:LfUe;

    .line 1483
    .line 1484
    invoke-static {v2, v4, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1489
    .line 1490
    check-cast v2, Ljava/util/List;

    .line 1491
    .line 1492
    move-object/from16 v3, p2

    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/Number;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    check-cast v2, Ljava/lang/Iterable;

    .line 1501
    .line 1502
    new-instance v6, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_28

    .line 1520
    .line 1521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, LDn;

    .line 1526
    .line 1527
    new-instance v7, LD7l;

    .line 1528
    .line 1529
    invoke-virtual {v5}, LDn;->a()Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-virtual {v5}, LDn;->d()Ljava/lang/Double;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    invoke-virtual {v5}, LDn;->c()Ljava/lang/Double;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    invoke-virtual {v5}, LDn;->b()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-direct {v7, v8, v5, v10, v11}, LD7l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_28
    check-cast v9, Luwe;

    .line 1553
    .line 1554
    new-instance v2, LF7l;

    .line 1555
    .line 1556
    invoke-direct {v2, v6, v3, v4}, LF7l;-><init>(Ljava/util/ArrayList;D)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v2, v9, Luwe;->V0:LF7l;

    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1565
    .line 1566
    move-object/from16 v3, p2

    .line 1567
    .line 1568
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 1569
    .line 1570
    invoke-virtual {v0, v2, v3}, LkHm;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v1

    .line 1574
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1575
    .line 1576
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1577
    .line 1578
    move-object/from16 v3, p2

    .line 1579
    .line 1580
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 1581
    .line 1582
    invoke-virtual {v0, v2, v3}, LkHm;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    nop

    .line 1587
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_f
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_11
    .end packed-switch
.end method
