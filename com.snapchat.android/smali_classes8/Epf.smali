.class public LEpf;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements LYra;


# instance fields
.field public a:LHpf;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LEpf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, LEpf;->a:LHpf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHpf;->g()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, LHpf;

    invoke-direct {p1, p0}, LHpf;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, LEpf;->a:LHpf;

    :cond_1
    iget-object p1, p0, LEpf;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LEpf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, LEpf;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LEpf;->a:LHpf;

    .line 2
    .line 3
    iput-boolean p1, v0, LHpf;->H0:Z

    .line 4
    .line 5
    invoke-virtual {v0}, LHpf;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LEpf;->a:LHpf;

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
    iget-object v0, p0, LEpf;->a:LHpf;

    .line 2
    .line 3
    iget-object v0, v0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LEpf;->a:LHpf;

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
    iput-object v0, p0, LEpf;->a:LHpf;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LEpf;->b:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LEpf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LEpf;->b:Landroid/widget/ImageView$ScaleType;

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
    iget-object v0, p0, LEpf;->a:LHpf;

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
    iget-object p2, p0, LEpf;->a:LHpf;

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LEpf;->a:LHpf;

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LEpf;->a:LHpf;

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

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LEpf;->a:LHpf;

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
    iget-object v0, p0, LEpf;->a:LHpf;

    .line 2
    .line 3
    iput-object p1, v0, LHpf;->A0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEpf;->a:LHpf;

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
    iput-object p1, p0, LEpf;->b:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
