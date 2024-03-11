.class public final LXXd;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/view/ViewGroup;

.field public final D0:Lcom/snap/imageloading/view/SnapImageView;

.field public final E0:Lcom/snap/ui/view/PausableLoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, LXXd;->C0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0b141d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object v0, p0, LXXd;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const v0, 0x7f0b141f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 28
    .line 29
    iput-object p1, p0, LXXd;->E0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 30
    .line 31
    return-void
.end method
