.class public final LKM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final X:LqCg;

.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LC4i;

.field public final d:LLne;

.field public final e:Lcom/snap/composer/WebLauncher;

.field public final f:LDM7;

.field public final g:LvC7;

.field public final h:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final i:LJUa;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LC4i;LLne;LO4n;LDM7;LvC7;LiG;LJUa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKM7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKM7;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LKM7;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LKM7;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LKM7;->e:Lcom/snap/composer/WebLauncher;

    .line 13
    .line 14
    iput-object p6, p0, LKM7;->f:LDM7;

    .line 15
    .line 16
    iput-object p7, p0, LKM7;->g:LvC7;

    .line 17
    .line 18
    iput-object p8, p0, LKM7;->h:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    .line 20
    iput-object p9, p0, LKM7;->i:LJUa;

    .line 21
    .line 22
    iput-object p10, p0, LKM7;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LKM7;->k:LKug;

    .line 25
    .line 26
    sget-object p1, LM7k;->f:LM7k;

    .line 27
    .line 28
    const-string p2, "DsaSettingsPageLauncher"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LKM7;->t:Lns0;

    .line 35
    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LKM7;->X:LqCg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, LHM7;

    .line 2
    .line 3
    new-instance p1, LMs7;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, v0, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LKM7;->X:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LPH3;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v2, p0, LKM7;->d:LLne;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, LPH3;-><init>(LLne;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
