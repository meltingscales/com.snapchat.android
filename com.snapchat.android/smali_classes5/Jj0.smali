.class public final LJj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LJj0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LBPa;

    .line 15
    .line 16
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LBOa;->a:LBOa;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, LBPa;

    .line 27
    .line 28
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LoOa;->a:LoOa;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

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
