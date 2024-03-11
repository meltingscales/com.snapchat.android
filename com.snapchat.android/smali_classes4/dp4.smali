.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNn4;LnM;LCCb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldp4;->a:I

    .line 2
    sget-object v0, LBa3;->i:LBa3;

    invoke-direct {p0, p1, p2, p3, v0}, Ldp4;-><init>(LNn4;LnM;LCCb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LNn4;LnM;LCCb;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ldp4;->a:I

    .line 5
    iput-object p1, p0, Ldp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldp4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldp4;->e:Ljava/lang/Object;

    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGa0;

    new-instance p4, LCa3;

    invoke-direct {p4, p0, p3}, LCa3;-><init>(Ldp4;LGa0;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object p1, p0, Ldp4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldp4;->a:I

    .line 10
    iput-object p1, p0, Ldp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldp4;->c:Ljava/lang/Object;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Ldp4;->d:Ljava/lang/Object;

    new-instance v2, Lcp4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcp4;-><init>(Ldp4;I)V

    .line 11
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v3, p0, Ldp4;->e:Ljava/lang/Object;

    new-instance v2, Lap4;

    new-instance v3, Lcp4;

    invoke-direct {v3, p0, v0}, Lcp4;-><init>(Ldp4;I)V

    .line 13
    new-instance v0, LCbl;

    invoke-direct {v0, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-direct {v2, p1, p2, v0, v1}, Lap4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LCbl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    iput-object v2, p0, Ldp4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->R()LFv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ldp4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp2d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldp4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldp4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LWMd;
    .locals 12

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LWMd;

    .line 16
    .line 17
    sget-object v2, Ladc;->b:Ladc;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x7fe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v11}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i2()LNn4;
    .locals 4

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldp4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldp4;

    .line 11
    .line 12
    check-cast v2, LNn4;

    .line 13
    .line 14
    invoke-interface {v2}, LNn4;->i2()LNn4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, LnM;

    .line 19
    .line 20
    iget-object v3, p0, Ldp4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LCCb;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Ldp4;-><init>(LNn4;LnM;LCCb;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ldp4;

    .line 29
    .line 30
    check-cast v2, Landroid/content/ContentResolver;

    .line 31
    .line 32
    check-cast v1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ldp4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lap4;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldp4;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGa0;

    .line 15
    .line 16
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldp4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxhb;

    .line 24
    .line 25
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp2d;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lkp8;
    .locals 2

    .line 1
    iget v0, p0, Ldp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Result was successful"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
