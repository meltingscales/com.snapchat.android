.class public final LBC2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    iput p2, p0, LBC2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBC2;->e:LHC2;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LiC2;->h:LiC2;

    .line 4
    .line 5
    iget-object v2, p0, LBC2;->e:LHC2;

    .line 6
    .line 7
    iget v3, p0, LBC2;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnel;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnel;->b(Lxjk;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnel;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lnel;->b(Lxjk;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnel;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lnel;->b(Lxjk;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnel;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lnel;->b(Lxjk;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, v2, LHC2;->U0:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LQB2;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
