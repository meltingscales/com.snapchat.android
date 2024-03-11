.class public final LJ17;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL17;


# direct methods
.method public synthetic constructor <init>(LL17;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ17;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJ17;->e:LL17;

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
.method public final a(Lamk;)V
    .locals 5

    .line 1
    iget v0, p0, LJ17;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LJ17;->e:LL17;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LL17;->e:Lccm;

    .line 10
    .line 11
    new-instance v3, LRL;

    .line 12
    .line 13
    iget-object v2, v2, LL17;->f:Loam;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p1}, LRL;-><init>(ILoam;Lamk;)V

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
    iget-object v0, v2, LL17;->m:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v3, "<*>"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, v2, LL17;->e:Lccm;

    .line 32
    .line 33
    new-instance v4, LPL;

    .line 34
    .line 35
    iget-object v2, v2, LL17;->f:Loam;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, p1}, LPL;-><init>(ILoam;Lamk;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lccm;->a(LfEn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1

    .line 56
    :pswitch_1
    iget-object v0, v2, LL17;->e:Lccm;

    .line 57
    .line 58
    new-instance v3, LNL;

    .line 59
    .line 60
    iget-object v2, v2, LL17;->f:Loam;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, p1}, LNL;-><init>(ILoam;Lamk;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lccm;->a(LfEn;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
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
    iget v1, p0, LJ17;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamk;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJ17;->a(Lamk;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lamk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LJ17;->a(Lamk;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lamk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LJ17;->a(Lamk;)V

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
