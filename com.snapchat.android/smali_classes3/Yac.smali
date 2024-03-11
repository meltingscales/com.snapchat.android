.class public final LYac;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZac;


# direct methods
.method public synthetic constructor <init>(LZac;I)V
    .locals 0

    .line 1
    iput p2, p0, LYac;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYac;->e:LZac;

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
    .locals 6

    .line 1
    sget-object v0, LOd1;->D0:LOd1;

    .line 2
    .line 3
    iget v1, p0, LYac;->d:I

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    iget-object v3, p0, LYac;->e:LZac;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lu91;->g:Lu91;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LZac;->i3(Lu91;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LVI0;->f:LVI0;

    .line 18
    .line 19
    iget-object v1, v3, LZac;->g:LgJ0;

    .line 20
    .line 21
    iget-object v2, v3, LZac;->h:LjJ0;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LgJ0;->k(LVI0;LjJ0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v3, LZac;->g:LgJ0;

    .line 28
    .line 29
    sget-object v4, LVI0;->e:LVI0;

    .line 30
    .line 31
    iget-object v5, v3, LZac;->h:LjJ0;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, LgJ0;->k(LVI0;LjJ0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lu91;->k:Lu91;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LZac;->i3(Lu91;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LZac;->j:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx2a;

    .line 48
    .line 49
    const-string v3, "facial"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v3, LZac;->g:LgJ0;

    .line 60
    .line 61
    sget-object v4, LVI0;->d:LVI0;

    .line 62
    .line 63
    iget-object v5, v3, LZac;->h:LjJ0;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, LgJ0;->k(LVI0;LjJ0;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lu91;->t:Lu91;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LZac;->i3(Lu91;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LZac;->j:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx2a;

    .line 80
    .line 81
    const-string v3, "outfit"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
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
    iget v1, p0, LYac;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYac;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LYac;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LYac;->b()V

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
