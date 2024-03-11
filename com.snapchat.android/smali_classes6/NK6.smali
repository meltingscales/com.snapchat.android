.class public final LNK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly8f;

.field public final c:LaWe;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8f;LaWe;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNK6;->b:Ly8f;

    .line 7
    .line 8
    iput-object p3, p0, LNK6;->c:LaWe;

    .line 9
    .line 10
    iput-object p4, p0, LNK6;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lojf;->f:Lojf;

    .line 13
    .line 14
    const-string p2, "PerceptionWebLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LNK6;->e:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LgT4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v2, v1}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNK6;->b:Ly8f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LNK6;->e:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
