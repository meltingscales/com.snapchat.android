.class public final LWXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBWe;

.field public final synthetic c:LXXe;


# direct methods
.method public synthetic constructor <init>(LBWe;LXXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWXe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWXe;->b:LBWe;

    .line 7
    .line 8
    iput-object p2, p0, LWXe;->c:LXXe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LWXe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWXe;->c:LXXe;

    .line 4
    .line 5
    iget-object v2, p0, LWXe;->b:LBWe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LJgb;->q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LXXe;->C()Loih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LBWe;->V0(Loih;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v2}, LJgb;->q0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LXXe;->C()Loih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LBWe;->V0(Loih;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
