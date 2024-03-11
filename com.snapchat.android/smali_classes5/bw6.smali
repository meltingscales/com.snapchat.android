.class public final Lbw6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw6;->e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lbw6;->e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lbw6;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LKv6;

    .line 15
    .line 16
    check-cast p2, LLRm;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LKv6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    invoke-static {p2, v2}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LKv6;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LKv6;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object p2, p1, LKv6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    invoke-static {p2, v2}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, LKv6;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LKv6;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    check-cast p1, LKv6;

    .line 60
    .line 61
    check-cast p2, LLRm;

    .line 62
    .line 63
    packed-switch v5, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, LKv6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    invoke-static {p2, v2}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, LKv6;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LKv6;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    iget-object p2, p1, LKv6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    invoke-static {p2, v2}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, LKv6;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LKv6;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
