.class public abstract LdTm;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, LdTm;->a:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
