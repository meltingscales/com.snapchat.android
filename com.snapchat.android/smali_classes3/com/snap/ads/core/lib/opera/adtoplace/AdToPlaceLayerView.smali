.class public final Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/ViewGroup;

.field public final g:Lpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0357

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance p1, Lpr;

    .line 17
    .line 18
    sget-object v0, LHUa;->e:LHUa;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lpr;-><init>(LHUa;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;->g:Lpr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;->g:Lpr;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpr;

    .line 2
    .line 3
    check-cast p2, Lpr;

    .line 4
    .line 5
    iget-object v0, p1, Lpr;->a:LHUa;

    .line 6
    .line 7
    iget-object v1, p2, Lpr;->a:LHUa;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, LHUa;->c:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Lw26;->l0(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, LHUa;->d:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lw26;->m0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, LHUa;->a:I

    .line 28
    .line 29
    invoke-static {v2, v0}, Lw26;->n0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lpr;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p2, Lpr;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
