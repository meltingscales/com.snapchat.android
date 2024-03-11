.class public final Lll6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnl6;


# direct methods
.method public synthetic constructor <init>(Lnl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lll6;->e:Lnl6;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget v2, p0, Lll6;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lll6;->e:Lnl6;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LTv1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LOh3;->j:LOh3;

    .line 18
    .line 19
    iget-object v4, v3, Lnl6;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "bloopsFriendSelectionCard"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LOh3;->y0:LOh3;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iget-object v4, p1, LTv1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LOh3;->z0:LOh3;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iget-object v4, v3, Lnl6;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v5, 0x7f1303f7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LOh3;->A0:LOh3;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    new-instance v2, LkBa;

    .line 75
    .line 76
    invoke-direct {v2}, LkBa;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LTv1;->c:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, LkBa;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lnl6;->j(Lcom/snap/imageloading/view/SnapImageView;LkBa;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lnl6;->K()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Lnl6;->x()LW88;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v4, "Couldn\'t find and update bloopsFriendSelectionCard"

    .line 102
    .line 103
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lnl6;->n:Lns0;

    .line 107
    .line 108
    const-string v4, "BloopsSpotlightFriendSelectionCard"

    .line 109
    .line 110
    invoke-interface {p1, v1, v2, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v3}, Lnl6;->x()LW88;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v3, Lnl6;->n:Lns0;

    .line 121
    .line 122
    const-string v4, "BloopsSpotlightFriendSelectionCard, Error reading observeFriendChange"

    .line 123
    .line 124
    invoke-interface {v2, v1, p1, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
