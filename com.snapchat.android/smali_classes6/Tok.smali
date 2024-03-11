.class public final LTok;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXok;


# direct methods
.method public synthetic constructor <init>(LXok;I)V
    .locals 0

    .line 1
    iput p2, p0, LTok;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTok;->e:LXok;

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
.method public final a(LfNi;)V
    .locals 2

    .line 1
    iget v0, p0, LTok;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTok;->e:LXok;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXok;->D0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->a(LfNi;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LXok;->F0:LCbl;

    .line 20
    .line 21
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f1313db

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v1}, LXok;->J()LOvk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LGok;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LGok;-><init>(LfNi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget v0, p0, LTok;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTok;->e:LXok;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXok;->E0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 15
    .line 16
    new-instance v7, Lkgj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, v7, p1}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, LXok;->E0:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LTok;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LTok;->e:LXok;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LYok;

    .line 11
    .line 12
    invoke-virtual {v2}, LXok;->I()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, LYok;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LTok;->b(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LfNi;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LTok;->a(LfNi;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 35
    .line 36
    invoke-virtual {v2}, LXok;->J()LOvk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LJok;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LJok;-><init>(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Lo8m;

    .line 50
    .line 51
    invoke-virtual {v2}, LXok;->J()LOvk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LHok;->a:LHok;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast p1, LfNi;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LTok;->a(LfNi;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LTok;->b(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object p1, v2, LXok;->B0:LFs0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v1, v2, LXok;->I0:LCbl;

    .line 81
    .line 82
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/snap/preview/shared/RoundedCornerFrameView;

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iput p1, v1, Lcom/snap/preview/shared/RoundedCornerFrameView;->a:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snap/preview/shared/RoundedCornerFrameView;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LXok;->J()LOvk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, LKok;

    .line 107
    .line 108
    invoke-virtual {v2}, LXok;->I()Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, LXok;->I()Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v3, v2}, LKok;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object p1, v2, LXok;->B0:LFs0;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
