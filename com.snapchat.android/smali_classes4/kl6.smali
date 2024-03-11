.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl6;


# direct methods
.method public synthetic constructor <init>(Lnl6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkl6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkl6;->b:Lnl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "BloopsSpotlightFriendSelectionCard, Error reading observeIsOnboarded"

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    sget-object v2, LOh3;->j:LOh3;

    .line 6
    .line 7
    iget-object v3, p0, Lkl6;->b:Lnl6;

    .line 8
    .line 9
    iget v4, p0, Lkl6;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lnl6;->x()LW88;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v3, Lnl6;->n:Lns0;

    .line 24
    .line 25
    invoke-interface {v2, v1, p1, v3, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {v3, v2}, Lnl6;->E(Lnl6;LOh3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v3, v2}, Lnl6;->w(Lnl6;LOh3;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "bloopsOnePersonFriendOnboardedCard"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lnl6;->x()LW88;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v3, Lnl6;->n:Lns0;

    .line 67
    .line 68
    invoke-interface {v2, v1, p1, v3, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-static {v3, v2}, Lnl6;->E(Lnl6;LOh3;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
