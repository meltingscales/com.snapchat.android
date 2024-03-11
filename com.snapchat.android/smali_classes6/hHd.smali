.class public final LhHd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnHd;


# direct methods
.method public synthetic constructor <init>(LnHd;I)V
    .locals 0

    .line 1
    iput p2, p0, LhHd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhHd;->e:LnHd;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget v1, p0, LhHd;->d:I

    .line 4
    .line 5
    const-string v2, "MessageListPresenter"

    .line 6
    .line 7
    iget-object v3, p0, LhHd;->e:LnHd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LnHd;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW88;

    .line 19
    .line 20
    sget-object v3, LVY2;->f:LVY2;

    .line 21
    .line 22
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v3, LnHd;->d:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LW88;

    .line 37
    .line 38
    sget-object v3, LVY2;->f:LVY2;

    .line 39
    .line 40
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v1, v3, LnHd;->d:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LW88;

    .line 55
    .line 56
    sget-object v3, LVY2;->f:LVY2;

    .line 57
    .line 58
    invoke-static {v3, v3, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
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
    iget v1, p0, LhHd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LhHd;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LhHd;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LhHd;->a(Ljava/lang/Throwable;)V

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
