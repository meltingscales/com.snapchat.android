.class public final Lcg4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lsg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg4;->e:Lsg4;

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
.method public final a(LVPl;)V
    .locals 4

    .line 1
    iget p1, p0, Lcg4;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcg4;->e:Lsg4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lsg4;->b:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQh4;

    .line 15
    .line 16
    invoke-virtual {p1}, LQh4;->h()LYij;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln16;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LQh4;->g()LSij;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LTij;

    .line 28
    .line 29
    iget-object p1, p1, LTij;->r:LRxe;

    .line 30
    .line 31
    const v0, 0x3eca6cbd

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 39
    .line 40
    const-string v3, "DELETE FROM Contact\nWHERE added = 1"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LUA;->B0:LUA;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, v0, Lsg4;->q:LFs0;

    .line 52
    .line 53
    iget-object p1, v0, Lsg4;->b:Lwhb;

    .line 54
    .line 55
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LQh4;

    .line 60
    .line 61
    invoke-virtual {p1}, LQh4;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
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
    iget v1, p0, Lcg4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcg4;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcg4;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
