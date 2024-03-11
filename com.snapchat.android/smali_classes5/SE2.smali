.class public final LSE2;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSE2;->C0:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LSE2;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method
