.class public final Lyil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTZ1;

.field public final b:LlX2;

.field public final c:LW88;

.field public final d:LvC7;

.field public final e:Lns0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LTZ1;LlX2;LW88;LvC7;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyil;->a:LTZ1;

    .line 5
    .line 6
    iput-object p2, p0, Lyil;->b:LlX2;

    .line 7
    .line 8
    iput-object p3, p0, Lyil;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, Lyil;->d:LvC7;

    .line 11
    .line 12
    sget-object p1, LlUi;->H0:LlUi;

    .line 13
    .line 14
    const-string p2, "TalkServicesForCognacImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyil;->e:Lns0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyil;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lxil;->a:Lxil;

    .line 2
    .line 3
    iget-object v1, p0, Lyil;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luim;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lyil;->e:Lns0;

    .line 27
    .line 28
    iget-object v2, p0, Lyil;->d:LvC7;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
