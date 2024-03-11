.class public final LrX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmC0;

.field public final b:Lcom/snap/framework/lifecycle/a;

.field public final c:Lx2a;

.field public final d:Lhl1;

.field public final e:LKug;

.field public final f:Lysm;

.field public final g:LC4i;


# direct methods
.method public constructor <init>(LmC0;Lcom/snap/framework/lifecycle/a;Lx2a;Lhl1;LKug;Lysm;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrX8;->a:LmC0;

    .line 5
    .line 6
    iput-object p2, p0, LrX8;->b:Lcom/snap/framework/lifecycle/a;

    .line 7
    .line 8
    iput-object p3, p0, LrX8;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LrX8;->d:Lhl1;

    .line 11
    .line 12
    iput-object p5, p0, LrX8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LrX8;->f:Lysm;

    .line 15
    .line 16
    iput-object p7, p0, LrX8;->g:LC4i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrX8;->f:Lysm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lysm;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LrX8;->f:Lysm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lysm;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LnX8;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, LnX8;-><init>(LrX8;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LpX8;->d:LpX8;

    .line 32
    .line 33
    sget-object v1, LqX8;->d:LqX8;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
