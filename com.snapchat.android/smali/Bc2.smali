.class public final LBc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKc2;


# direct methods
.method public synthetic constructor <init>(LKc2;I)V
    .locals 0

    .line 1
    iput p2, p0, LBc2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBc2;->e:LKc2;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBc2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBc2;->e:LKc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LKc2;->g()LbZm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, LKc2;->G:Lns0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-boolean v0, v1, LKc2;->R:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LKc2;->f:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvrl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, v1, LKc2;->f:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvrl;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LKc2;->f:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvrl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object v0, v1, LKc2;->f:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lvrl;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
