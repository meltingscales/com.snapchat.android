.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:Lwq;

.field public final c:LC2a;

.field public final d:LbPc;

.field public final e:Lu44;

.field public final f:LC4i;

.field public final g:LJg;

.field public final h:Lns0;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LY78;Lwq;LC2a;LbPc;Lu44;LC4i;LJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsg;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, Lmsg;->b:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, Lmsg;->c:LC2a;

    .line 9
    .line 10
    iput-object p4, p0, Lmsg;->d:LbPc;

    .line 11
    .line 12
    iput-object p5, p0, Lmsg;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, Lmsg;->f:LC4i;

    .line 15
    .line 16
    iput-object p7, p0, Lmsg;->g:LJg;

    .line 17
    .line 18
    sget-object p1, Lp;->j:Lp;

    .line 19
    .line 20
    const-string p2, "PromotedTileLifecycleLoggerImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmsg;->h:Lns0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmsg;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljsg;)V
    .locals 3

    .line 1
    new-instance v0, Lksg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lksg;-><init>(Lmsg;Ljsg;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llsg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmsg;->h:Lns0;

    .line 22
    .line 23
    iget-object v1, p0, Lmsg;->f:LC4i;

    .line 24
    .line 25
    check-cast v1, LgT6;

    .line 26
    .line 27
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lhrg;->f:Lhrg;

    .line 37
    .line 38
    sget-object v0, Larg;->Z:Larg;

    .line 39
    .line 40
    iget-object v2, p0, Lmsg;->g:LJg;

    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
