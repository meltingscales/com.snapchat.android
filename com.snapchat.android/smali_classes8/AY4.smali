.class public final LAY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LTcj;

.field public final c:Ldz4;

.field public final d:Lo14;

.field public final e:LQV3;

.field public final f:LXom;

.field public g:LJug;

.field public h:LJug;

.field public i:LJug;

.field public j:LJug;

.field public final k:LAY4;


# direct methods
.method public synthetic constructor <init>(LxH5;Ldz4;LXom;Lr14;LQV3;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAY4;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, LAY4;-><init>(LxH5;Ldz4;LXom;Lr14;LQV3;II)V

    return-void
.end method

.method public synthetic constructor <init>(LxH5;Ldz4;LXom;Lr14;LQV3;I)V
    .locals 8

    .line 3
    const/4 p6, 0x1

    iput p6, p0, LAY4;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, LAY4;-><init>(LxH5;Ldz4;LXom;Lr14;LQV3;II)V

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;LXom;Lr14;LQV3;II)V
    .locals 0

    .line 5
    iput p6, p0, LAY4;->a:I

    const/4 p7, 0x1

    if-eq p6, p7, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, LAY4;->k:LAY4;

    iput-object p1, p0, LAY4;->b:LTcj;

    iput-object p2, p0, LAY4;->c:Ldz4;

    iput-object p4, p0, LAY4;->d:Lo14;

    iput-object p5, p0, LAY4;->e:LQV3;

    iput-object p3, p0, LAY4;->f:LXom;

    invoke-virtual {p0}, LAY4;->e()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, LAY4;->k:LAY4;

    iput-object p1, p0, LAY4;->b:LTcj;

    iput-object p2, p0, LAY4;->c:Ldz4;

    iput-object p4, p0, LAY4;->d:Lo14;

    iput-object p5, p0, LAY4;->e:LQV3;

    iput-object p3, p0, LAY4;->f:LXom;

    invoke-virtual {p0}, LAY4;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lq14;
    .locals 4

    .line 1
    iget v0, p0, LAY4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAY4;->d:Lo14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LZB4;->f:LZB4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LZB4;->g:LNCc;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v0}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LZB4;->f:LZB4;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, LZB4;->g:LNCc;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LvU3;
    .locals 5

    .line 1
    iget-object v0, p0, LAY4;->e:LQV3;

    .line 2
    .line 3
    iget v1, p0, LAY4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LAY4;->b:LTcj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LvU3;

    .line 11
    .line 12
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LAY4;->a()Lq14;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, LAY4;->a()Lq14;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lele;->d(LQV3;)Led0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {v0}, Lele;->d(LQV3;)Led0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-direct {v3, v2, v4, v0}, LvU3;-><init>(LHpa;Lcom/snap/composer/people/FriendStoring;Led0;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    new-instance v3, LvU3;

    .line 53
    .line 54
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LAY4;->a()Lq14;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :pswitch_3
    invoke-virtual {p0}, LAY4;->a()Lq14;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_2
    packed-switch v1, :pswitch_data_4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lele;->d(LQV3;)Led0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :pswitch_4
    invoke-static {v0}, Lele;->d(LQV3;)Led0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-direct {v3, v2, v4, v0}, LvU3;-><init>(LHpa;Lcom/snap/composer/people/FriendStoring;Led0;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final c()LJB4;
    .locals 14

    .line 1
    iget v0, p0, LAY4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAY4;->c:Ldz4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LJB4;

    .line 9
    .line 10
    iget-object v3, p0, LAY4;->g:LJug;

    .line 11
    .line 12
    iget-object v4, p0, LAY4;->h:LJug;

    .line 13
    .line 14
    iget-object v5, p0, LAY4;->i:LJug;

    .line 15
    .line 16
    iget-object v6, p0, LAY4;->j:LJug;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, LJB4;-><init>(LJug;LJug;LJug;LJug;LC4i;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, LJB4;

    .line 30
    .line 31
    iget-object v9, p0, LAY4;->g:LJug;

    .line 32
    .line 33
    iget-object v10, p0, LAY4;->h:LJug;

    .line 34
    .line 35
    iget-object v11, p0, LAY4;->i:LJug;

    .line 36
    .line 37
    iget-object v12, p0, LAY4;->j:LJug;

    .line 38
    .line 39
    check-cast v1, LOF5;

    .line 40
    .line 41
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v8, v0

    .line 46
    invoke-direct/range {v8 .. v13}, LJB4;-><init>(LJug;LJug;LJug;LJug;LC4i;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LGd7;
    .locals 3

    .line 1
    iget v0, p0, LAY4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAY4;->c:Ldz4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGd7;

    .line 9
    .line 10
    check-cast v1, LOF5;

    .line 11
    .line 12
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LAY4;->c()LJB4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, LGd7;-><init>(LC4i;LJB4;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LGd7;

    .line 25
    .line 26
    check-cast v1, LOF5;

    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LAY4;->c()LJB4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, LGd7;-><init>(LC4i;LJB4;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, LAY4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LAY4;->k:LAY4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LDY4;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4}, LDY4;-><init>(LAY4;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAY4;->g:LJug;

    .line 18
    .line 19
    new-instance v0, LDY4;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3}, LDY4;-><init>(LAY4;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LAY4;->h:LJug;

    .line 25
    .line 26
    new-instance v0, LDY4;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2}, LDY4;-><init>(LAY4;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LAY4;->i:LJug;

    .line 32
    .line 33
    new-instance v0, LDY4;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, LDY4;-><init>(LAY4;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LAY4;->j:LJug;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, LzY4;

    .line 42
    .line 43
    invoke-direct {v0, v5, v4}, LzY4;-><init>(LAY4;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LAY4;->g:LJug;

    .line 47
    .line 48
    new-instance v0, LzY4;

    .line 49
    .line 50
    invoke-direct {v0, v5, v3}, LzY4;-><init>(LAY4;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LAY4;->h:LJug;

    .line 54
    .line 55
    new-instance v0, LzY4;

    .line 56
    .line 57
    invoke-direct {v0, v5, v2}, LzY4;-><init>(LAY4;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LAY4;->i:LJug;

    .line 61
    .line 62
    new-instance v0, LzY4;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, LzY4;-><init>(LAY4;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LAY4;->j:LJug;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
