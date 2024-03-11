.class public final Lm5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final e:Lo5k;

.field public final f:LKug;

.field public final g:Z

.field public final h:Landroid/view/View;

.field public final i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:LoZj;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/ViewGroup;Lo5k;LKug;Z)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextActionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lm5k;->e:Lo5k;

    .line 7
    .line 8
    iput-object p4, p0, Lm5k;->f:LKug;

    .line 9
    .line 10
    iput-boolean p5, p0, Lm5k;->g:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3}, Lo5k;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sget-object p5, Lj5k;->a:[I

    .line 25
    .line 26
    invoke-static {p4}, LAfc;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    aget p4, p5, p4

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    if-ne p4, p5, :cond_0

    .line 34
    .line 35
    const p4, 0x7f0e01e1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p4, 0x7f0e01d0

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p5, 0x0

    .line 43
    invoke-virtual {p1, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3}, Lo5k;->b()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm5k;->h:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b1653

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lm5k;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5k;->e:Lo5k;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6k;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm5k;->t:LoZj;

    .line 8
    .line 9
    invoke-super {p0}, Ld6k;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ll5k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll5k;-><init>(Lm5k;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm5k;->p(Ll5k;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll5k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Ll5k;-><init>(Lm5k;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm5k;->p(Ll5k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LbQd;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm5k;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ll5k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ll5k;-><init>(Lm5k;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm5k;->p(Ll5k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5k;->e:Lo5k;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5k;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5k;->t:LoZj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LoZj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le17;

    .line 13
    .line 14
    iget-object v1, v0, Le17;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Le17;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final p(Ll5k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5k;->e:Lo5k;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5k;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld6k;->b:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LTZ7;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LzAj;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Ld6k;->c:LFs0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
