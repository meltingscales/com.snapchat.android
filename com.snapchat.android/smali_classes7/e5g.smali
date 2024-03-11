.class public abstract Le5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lu4j;

.field public final c:Lxhb;

.field public d:LL51;

.field public e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Le5g;->b:Lu4j;

    .line 7
    .line 8
    iput-object p3, p0, Le5g;->c:Lxhb;

    .line 9
    .line 10
    sget-object p1, Lw08;->a:Lw08;

    .line 11
    .line 12
    iput-object p1, p0, Le5g;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Le5g;->c:Lxhb;

    .line 12
    .line 13
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LXwl;

    .line 18
    .line 19
    iget v1, v1, LXwl;->c:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le5g;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Le5g;->d:LL51;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly5c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL51;->u(LHfi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
