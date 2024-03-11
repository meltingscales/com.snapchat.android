.class public final LDBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LFBc;LFBc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0c68

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 16
    .line 17
    iput-object p1, p0, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 18
    .line 19
    iget-object p1, p2, LFBc;->l1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    iput-object p1, p0, LDBc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method
