.class public final LkLa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnLa;


# direct methods
.method public synthetic constructor <init>(LnLa;I)V
    .locals 0

    .line 1
    iput p2, p0, LkLa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkLa;->e:LnLa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, LkLa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LkLa;->e:LnLa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LnLa;->a:LHfk;

    .line 9
    .line 10
    iget-object v2, v1, LnLa;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LBfk;

    .line 17
    .line 18
    invoke-static {v0, v2}, LWDg;->l(LHfk;LBfk;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LmLa;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LmLa;-><init>(LnLa;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LnLa;->a:LHfk;

    .line 27
    .line 28
    invoke-static {p1, v0}, LWDg;->l(LHfk;LBfk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LnLa;->a:LHfk;

    .line 33
    .line 34
    new-instance v2, LmLa;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, LmLa;-><init>(LnLa;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LWDg;->l(LHfk;LBfk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LkLa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LkLa;->a(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LkLa;->a(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
