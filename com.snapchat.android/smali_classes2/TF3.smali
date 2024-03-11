.class public final LTF3;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LJF3;

.field public final h:LnG3;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJF3;LnG3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTF3;->g:LJF3;

    .line 5
    .line 6
    iput-object p2, p0, LTF3;->h:LnG3;

    .line 7
    .line 8
    iput-object p3, p0, LTF3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LUF3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTF3;->h:LnG3;

    .line 7
    .line 8
    iget-object v0, v0, LnG3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    sget-object v1, LhLi;->b:LhLi;

    .line 11
    .line 12
    iget-object v2, p0, LTF3;->g:LJF3;

    .line 13
    .line 14
    const-string v3, "Error observing keyboard"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LSF3;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LSF3;-><init>(LTF3;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LTF3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LUF3;->d:Lu4j;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReplyToComment(LX8h;)V
    .locals 3
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUF3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, LUF3;->e:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LUF3;->c:Landroid/view/View;

    .line 12
    .line 13
    const v2, 0x7f0b060c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LUF3;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0b0615

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0802c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-object v1, v0, LUF3;->f:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, LUF3;->f:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LUF3;->b:Lckk;

    .line 48
    .line 49
    iget-object p1, p1, LX8h;->a:LKE3;

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1}, Lckk;->a(Landroid/view/View;LKE3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, LUF3;->e:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method
