.class public final LP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa;


# direct methods
.method public synthetic constructor <init>(Laa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP9;->b:Laa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LP9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP9;->b:Laa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laa;->a:LO8;

    .line 9
    .line 10
    check-cast v0, Lua;

    .line 11
    .line 12
    invoke-virtual {v0}, Lua;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Laa;->a:LO8;

    .line 17
    .line 18
    check-cast v0, Lua;

    .line 19
    .line 20
    invoke-virtual {v0}, Lua;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Laa;->i:LCRi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LCRi;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method