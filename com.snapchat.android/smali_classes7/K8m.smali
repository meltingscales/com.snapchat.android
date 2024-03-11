.class public final LK8m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN8m;

.field public final synthetic f:Loam;


# direct methods
.method public synthetic constructor <init>(LN8m;Loam;I)V
    .locals 0

    .line 1
    iput p3, p0, LK8m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LK8m;->e:LN8m;

    .line 4
    .line 5
    iput-object p2, p0, LK8m;->f:Loam;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lamk;)V
    .locals 4

    .line 1
    iget v0, p0, LK8m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK8m;->f:Loam;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LK8m;->e:LN8m;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LN8m;->b:Lccm;

    .line 12
    .line 13
    new-instance v3, LRL;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, p1}, LRL;-><init>(ILoam;Lamk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Lccm;->a(LfEn;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v3, LN8m;->b:Lccm;

    .line 23
    .line 24
    new-instance v3, LPL;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, p1}, LPL;-><init>(ILoam;Lamk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lccm;->a(LfEn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v3, LN8m;->b:Lccm;

    .line 34
    .line 35
    new-instance v3, LNL;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p1}, LNL;-><init>(ILoam;Lamk;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lccm;->a(LfEn;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LK8m;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamk;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LK8m;->a(Lamk;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lamk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LK8m;->a(Lamk;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lamk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LK8m;->a(Lamk;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
