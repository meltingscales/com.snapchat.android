.class public final Lxui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGFf;LI5g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxui;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0e0669

    .line 7
    .line 8
    .line 9
    check-cast p3, LJ5g;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, LJ5g;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, LGFf;->a()LBQ8;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, LBQ8;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput-object p1, p0, Lxui;->b:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b1191

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lxui;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    return-void
.end method
