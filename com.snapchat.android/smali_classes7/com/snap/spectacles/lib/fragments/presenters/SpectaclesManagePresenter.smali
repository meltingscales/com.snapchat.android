.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:LzQ8;

.field public E0:Z

.field public F0:Z

.field public final G0:LqCg;

.field public final H0:LCbl;

.field public final I0:Ljava/util/Set;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public X:LiQj;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final g:LDTm;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Loj1;

.field public final k:LfX2;

.field public t:Ljava/lang/String;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LJug;LDTm;Lwhb;LJug;LJug;LJug;Loj1;LfX2;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0}, LNT0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->g:LDTm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->h:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->i:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->j:Loj1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->k:LfX2;

    .line 17
    .line 18
    new-instance p2, LKH1;

    .line 19
    .line 20
    const/16 p4, 0x9

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, LKH1;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->Y:LCbl;

    .line 31
    .line 32
    new-instance p1, Lk01;

    .line 33
    .line 34
    invoke-direct {p1, p3, v3}, Lk01;-><init>(Lwhb;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->Z:LCbl;

    .line 43
    .line 44
    new-instance p1, LIUj;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, LIUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->y0:LCbl;

    .line 55
    .line 56
    new-instance p1, LIUj;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, LIUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->z0:LCbl;

    .line 67
    .line 68
    sget-object p1, LeSj;->f:LeSj;

    .line 69
    .line 70
    const-string p2, "SpectaclesManagePresenter"

    .line 71
    .line 72
    invoke-static {p1, p1, p2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->E0:Z

    .line 77
    .line 78
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LC4i;

    .line 83
    .line 84
    check-cast p2, LgT6;

    .line 85
    .line 86
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 91
    .line 92
    new-instance p1, LIUj;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, LIUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LCbl;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->H0:LCbl;

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    new-array p1, p1, [LdP8;

    .line 106
    .line 107
    sget-object p2, LdP8;->G0:LdP8;

    .line 108
    .line 109
    aput-object p2, p1, v1

    .line 110
    .line 111
    sget-object p2, LdP8;->y0:LdP8;

    .line 112
    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    sget-object p2, LdP8;->X:LdP8;

    .line 116
    .line 117
    aput-object p2, p1, v2

    .line 118
    .line 119
    sget-object p2, LdP8;->d:LdP8;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    sget-object p2, LdP8;->E0:LdP8;

    .line 125
    .line 126
    aput-object p2, p1, v3

    .line 127
    .line 128
    sget-object p2, LdP8;->F0:LdP8;

    .line 129
    .line 130
    const/4 p3, 0x5

    .line 131
    aput-object p2, p1, p3

    .line 132
    .line 133
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->I0:Ljava/util/Set;

    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    return-void
.end method

.method public static final i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LiZj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LiZj;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LiZj;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LiQj;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LiZj;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LiQj;->y()LgTj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-object p0, p1, LiZj;->i:LgTj;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRUj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LRUj;->R(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->z0:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lno4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lno4;->d()LbVj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p1, LbVj;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v3}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LbVj;->i:LaVj;

    .line 40
    .line 41
    invoke-virtual {p1}, LRRi;->a()LC6l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LKnh;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v4}, LC6l;->executeUpdateDelete()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LKnh;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, LRRi;->c(LC6l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LMQj;

    .line 76
    .line 77
    sget-object v3, LKQj;->E0:LKQj;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LMQj;-><init>(LKQj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lq4l;

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    invoke-direct {v3, v4, v0, v2}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p1, v3}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->A0:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LiQj;->d0()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LRUj;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v0, LPp2;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LPp2;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {v3}, LKnh;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, LRRi;->c(LC6l;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LiQj;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LiQj;->D()LvQj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p1, LiQj;->y:I

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-static {v1, v3}, LXY0;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p1, LiQj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LiQj;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LcTj;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->q3(LvQj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRUj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQUj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, LQUj;-><init>(LdP8;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRUj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRUj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->t3(LRUj;)V

    return-void
.end method

.method public final l3()V
    .locals 8

    .line 1
    sget-object v0, LnYj;->D0:LnYj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->r3(LnYj;LiQj;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LKUj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LKUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LLUj;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LLUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    new-instance v2, LKUj;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v3}, LKUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x1f4

    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7, v2}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LXRj;->e:LXRj;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LLUj;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, LLUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LjMe;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m3()LiQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->X:LiQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serialNumber"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o3()LePj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LePj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    new-instance v0, LKUj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LKUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->D0:LzQ8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput v1, v0, LzQ8;->d:I

    .line 13
    .line 14
    iget-object v1, v0, LzQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LkRj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q3(LvQj;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRUj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, LNh4;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LNh4;-><init>(LvQj;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v8}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r3(LnYj;LiQj;)V
    .locals 2

    .line 1
    new-instance v0, LGH1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, LGH1;-><init>(LiQj;LnYj;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s3(LRUj;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    new-instance v0, LHH1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final t3(LRUj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget-object v0, LnYj;->E0:LnYj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->r3(LnYj;LiQj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LHUj;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, LHUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 27
    .line 28
    invoke-virtual {v2}, LKGn;->Z()LCug;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
