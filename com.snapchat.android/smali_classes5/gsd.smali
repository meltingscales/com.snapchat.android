.class public final Lgsd;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public final i:Lfsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfsd;->a:Lfsd;

    .line 5
    .line 6
    iput-object v0, p0, Lgsd;->i:Lfsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lzej;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lgsd;->g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 7
    .line 8
    const v0, 0x7f0b0d4d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lgsd;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    const v0, 0x7f0b0d4e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 27
    .line 28
    const v0, 0x7f0b0d4c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/snap/component/SnapLabelView;

    .line 36
    .line 37
    new-instance p2, LYqd;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lthk;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgsd;->i:Lfsd;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, v1}, LYqd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lbr9;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgsd;->g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "view"

    .line 64
    .line 65
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgsd;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "imageView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
