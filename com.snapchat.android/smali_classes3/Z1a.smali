.class public final LZ1a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ1a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LZ1a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LZ1a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ1a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LRz6;

    .line 9
    .line 10
    iget-object v0, v1, LRz6;->c:LvNb;

    .line 11
    .line 12
    invoke-interface {v0}, LvNb;->b()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lz98;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v1, Lyh2;

    .line 39
    .line 40
    iget-object v0, v1, Lyh2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object v2, Lob2;->f:Lob2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lnb2;->g:Lnb2;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lob2;->g:Lob2;

    .line 60
    .line 61
    iget-object v3, v1, Lyh2;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lnb2;->h:Lnb2;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lob2;->h:Lob2;

    .line 79
    .line 80
    iget-object v1, v1, Lyh2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnb2;->i:Lnb2;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LZ1a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LZ1a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LIh7;

    .line 11
    .line 12
    iget-object v0, v3, LIh7;->z0:LnZ;

    .line 13
    .line 14
    sget-object v1, Lw82;->Q5:Lw82;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    check-cast v3, LnZ;

    .line 26
    .line 27
    sget-object v0, Lw82;->Q5:Lw82;

    .line 28
    .line 29
    invoke-interface {v3, v0}, LnZ;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lw82;->T5:Lw82;

    .line 36
    .line 37
    invoke-interface {v3, v0}, LnZ;->a(Lzb4;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-lt v0, v4, :cond_2

    .line 55
    .line 56
    check-cast v3, LH32;

    .line 57
    .line 58
    iget-object v0, v3, LH32;->c:Li82;

    .line 59
    .line 60
    invoke-interface {v0}, Li82;->s0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LZ1a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ1a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "use "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LMFh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " template for recordings or applied lens"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Frame analysis completed. Score: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Le29;

    .line 38
    .line 39
    iget v2, v1, Le29;->b:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ". Timestamp: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, v1, Le29;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ". Quality estimation method: "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Le29;->c:LrCg;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ". Process frame delay: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, v1, Le29;->d:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, LZ1a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ1a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LXA9;

    .line 9
    .line 10
    iget-boolean v0, v1, LXA9;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LXA9;->e:Lwhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz4m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz4m;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    check-cast v1, Lij7;

    .line 27
    .line 28
    iget-object v0, v1, Lij7;->W:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast v1, LDg6;

    .line 37
    .line 38
    iget-object v0, v1, LDg6;->a:LV3;

    .line 39
    .line 40
    new-instance v2, Lpc5;

    .line 41
    .line 42
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmc5;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lpc5;-><init>(Lmc5;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lpc5;->h:LJug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LHC2;

    .line 56
    .line 57
    invoke-virtual {v0}, LHC2;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, LDg6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    check-cast v1, Lq92;

    .line 68
    .line 69
    invoke-virtual {v1}, Lq92;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LZ1a;->d:I

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    iget-object v7, v0, LZ1a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v7, LIOj;

    .line 17
    .line 18
    iget-object v1, v7, LIOj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lik3;

    .line 21
    .line 22
    sget-object v2, Lw82;->l5:Lw82;

    .line 23
    .line 24
    new-instance v3, LMyc;

    .line 25
    .line 26
    invoke-direct {v3}, LMyc;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, LKk3;->a:LQv8;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v7, LIOj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LnZ;

    .line 38
    .line 39
    iget-object v3, v7, LIOj;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LqCg;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lp2m;->j0(Lio/reactivex/rxjava3/core/Single;LnZ;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Le2c;->c:Le2c;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Le2c;->d:Le2c;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LZ1a;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast v7, LKh7;

    .line 72
    .line 73
    invoke-virtual {v7}, Lyg2;->w()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0b0761

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LZ1a;->g()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_4
    check-cast v7, Ldnh;

    .line 90
    .line 91
    iget-object v1, v7, Ldnh;->a:LKPm;

    .line 92
    .line 93
    const v2, 0x7f0b1210

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v2, Lenh;

    .line 103
    .line 104
    iget-object v3, v7, Ldnh;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lenh;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_5
    check-cast v7, LeR8;

    .line 122
    .line 123
    iget-object v1, v7, LeR8;->a:Lb72;

    .line 124
    .line 125
    invoke-interface {v1}, Lb72;->z()LT62;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f130697

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v2}, LO62;->G(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LeR8;->a:Lb72;

    .line 136
    .line 137
    invoke-interface {v1}, Lb72;->z()LT62;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_6
    check-cast v7, LLN7;

    .line 143
    .line 144
    iget-object v1, v7, LLN7;->I:LIni;

    .line 145
    .line 146
    iget-object v2, v7, LLN7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v2, v7, LLN7;->T:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 158
    .line 159
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, LcO7;

    .line 166
    .line 167
    iget-object v2, v7, LLN7;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    iget-object v3, v7, LLN7;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    iget-object v4, v7, LLN7;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    iget-object v9, v7, LLN7;->t:Lucn;

    .line 174
    .line 175
    iget-object v10, v7, LLN7;->y:LNN7;

    .line 176
    .line 177
    iget-object v11, v7, LLN7;->m:LfRi;

    .line 178
    .line 179
    iget-object v12, v7, LLN7;->i:LBr2;

    .line 180
    .line 181
    iget-object v15, v7, LLN7;->w:Lio/reactivex/rxjava3/core/Observer;

    .line 182
    .line 183
    iget-object v5, v7, LLN7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    iget-object v6, v7, LLN7;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    move-object v8, v1

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    invoke-direct/range {v8 .. v20}, LcO7;-><init>(Lucn;LNN7;LfRi;LBr2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LZ1a;->g()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_8
    check-cast v7, LJh7;

    .line 207
    .line 208
    iget-object v1, v7, LJh7;->a:LKug;

    .line 209
    .line 210
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lb72;

    .line 215
    .line 216
    invoke-interface {v1}, Lb72;->p()LQ62;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f13067d

    .line 221
    .line 222
    .line 223
    const v3, 0x7f130670

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, LO62;->G(II)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LZ1a;->d()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_a
    check-cast v7, LqI4;

    .line 236
    .line 237
    iget-object v1, v7, LqI4;->a:LV3;

    .line 238
    .line 239
    new-instance v2, Lt95;

    .line 240
    .line 241
    iget-object v1, v1, LV3;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lmc5;

    .line 244
    .line 245
    invoke-direct {v2, v1, v4}, Lt95;-><init>(Lmc5;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lt95;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LJug;

    .line 251
    .line 252
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LsI4;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_b
    check-cast v7, LOD2;

    .line 260
    .line 261
    iget-object v1, v7, LOD2;->d:LKug;

    .line 262
    .line 263
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LaB2;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_c
    check-cast v7, LFA2;

    .line 271
    .line 272
    iget-object v1, v7, LFA2;->b:Luek;

    .line 273
    .line 274
    invoke-virtual {v1}, Luek;->c()Llek;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lpek;

    .line 279
    .line 280
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const-wide/high16 v8, 0x403c000000000000L    # 28.0

    .line 286
    .line 287
    invoke-direct {v3, v4, v5, v8, v9}, Lpek;-><init>(DD)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Llek;->h(Lpek;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lhgj;

    .line 294
    .line 295
    invoke-direct {v3, v2, v7}, Lhgj;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Llek;->a(Ltek;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LZ1a;->g()V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_e
    check-cast v7, LLc7;

    .line 307
    .line 308
    iget-object v1, v7, LLc7;->a:Lu44;

    .line 309
    .line 310
    sget-object v2, Lw82;->s1:Lw82;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Lu44;->D(Lzb4;)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_f
    check-cast v7, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v2, 0x7f07061b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LZ1a;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LZ1a;->g()V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LZ1a;->d()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_13
    new-instance v1, LMPf;

    .line 354
    .line 355
    check-cast v7, Lqu;

    .line 356
    .line 357
    iget-object v2, v7, Lqu;->a:Li82;

    .line 358
    .line 359
    invoke-direct {v1, v2}, LMPf;-><init>(Li82;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_14
    check-cast v7, Ln2c;

    .line 364
    .line 365
    iget-object v1, v7, Ln2c;->d:LqCg;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_15
    check-cast v7, Ltgj;

    .line 376
    .line 377
    iget-object v1, v7, Ltgj;->a:LW72;

    .line 378
    .line 379
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 380
    .line 381
    invoke-interface {v1, v3}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, [I

    .line 386
    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    array-length v3, v1

    .line 390
    add-int/2addr v2, v3

    .line 391
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    aput v6, v1, v3

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_0
    filled-new-array {v6}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_0
    return-object v1

    .line 403
    :pswitch_16
    check-cast v7, Lodn;

    .line 404
    .line 405
    iget-object v1, v7, Lodn;->c:Landroid/media/ImageReader;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LZ1a;->f()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LZ1a;->f()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LZ1a;->d()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1a
    check-cast v7, LTH0;

    .line 428
    .line 429
    iget-object v1, v7, LTH0;->c:LCbl;

    .line 430
    .line 431
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/hardware/SensorManager;

    .line 436
    .line 437
    const/16 v2, 0xb

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_1b
    check-cast v7, LCfl;

    .line 445
    .line 446
    iget-object v1, v7, LCfl;->b:Li82;

    .line 447
    .line 448
    invoke-interface {v1}, Li82;->K0()Lr4f;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_1c
    check-cast v7, La2a;

    .line 454
    .line 455
    iget-object v3, v7, La2a;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-array v5, v1, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v6, "hardware.gpu"

    .line 464
    .line 465
    aput-object v6, v5, v4

    .line 466
    .line 467
    aput-object v3, v5, v2

    .line 468
    .line 469
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "%s.%s"

    .line 474
    .line 475
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v7, La2a;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method
