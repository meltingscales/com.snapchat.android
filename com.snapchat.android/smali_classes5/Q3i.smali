.class public final LQ3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3i;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLX3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ3i;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LQ3i;->b:LX3i;

    .line 7
    .line 8
    iput-wide p2, p0, LQ3i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ3i;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LQ3i;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LQ3i;->b:LX3i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX3i;->a:LQfd;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LQfd;->f(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v3, LX3i;->a:LQfd;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LQfd;->u0(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v3, LX3i;->a:LQfd;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LQfd;->h(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, v3, LX3i;->a:LQfd;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LQfd;->k(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
