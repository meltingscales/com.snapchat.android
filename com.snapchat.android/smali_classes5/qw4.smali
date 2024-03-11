.class public final Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw4;


# direct methods
.method public synthetic constructor <init>(Lrw4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqw4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqw4;->b:Lrw4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lqw4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lqw4;->b:Lrw4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAVm;

    .line 11
    .line 12
    iget-object p1, v2, Lrw4;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LBVm;

    .line 19
    .line 20
    iget-object p1, v2, Lrw4;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

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
