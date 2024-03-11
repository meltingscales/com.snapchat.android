.class public final LEg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgib;

.field public final b:Landroid/view/ViewGroup;

.field public final c:F

.field public final d:I

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Landroid/animation/LayoutTransition;

.field public final g:Lb72;


# direct methods
.method public constructor <init>(LKRm;Landroid/view/ViewGroup;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgib;

    .line 8
    .line 9
    new-instance v1, LvH1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p1}, LvH1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LEg2;->a:Lgib;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LEg2;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f07020c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    iput p1, p0, LEg2;->c:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0c0004

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LEg2;->d:I

    .line 51
    .line 52
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LEg2;->f:Landroid/animation/LayoutTransition;

    .line 58
    .line 59
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lb72;

    .line 64
    .line 65
    iput-object p1, p0, LEg2;->g:Lb72;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, LEg2;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEg2;->a:Lgib;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgib;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LeF0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, LeF0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb8h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ld8h;

    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LEg2;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LEg2;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LEg2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LCA2;->b(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, LEg2;->d:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    new-instance v3, LP22;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4}, LP22;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, LEg2;->c:F

    .line 19
    .line 20
    invoke-static {v0, v4, v1, v2, v3}, LCA2;->a(Landroid/view/ViewGroup;FJLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LEg2;->g:Lb72;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lb72;->E(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
