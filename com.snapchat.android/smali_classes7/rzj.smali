.class public final Lrzj;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHorizontalMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVerticalMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getXOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getYOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGravity(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMargin(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
