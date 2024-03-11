.class public final LZ05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ05;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LZ05;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, LZ05;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, LZ05;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq14;)Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget v0, p0, LZ05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget v0, p0, LZ05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;
    .locals 2

    .line 1
    iget v0, p0, LZ05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOE9;->g:LNCc;

    .line 7
    .line 8
    sget-object v1, LOE9;->f:LOE9;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, p2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, LOE9;->h:LNCc;

    .line 16
    .line 17
    sget-object v1, LOE9;->f:LOE9;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
