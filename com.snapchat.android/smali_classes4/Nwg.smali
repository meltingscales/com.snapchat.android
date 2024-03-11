.class public final LNwg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPwg;


# direct methods
.method public synthetic constructor <init>(LPwg;I)V
    .locals 0

    .line 1
    iput p2, p0, LNwg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNwg;->e:LPwg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LJq7;->b:LJq7;

    .line 2
    .line 3
    iget v1, p0, LNwg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LNwg;->e:LPwg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LPwg;->i:LhJk;

    .line 11
    .line 12
    invoke-static {v1, v0}, LrHn;->n(LhJk;LJq7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v2, LPwg;->i:LhJk;

    .line 17
    .line 18
    sget-object v2, LK9f;->y0:LK9f;

    .line 19
    .line 20
    check-cast v1, LmJk;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LmJk;->i(LJq7;LK9f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v2, LPwg;->j:LRfi;

    .line 27
    .line 28
    sget-object v1, Lrg9;->B0:Lrg9;

    .line 29
    .line 30
    sget-object v2, Lp69;->u1:Lp69;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LRfi;->b(Lrg9;Lp69;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LNwg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LNwg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LNwg;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LNwg;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
