.class public final LJBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJBc;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LJBc;->b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 7
    .line 8
    iput-boolean p3, p0, LJBc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    new-instance p1, LmBc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LmBc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJBc;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    sget-object p1, LoBc;->a:LoBc;

    .line 2
    .line 3
    iget-object v0, p0, LJBc;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJBc;->b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJBc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJBc;->b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LnBc;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1}, LnBc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LJBc;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
