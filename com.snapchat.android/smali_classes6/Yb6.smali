.class public final synthetic LYb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LYb6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    check-cast v1, LvK6;

    .line 11
    .line 12
    iget-object p1, v1, LvK6;->b:Lac6;

    .line 13
    .line 14
    iget-object p1, p1, Lac6;->a:LYb6;

    .line 15
    .line 16
    sget-object v0, LQP0;->a:LQP0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LYb6;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LaCg;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LRP0;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
