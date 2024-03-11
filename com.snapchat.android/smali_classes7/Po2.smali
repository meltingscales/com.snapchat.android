.class public final LPo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQo2;


# direct methods
.method public synthetic constructor <init>(LQo2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPo2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPo2;->b:LQo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LPo2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LPo2;->b:LQo2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v2, LQo2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    instance-of v4, v0, LWo2;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, LWo2;

    .line 35
    .line 36
    :cond_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    iget-object v5, v3, LWo2;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iget-object v6, v3, LWo2;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iget-object v7, v3, LWo2;->A0:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LDn2;

    .line 58
    .line 59
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, LWo2;->i(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v9, 0x2

    .line 78
    if-ne v0, v9, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LDn2;

    .line 85
    .line 86
    invoke-virtual {v0}, LDn2;->b()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LDn2;

    .line 95
    .line 96
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v5}, LWo2;->i(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LWo2;->C0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LWo2;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    invoke-virtual {v3, p1, v0}, LWo2;->i(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_5
    const-string p1, "rootView"

    .line 134
    .line 135
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
