.class public final Lhd0;
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
    iput p1, p0, Lhd0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, LfU3;

    .line 14
    .line 15
    iget-object v0, v1, LfU3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast v1, LeA7;

    .line 26
    .line 27
    iget-object p1, v1, LeA7;->i:LFs0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LNn4;

    .line 31
    .line 32
    check-cast v1, LTn4;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LTn4;->f(LNn4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, LTch;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhd0;->b(LTch;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, LTch;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhd0;->b(LTch;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, LTch;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhd0;->b(LTch;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LTch;)V
    .locals 2

    .line 1
    iget v0, p0, Lhd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lmbe;

    .line 9
    .line 10
    invoke-interface {p1, v1}, LTch;->b(Lmbe;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LAY1;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LTch;->c(LAY1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, LzY1;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LTch;->a(LzY1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
