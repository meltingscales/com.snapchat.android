.class public final LDZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkMe;
.implements LoLe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LDZ9;->a:I

    iput-object p1, p0, LDZ9;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, LDZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDZ9;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

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

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LDZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDZ9;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
