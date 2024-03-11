.class public final LSrj;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"

# interfaces
.implements LYra;


# instance fields
.field public g:LHpf;

.field public h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LSrj;->g:LHpf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LHpf;->g()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, LHpf;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LHpf;-><init>(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LSrj;->g:LHpf;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LSrj;->h:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LSrj;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LSrj;->h:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LSrj;->g:LHpf;

    .line 2
    .line 3
    iget-object v0, v0, LHpf;->t:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, LSrj;->g:LHpf;

    .line 2
    .line 3
    iget-object v0, v0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroid/net/Uri;Lk3m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSrj;->g:LHpf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LHpf;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LSrj;->g:LHpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHpf;->g()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LHpf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LHpf;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSrj;->g:LHpf;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LSrj;->h:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LSrj;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSrj;->h:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LSrj;->g:LHpf;

    .line 2
    .line 3
    invoke-virtual {v0}, LHpf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LSrj;->g:LHpf;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LHpf;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSrj;->g:LHpf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LHpf;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSrj;->g:LHpf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LHpf;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSrj;->g:LHpf;

    .line 2
    .line 3
    iput-object p1, v0, LHpf;->A0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSrj;->g:LHpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LHpf;->n(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, LSrj;->h:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
