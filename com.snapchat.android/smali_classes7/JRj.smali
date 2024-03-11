.class public final LJRj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Lcom/snap/imageloading/view/SnapImageView;

.field public final C0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0e0707

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LJRj;->A0:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b15ff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object v0, p0, LJRj;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const v0, 0x7f0b15fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object p1, p0, LJRj;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    return-void
.end method
