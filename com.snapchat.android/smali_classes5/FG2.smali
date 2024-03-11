.class public final LFG2;
.super LRSg;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/snap/lenses/carousel/CarouselListView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;LSSg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFG2;->f:Lcom/snap/lenses/carousel/CarouselListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LRSg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LR3;)V
    .locals 2

    .line 1
    sget v0, Lcom/snap/lenses/carousel/CarouselListView;->f2:I

    .line 2
    .line 3
    iget-object v0, p0, LFG2;->f:Lcom/snap/lenses/carousel/CarouselListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/lenses/carousel/CarouselListView;->P0(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LRSg;->d(Landroid/view/View;LR3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
