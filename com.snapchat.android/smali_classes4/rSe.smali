.class public final LrSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsSe;


# direct methods
.method public synthetic constructor <init>(LsSe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrSe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrSe;->b:LsSe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LrSe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrSe;->b:LsSe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LsSe;->b:LFYe;

    .line 9
    .line 10
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LxTe;

    .line 15
    .line 16
    sget-object v1, LrTe;->c:LrTe;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LxTe;->e(LX2e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LsSe;->b:LFYe;

    .line 23
    .line 24
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LxTe;

    .line 29
    .line 30
    sget-object v1, LqTe;->c:LqTe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LxTe;->e(LX2e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
