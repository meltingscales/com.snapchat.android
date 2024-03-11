.class public final Lap7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo7;


# instance fields
.field public final a:LLne;

.field public final b:LvC7;

.field public final c:Lns0;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LvC7;LC4i;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lap7;->a:LLne;

    .line 5
    .line 6
    iput-object p1, p0, Lap7;->b:LvC7;

    .line 7
    .line 8
    sget-object p1, LKn7;->f:LKn7;

    .line 9
    .line 10
    const-string p3, "DiscoverFeedManagementLauncher"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lap7;->c:Lns0;

    .line 17
    .line 18
    new-instance p1, LI5k;

    .line 19
    .line 20
    const/16 p3, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p3, p2, p0}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lap7;->d:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LfEc;LwPg;)V
    .locals 2

    .line 1
    new-instance v0, Ls8h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LHul;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls8h;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lap7;->d:LCbl;

    .line 18
    .line 19
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LqCg;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, v0, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lap7;->c:Lns0;

    .line 35
    .line 36
    iget-object v0, p0, Lap7;->b:LvC7;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
