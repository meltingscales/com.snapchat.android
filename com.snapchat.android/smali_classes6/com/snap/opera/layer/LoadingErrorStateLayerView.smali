.class public final Lcom/snap/opera/layer/LoadingErrorStateLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Laec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e03fb

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0c01

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->g:Landroid/widget/Button;

    const v1, 0x7f0b0c04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0c03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->i:Landroid/widget/TextView;

    new-instance v1, Luj9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laec;->e:Laec;

    iput-object p1, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->j:Laec;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->j:Laec;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, v1, p1}, LoFn;->a(Landroid/view/View;FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laec;

    .line 2
    .line 3
    check-cast p2, Laec;

    .line 4
    .line 5
    iget-boolean p2, p1, Laec;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->g:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Laec;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p1, Laec;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p1, Laec;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
