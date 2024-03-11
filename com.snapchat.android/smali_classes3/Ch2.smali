.class public final LCh2;
.super Lyg2;
.source "SourceFile"

# interfaces
.implements LP62;


# instance fields
.field public X:[I

.field public Y:[I

.field public t:I


# virtual methods
.method public final T([I)V
    .locals 0

    .line 1
    iput-object p1, p0, LCh2;->X:[I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iput p1, p0, LCh2;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lyg2;->c:LKRm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, v0, LKRm;->g:Z

    .line 15
    .line 16
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-ltz p1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LCh2;->X:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lyg2;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lyg2;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LCh2;->X:[I

    .line 48
    .line 49
    aget v3, v3, p1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-ltz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LCh2;->Y:[I

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-ge p1, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lyg2;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LCh2;->Y:[I

    .line 73
    .line 74
    aget p1, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2;->c:LKRm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LKRm;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget p1, p0, LCh2;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LCh2;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, LCh2;->Y:[I

    .line 2
    .line 3
    return-void
.end method
