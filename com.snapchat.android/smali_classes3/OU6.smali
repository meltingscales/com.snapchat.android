.class public final LOU6;
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
    iput p1, p0, LOU6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOU6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LOU6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOU6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LvXi;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    check-cast v1, LPU6;

    .line 19
    .line 20
    iget-object p1, v1, LPU6;->i:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, LAXi;

    .line 24
    .line 25
    check-cast v1, LPU6;

    .line 26
    .line 27
    iget-object p1, v1, LPU6;->i:LFs0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
