.class public abstract LvQd;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/view/View;

.field public final D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final E0:Lcom/snap/ui/view/SnapFontTextView;

.field public final F0:Lcom/snap/imageloading/view/SnapImageView;

.field public final G0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvQd;->C0:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b188a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    iput-object v0, p0, LvQd;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    const v0, 0x7f0b17c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iput-object v0, p0, LvQd;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const v1, 0x7f0b09e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object v1, p0, LvQd;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v1, 0x7f070c1c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f070c1d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LvQd;->G0:I

    .line 61
    .line 62
    return-void
.end method
