.class public final LT3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3i;


# direct methods
.method public synthetic constructor <init>(LX3i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT3i;->b:LX3i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LT3i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT3i;->b:LX3i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 9
    .line 10
    invoke-interface {v0}, LQfd;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 15
    .line 16
    invoke-interface {v0}, LQfd;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 21
    .line 22
    invoke-interface {v0}, LQfd;->k0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 27
    .line 28
    invoke-interface {v0}, LQfd;->Q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 33
    .line 34
    invoke-interface {v0}, LQfd;->C()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 39
    .line 40
    invoke-interface {v0}, LQfd;->U0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 45
    .line 46
    invoke-interface {v0}, LQfd;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    iget-object v0, v1, LX3i;->a:LQfd;

    .line 51
    .line 52
    invoke-interface {v0}, LQfd;->H0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
