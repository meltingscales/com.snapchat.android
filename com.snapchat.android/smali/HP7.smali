.class public final LHP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LJP7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVO7;

.field public final synthetic d:LMP7;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LJP7;LVO7;LMP7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHP7;->a:LJP7;

    .line 5
    .line 6
    iput-object p4, p0, LHP7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LHP7;->c:LVO7;

    .line 9
    .line 10
    iput-object p3, p0, LHP7;->d:LMP7;

    .line 11
    .line 12
    iput-boolean p5, p0, LHP7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LHP7;->a:LJP7;

    .line 4
    .line 5
    iget-object v0, p1, LJP7;->t:LqCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v7, LEP7;

    .line 12
    .line 13
    iget-object v2, p0, LHP7;->c:LVO7;

    .line 14
    .line 15
    iget-object v3, p0, LHP7;->d:LMP7;

    .line 16
    .line 17
    iget-object v4, p0, LHP7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, LHP7;->e:Z

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LEP7;-><init>(LJP7;LVO7;LMP7;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LJP7;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v6, v7, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
