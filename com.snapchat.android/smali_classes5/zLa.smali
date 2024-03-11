.class public final LzLa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LALa;


# direct methods
.method public synthetic constructor <init>(LALa;I)V
    .locals 0

    .line 1
    iput p2, p0, LzLa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzLa;->e:LALa;

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
    .locals 4

    .line 1
    sget-object v0, LSfb;->c:LSfb;

    .line 2
    .line 3
    iget v1, p0, LzLa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LzLa;->e:LALa;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LALa;->a:LHfk;

    .line 11
    .line 12
    iget-object v3, v2, LALa;->g:LKug;

    .line 13
    .line 14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LBfk;

    .line 19
    .line 20
    check-cast v1, LPfk;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, LPfk;->g(LBfk;LSfb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LALa;->e:LnLa;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, LmLa;

    .line 31
    .line 32
    invoke-direct {v3, v1, p1}, LmLa;-><init>(LnLa;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, LALa;->a:LHfk;

    .line 36
    .line 37
    check-cast p1, LPfk;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, LPfk;->g(LBfk;LSfb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v1, v2, LALa;->a:LHfk;

    .line 44
    .line 45
    iget-object v2, v2, LALa;->e:LnLa;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, LmLa;

    .line 51
    .line 52
    invoke-direct {v3, v2, p1}, LmLa;-><init>(LnLa;I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LPfk;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, LPfk;->g(LBfk;LSfb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
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
    iget v1, p0, LzLa;->d:I

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
    invoke-virtual {p0, p1}, LzLa;->a(I)V

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
    invoke-virtual {p0, p1}, LzLa;->a(I)V

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
