.class public final LlOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LC4i;

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LkBj;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Lat3;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LC4i;LLne;LKug;LKug;LKug;LkBj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;Lat3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlOe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlOe;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LlOe;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LlOe;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LlOe;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LlOe;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LlOe;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LlOe;->h:LkBj;

    .line 19
    .line 20
    iput-object p9, p0, LlOe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LlOe;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LlOe;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LlOe;->l:Lat3;

    .line 27
    .line 28
    iput-object p13, p0, LlOe;->m:LKug;

    .line 29
    .line 30
    iput-object p14, p0, LlOe;->n:LKug;

    .line 31
    .line 32
    new-instance p1, LkOe;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LkOe;-><init>(LlOe;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LlOe;->o:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LJme;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LlOe;->n:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LFeg;->I0:LFeg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LlOe;->o:LCbl;

    .line 16
    .line 17
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LGC2;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, p0, p2}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
