.class public final synthetic LkA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmA4;


# direct methods
.method public synthetic constructor <init>(LmA4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkA4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkA4;->b:LmA4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LkA4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkA4;->b:LmA4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 9
    .line 10
    invoke-virtual {v1}, LmA4;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 16
    .line 17
    invoke-virtual {v1}, LmA4;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LlA4;

    .line 23
    .line 24
    iput-object p1, v1, LmA4;->U0:LlA4;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lo8m;

    .line 30
    .line 31
    invoke-virtual {v1}, LmA4;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
