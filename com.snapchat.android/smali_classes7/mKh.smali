.class public final LmKh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LRf;

.field public h:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public i:Lcom/snap/ui/view/button/ScButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LCIh;

    .line 2
    .line 3
    const p1, 0x7f0b12df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/view/button/ScButton;

    .line 11
    .line 12
    iput-object p1, p0, LmKh;->i:Lcom/snap/ui/view/button/ScButton;

    .line 13
    .line 14
    const p1, 0x7f0b12e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 22
    .line 23
    const v0, 0x7f0b00a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 31
    .line 32
    iput-object p2, p0, LmKh;->h:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 33
    .line 34
    new-instance p2, LlKh;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, LlKh;-><init>(LRv4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LmKh;->i:Lcom/snap/ui/view/button/ScButton;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p2, LlKh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, p0, v0}, LlKh;-><init>(LRv4;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "previewButton"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LnKh;

    .line 2
    .line 3
    check-cast p2, LnKh;

    .line 4
    .line 5
    iget-object p1, p1, LnKh;->f:Ly1i;

    .line 6
    .line 7
    iget-object p1, p1, Ly1i;->a:LRf;

    .line 8
    .line 9
    iput-object p1, p0, LmKh;->g:LRf;

    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LCIh;

    .line 16
    .line 17
    sget-object p2, LuMh;->a:LuMh;

    .line 18
    .line 19
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
