.class public final LJa2;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/view/View;

.field public final D0:Lrs0;

.field public final E0:Z

.field public final F0:Landroidx/cardview/widget/CardView;

.field public final G0:Lcom/snap/imageloading/view/SnapImageView;

.field public final H0:Landroid/widget/ImageView;

.field public I0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lrs0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJa2;->C0:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJa2;->D0:Lrs0;

    .line 7
    .line 8
    iput-boolean p3, p0, LJa2;->E0:Z

    .line 9
    .line 10
    const p2, 0x7f0b0350

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    iput-object p2, p0, LJa2;->F0:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const p2, 0x7f0b09fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object p2, p0, LJa2;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    const p2, 0x7f0b042b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, LJa2;->H0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, LJa2;->I0:I

    .line 45
    .line 46
    return-void
.end method
