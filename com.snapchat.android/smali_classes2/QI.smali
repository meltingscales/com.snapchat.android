.class public final synthetic LQI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;


# direct methods
.method public synthetic constructor <init>(LjN;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQI;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQI;->b:LjN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQI;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQI;->b:LjN;

    .line 4
    .line 5
    check-cast p1, LkN;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, LkN;->a1(LjN;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, v1}, LkN;->p(LjN;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, v1}, LkN;->Z(LjN;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p1, v1}, LkN;->z0(LjN;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {p1, v1}, LkN;->S0(LjN;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-interface {p1}, LkN;->v0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-interface {p1}, LkN;->U()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
