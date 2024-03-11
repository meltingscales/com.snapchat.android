.class public final LP1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;


# direct methods
.method public constructor <init>(Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1j;->a:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1j;->a:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->b:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
