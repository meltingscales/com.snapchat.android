.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/opera/view/web/OperaWebView;

.field public final b:Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/ViewPropertyAnimator;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Lcom/snap/opera/view/web/OperaWebView;Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0;->a:Lcom/snap/opera/view/web/OperaWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lrr0;->b:Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07116c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lrr0;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld26;->X(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lrr0;->d:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const v1, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iput v0, p0, Lrr0;->e:F

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrr0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    sget-object v1, Lyj0;->h:Lyj0;

    .line 51
    .line 52
    new-instance v2, LCbl;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lrr0;->g:LCbl;

    .line 58
    .line 59
    sget-object v1, Lyj0;->i:Lyj0;

    .line 60
    .line 61
    new-instance v2, LCbl;

    .line 62
    .line 63
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lrr0;->h:LCbl;

    .line 67
    .line 68
    sget-object v1, Lyj0;->j:Lyj0;

    .line 69
    .line 70
    new-instance v2, LCbl;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lrr0;->i:LCbl;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lrr0;->j:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lrr0;->m:Z

    .line 81
    .line 82
    new-instance v1, Lor0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lor0;-><init>(Lrr0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/snap/opera/view/web/OperaWebView;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpr0;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, p0, v1}, Lpr0;-><init>(Lrr0;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
