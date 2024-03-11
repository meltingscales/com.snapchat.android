.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhnj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgnj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgnj;->b:Lhnj;

    .line 7
    .line 8
    iput-object p2, p0, Lgnj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, LYcc;->d:LYcc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lgnj;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lgnj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lgnj;->b:Lhnj;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, Lhnj;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v5}, Lhnj;->l(Lhnj;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, Lsnj;->c:LAya;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v2}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-object v3, v5, Lhnj;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v3, v5, Lsnj;->c:LAya;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2, v0, v2}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v5}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    check-cast v4, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 80
    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lhnj;->h:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v5}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v5}, Lhnj;->l(Lhnj;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lgnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgnj;->b:Lhnj;

    .line 7
    .line 8
    iget-object v1, v0, Lhnj;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lhnj;->m:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgnj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lgnj;->b:Lhnj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lsnj;->c:LAya;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lhnj;->l(Lhnj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lhnj;->m(Lhnj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v2, Lsnj;->c:LAya;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lhnj;->l(Lhnj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lhnj;->m(Lhnj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
