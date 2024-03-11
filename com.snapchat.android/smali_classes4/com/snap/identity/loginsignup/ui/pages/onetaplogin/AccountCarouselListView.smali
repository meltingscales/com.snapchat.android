.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public L1:LVDk;

.field public final M1:I

.field public N1:I

.field public O1:I

.field public final P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Q1:I

.field public final R1:LEaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e1e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->M1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e1d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->N1:I

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->Q1:I

    new-instance p1, LEaj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p2, LIte;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LIte;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, LEaj;-><init>(LIte;)V

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->R1:LEaj;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    new-instance p1, LbTg;

    new-instance p2, LUJ6;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LbTg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    new-instance v0, LE38;

    invoke-direct {v0}, LE38;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p1, 0x2

    .line 5
    .line 6
    iget p4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->M1:I

    .line 7
    .line 8
    sub-int/2addr p2, p4

    .line 9
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->N1:I

    .line 10
    .line 11
    if-eq p1, p3, :cond_3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->L1:LVDk;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->O1:I

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p1, p4

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LVDk;

    .line 40
    .line 41
    iget p4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->N1:I

    .line 42
    .line 43
    invoke-direct {p1, p4, p2}, LVDk;-><init>(ILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->L1:LVDk;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p3, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->Q1:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
