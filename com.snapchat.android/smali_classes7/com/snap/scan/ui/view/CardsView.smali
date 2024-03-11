.class public final Lcom/snap/scan/ui/view/CardsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Luy4;


# instance fields
.field public L1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/scan/ui/view/CardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/ui/view/CardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()Lvy4;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/scan/ui/view/CardBehavior;

    .line 2
    .line 3
    new-instance v1, LZqh;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/scan/ui/view/CardBehavior;-><init>(LZqh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/scan/ui/view/CardsLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/snap/scan/ui/view/CardsLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LbTg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, LbTg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LFf1;

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v1, v2, v4, v3}, LFf1;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg7b;

    .line 38
    .line 39
    new-instance v2, LAE2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LAE2;-><init>(Lcom/snap/scan/ui/view/CardsView;Lcom/snap/scan/ui/view/CardsLayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lg7b;-><init>(Lc7b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
