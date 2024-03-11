.class public final Lkj4;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Z

.field public final e:LJh9;

.field public final f:LJh9;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Ljava/lang/String;

.field public final i:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZLJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj4;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkj4;->c:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lkj4;->d:Z

    .line 9
    .line 10
    sget-object p4, LJh9;->A0:LJh9;

    .line 11
    .line 12
    iput-object p4, p0, Lkj4;->e:LJh9;

    .line 13
    .line 14
    sget-object p4, LJh9;->D0:LJh9;

    .line 15
    .line 16
    iput-object p4, p0, Lkj4;->f:LJh9;

    .line 17
    .line 18
    sget-object p4, LK21;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    const p4, 0x7f130d93

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkj4;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lkj4;->i:LKug;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 32
    .line 33
    new-instance p1, LCZ9;

    .line 34
    .line 35
    const/4 p4, 0x5

    .line 36
    invoke-direct {p1, p4, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LgJ9;

    .line 44
    .line 45
    const/16 p4, 0x12

    .line 46
    .line 47
    invoke-direct {p2, p4, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkj4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 8

    .line 1
    instance-of p1, p2, Lgj4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgj4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p2, Lgj4;->y0:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkj4;->i:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 22
    .line 23
    new-instance v7, Lcom/snap/sharing/invite/ContactImpression;

    .line 24
    .line 25
    iget v0, p2, Lgj4;->e:I

    .line 26
    .line 27
    int-to-double v1, v0

    .line 28
    iget-object v6, p2, Lgj4;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p2, Lgj4;->Y:D

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/snap/sharing/invite/ContactImpression;-><init>(DDZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v7}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lkj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
