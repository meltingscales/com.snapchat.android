.class public final Lcom/snap/stickers/ui/views/BloopsProgressBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public c:Ljava/lang/String;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LSB1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LSB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->d:LCbl;

    new-instance p1, LSB1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LSB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 5
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->e:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0748

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LSB1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->d:LCbl;

    new-instance p1, LSB1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->e:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0748

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LSB1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->d:LCbl;

    new-instance p1, LSB1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 17
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->e:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0748

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lqp1;->b:Lqp1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->d:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, LHKl;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
