.class public final Lw63;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA63;


# direct methods
.method public synthetic constructor <init>(LA63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw63;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw63;->e:LA63;

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
    .locals 7

    .line 1
    iget v0, p0, Lw63;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw63;->e:LA63;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LA63;->e:LBa9;

    .line 10
    .line 11
    iget-object v3, v0, LBa9;->a:Lndh;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LDsf;

    .line 17
    .line 18
    iget-object v2, v2, LA63;->b:Lbb;

    .line 19
    .line 20
    iget-object v4, v2, Lbb;->c:LLX0;

    .line 21
    .line 22
    invoke-direct {v3, v4}, LDsf;-><init>(LLX0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LBa9;->b()LIeg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LUeg;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LUeg;->t(LDsf;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lo5m;->O2:Lo5m;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, LA63;->e:LBa9;

    .line 41
    .line 42
    iget-object v3, v0, LBa9;->a:Lndh;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lem3;

    .line 48
    .line 49
    iget-object v2, v2, LA63;->b:Lbb;

    .line 50
    .line 51
    iget-object v4, v2, Lbb;->c:LLX0;

    .line 52
    .line 53
    iget-object v4, v4, LLX0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lem3;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LBa9;->b()LIeg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LYDj;

    .line 63
    .line 64
    const/16 v6, 0x15

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, LUeg;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, LUeg;->d(Lem3;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lo5m;->k:Lo5m;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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
    iget v1, p0, Lw63;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw63;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lw63;->b()V

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
