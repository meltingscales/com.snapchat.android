.class public final LzLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;
.implements LHg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD6e;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LLjk;

.field public final f:Lb6l;

.field public final g:LJUa;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:LCbl;

.field public final k:Lxhb;

.field public l:I

.field public final m:LB3m;

.field public final n:LC3m;


# direct methods
.method public constructor <init>(LKPm;LC4i;Landroid/content/Context;LD6e;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLjk;Lb6l;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzLj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LzLj;->b:LD6e;

    .line 7
    .line 8
    iput-object p5, p0, LzLj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p6, p0, LzLj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p7, p0, LzLj;->e:LLjk;

    .line 13
    .line 14
    iput-object p8, p0, LzLj;->f:Lb6l;

    .line 15
    .line 16
    iput-object p9, p0, LzLj;->g:LJUa;

    .line 17
    .line 18
    sget-object p3, LZa2;->f:LZa2;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p4, "SoundsView"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p5, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p5, p0, LzLj;->h:LFs0;

    .line 31
    .line 32
    check-cast p2, LgT6;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LzLj;->i:LqCg;

    .line 39
    .line 40
    new-instance p2, LEY0;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p2, p1, p3}, LEY0;-><init>(LKPm;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LCbl;

    .line 47
    .line 48
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LzLj;->j:LCbl;

    .line 52
    .line 53
    new-instance p2, LEY0;

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-direct {p2, p1, p3}, LEY0;-><init>(LKPm;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LzLj;->k:Lxhb;

    .line 65
    .line 66
    sget-object p1, LB3m;->a:LB3m;

    .line 67
    .line 68
    iput-object p1, p0, LzLj;->m:LB3m;

    .line 69
    .line 70
    sget-object p1, LC3m;->a:LC3m;

    .line 71
    .line 72
    iput-object p1, p0, LzLj;->n:LC3m;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LzLj;->b:LD6e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LzLj;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKRm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LFYd;->w(I)LpTm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LJjk;

    .line 27
    .line 28
    const-string v2, "SoundsView"

    .line 29
    .line 30
    invoke-direct {v1, v2}, LJjk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LzLj;->e:LLjk;

    .line 34
    .line 35
    iget-object v3, p0, LzLj;->m:LB3m;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LzLj;->k:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LKRm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LKRm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, LFYd;->w(I)LpTm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LJjk;

    .line 35
    .line 36
    const-string v2, "SoundsView"

    .line 37
    .line 38
    invoke-direct {v1, v2}, LJjk;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LzLj;->e:LLjk;

    .line 42
    .line 43
    iget-object v3, p0, LzLj;->n:LC3m;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LzLj;->b:LD6e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD6e;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LzLj;->g:LJUa;

    .line 2
    .line 3
    invoke-interface {v0}, LJUa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LzLj;->i:LqCg;

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
    new-instance v1, LdY0;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LwLj;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p1, p0, v2}, LwLj;-><init>(LzLj;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
