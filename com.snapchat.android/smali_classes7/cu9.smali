.class public final Lcu9;
.super LKCc;
.source "SourceFile"

# interfaces
.implements Lhu9;


# instance fields
.field public E0:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

.field public F0:Lcom/snap/ui/view/ScHeaderView;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f0(LDme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldu9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldu9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcu9;->H0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu9;->E0:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->i3(Lhu9;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0638

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1231

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 17
    .line 18
    iput-object p2, p0, Lcu9;->F0:Lcom/snap/ui/view/ScHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b1232

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcu9;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const v0, 0x7f071000

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    new-instance v0, Lc5a;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lc5a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    const-string p1, "recyclerView"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu9;->E0:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

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
