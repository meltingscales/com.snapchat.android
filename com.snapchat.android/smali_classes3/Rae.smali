.class public final LRae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRae;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, LRae;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0e31

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LRae;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0e32

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lcom/snap/ui/view/PullToRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, LRae;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b114e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    new-instance v0, LJth;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJth;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRae;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
