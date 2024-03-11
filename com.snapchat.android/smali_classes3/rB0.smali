.class public final LrB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsB0;


# direct methods
.method public synthetic constructor <init>(LsB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrB0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrB0;->b:LsB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LrB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrB0;->b:LsB0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LBWe;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LGPm;->Y:LGPm;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LvWe;->w(LGPm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1}, LBWe;->S0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LGPm;->X:LGPm;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LvWe;->m(LGPm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
