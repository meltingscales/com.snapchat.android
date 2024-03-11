.class public final synthetic LTXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBWe;


# direct methods
.method public synthetic constructor <init>(LBWe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTXe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTXe;->b:LBWe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LTXe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LTXe;->b:LBWe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LJgb;->D()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1}, LJgb;->v0(LMbf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v2}, LJgb;->s0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LJgb;->resume()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {v2}, LJgb;->s0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LJgb;->resume()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-virtual {v2}, LJgb;->s0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LJgb;->resume()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-virtual {v2}, LJgb;->D()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-virtual {v2, v1}, LJgb;->v0(LMbf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    invoke-virtual {v2}, LJgb;->D()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    invoke-virtual {v2}, LJgb;->q0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
