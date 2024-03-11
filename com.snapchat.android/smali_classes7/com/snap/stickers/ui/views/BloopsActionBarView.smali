.class public final Lcom/snap/stickers/ui/views/BloopsActionBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g:Ljava/lang/String;

.field public h:LvA1;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:J

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lop1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LCbl;

    new-instance p1, Lop1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LCbl;

    new-instance p1, Lop1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 5
    new-instance v1, LCbl;

    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LCbl;

    new-instance p1, Lop1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 7
    new-instance v1, LCbl;

    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->d:LCbl;

    new-instance p1, Lop1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 9
    new-instance v1, LCbl;

    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e:LCbl;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0746

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lop1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 13
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LCbl;

    new-instance p1, Lop1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LCbl;

    new-instance p1, Lop1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 17
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LCbl;

    new-instance p1, Lop1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 19
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->d:LCbl;

    new-instance p1, Lop1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 21
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e:LCbl;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0746

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lop1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 25
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LCbl;

    new-instance p1, Lop1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 27
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LCbl;

    new-instance p1, Lop1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 29
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p3, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LCbl;

    new-instance p1, Lop1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 31
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p3, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->d:LCbl;

    new-instance p1, Lop1;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lop1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 33
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p3, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e:LCbl;

    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0e0746

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lqp1;->a:Lqp1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lrp1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lrp1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lrp1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lrp1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->d:LCbl;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lrp1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lrp1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, Lrp1;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lrp1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method
