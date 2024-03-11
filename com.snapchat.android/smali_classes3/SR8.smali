.class public final LSR8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUR8;

.field public final synthetic f:LZR8;


# direct methods
.method public synthetic constructor <init>(LUR8;LZR8;I)V
    .locals 0

    .line 1
    iput p3, p0, LSR8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSR8;->e:LUR8;

    .line 4
    .line 5
    iput-object p2, p0, LSR8;->f:LZR8;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LSR8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSR8;->f:LZR8;

    .line 4
    .line 5
    iget-object v2, p0, LSR8;->e:LUR8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LUR8;->a:LuR8;

    .line 11
    .line 12
    check-cast v0, LhS8;

    .line 13
    .line 14
    iget-boolean v3, v0, LhS8;->y:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, LhS8;->r:LIE6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, LUR8;->j:Lcnh;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LIE6;->M(Lcnh;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, LTzn;->i(LZR8;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, v2, LUR8;->b:LBr2;

    .line 33
    .line 34
    invoke-virtual {v1}, LBr2;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v0, v1}, LUR8;->a(LUR8;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v2, LUR8;->j:Lcnh;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v1, v0, v3}, LUR8;->b(LUR8;LZR8;Lcnh;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LTzn;->i(LZR8;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v2, LUR8;->b:LBr2;

    .line 53
    .line 54
    invoke-virtual {v1}, LBr2;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v2, v0, v1}, LUR8;->a(LUR8;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSR8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSR8;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LSR8;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
