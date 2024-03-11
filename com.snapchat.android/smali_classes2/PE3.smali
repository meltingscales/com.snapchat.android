.class public final LPE3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQE3;

.field public final synthetic f:LKE3;


# direct methods
.method public synthetic constructor <init>(LQE3;LKE3;I)V
    .locals 0

    .line 1
    iput p3, p0, LPE3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPE3;->e:LQE3;

    .line 4
    .line 5
    iput-object p2, p0, LPE3;->f:LKE3;

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
    .locals 3

    .line 1
    iget v0, p0, LPE3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPE3;->f:LKE3;

    .line 4
    .line 5
    iget-object v2, p0, LPE3;->e:LQE3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LQE3;->a(LQE3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LQE3;->i:LCbl;

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNE3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LjOi;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LjOi;-><init>(LKE3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LNE3;->k:LH78;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {v2}, LQE3;->a(LQE3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LQE3;->i:LCbl;

    .line 39
    .line 40
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LNE3;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, LX8h;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LX8h;-><init>(LKE3;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LNE3;->k:LH78;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
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
    iget v1, p0, LPE3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPE3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LPE3;->b()V

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
