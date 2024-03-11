.class public final Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPi0;


# direct methods
.method public synthetic constructor <init>(LPi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lro0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lro0;->b:LPi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LuLb;->a:LuLb;

    .line 2
    .line 3
    iget v1, p0, Lro0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lro0;->b:LPi0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LlNb;

    .line 11
    .line 12
    iget-object p1, v2, LPi0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LvLb;

    .line 21
    .line 22
    iget-object p1, v2, LPi0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
