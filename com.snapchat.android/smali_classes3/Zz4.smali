.class public final LZz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbA4;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZz4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZz4;->b:LbA4;

    .line 7
    .line 8
    iput-object p2, p0, LZz4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p3, p0, LZz4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LZz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcw8;

    .line 7
    .line 8
    iget-object p1, p0, LZz4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LZz4;->b:LbA4;

    .line 12
    .line 13
    iget-object v2, p0, LZz4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0, v3}, LbA4;->c(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lo8m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LZz4;->b(Lo8m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lo8m;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LZz4;->b(Lo8m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo8m;)V
    .locals 4

    .line 1
    iget p1, p0, LZz4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LZz4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v1, p0, LZz4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v2, p0, LZz4;->b:LbA4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p1, v3}, LbA4;->c(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p1, v3}, LbA4;->c(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
