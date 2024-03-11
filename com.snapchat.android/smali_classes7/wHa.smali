.class public final LwHa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyHa;

.field public final synthetic f:LF3b;


# direct methods
.method public synthetic constructor <init>(LyHa;LF3b;I)V
    .locals 0

    .line 1
    iput p3, p0, LwHa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwHa;->e:LyHa;

    .line 4
    .line 5
    iput-object p2, p0, LwHa;->f:LF3b;

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
.method public final a(LVPl;)V
    .locals 2

    .line 1
    iget p1, p0, LwHa;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LwHa;->f:LF3b;

    .line 4
    .line 5
    iget-object v1, p0, LwHa;->e:LyHa;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LyHa;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LsHa;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LsHa;->c(LF3b;)LpHa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, LyHa;->a0(LpHa;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LyHa;->e:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx2a;

    .line 32
    .line 33
    sget-object v0, Lyxh;->J0:Lyxh;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, v1, LyHa;->d:LKug;

    .line 40
    .line 41
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LsHa;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LsHa;->c(LF3b;)LpHa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, LyHa;->a0(LpHa;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LyHa;->e:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lx2a;

    .line 61
    .line 62
    sget-object v0, Lyxh;->I0:Lyxh;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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
    iget v1, p0, LwHa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LwHa;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LwHa;->a(LVPl;)V

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
