.class public final LX34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJsa;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lc77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX34;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LX34;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LGxj;)V
    .locals 2

    .line 1
    new-instance v0, LxCc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LX34;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, LX34;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    return-void
.end method
