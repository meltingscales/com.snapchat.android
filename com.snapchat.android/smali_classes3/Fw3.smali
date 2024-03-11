.class public final LFw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lix3;

.field public final b:LJA3;

.field public final c:LYw3;

.field public final d:LLne;

.field public final e:LKx3;

.field public final f:Ly8f;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LqCg;

.field public final i:LJw3;

.field public j:LCEa;

.field public k:Lhx3;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix3;LJA3;LYw3;LLne;LKx3;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFw3;->a:Lix3;

    .line 5
    .line 6
    iput-object p3, p0, LFw3;->b:LJA3;

    .line 7
    .line 8
    iput-object p4, p0, LFw3;->c:LYw3;

    .line 9
    .line 10
    iput-object p5, p0, LFw3;->d:LLne;

    .line 11
    .line 12
    iput-object p6, p0, LFw3;->e:LKx3;

    .line 13
    .line 14
    iput-object p7, p0, LFw3;->f:Ly8f;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p2, Lmx3;->f:Lmx3;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lns0;

    .line 29
    .line 30
    const-string p4, "CognacCardControllerImpl"

    .line 31
    .line 32
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LqCg;

    .line 36
    .line 37
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LFw3;->h:LqCg;

    .line 41
    .line 42
    new-instance p2, LJw3;

    .line 43
    .line 44
    sget-object p3, Lmx3;->g:LNCc;

    .line 45
    .line 46
    invoke-direct {p2, p3, p1, p5, p0}, LJw3;-><init>(LNCc;Landroid/content/Context;LLne;LFw3;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LFw3;->i:LJw3;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LFw3;Lhx3;Ljava/util/Map;LIx3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFw3;->j:LCEa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lmx3;->j:LLme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LFw3;->d:LLne;

    .line 9
    .line 10
    iget-object v4, p0, LFw3;->i:LJw3;

    .line 11
    .line 12
    invoke-virtual {v3, v4, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LCEa;->e:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, v4, LJw3;->G0:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, v4, LJw3;->D0:Lhx3;

    .line 20
    .line 21
    iput-object p2, v4, LJw3;->F0:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, v4, LJw3;->E0:LIx3;

    .line 24
    .line 25
    iget-object p1, p1, Lhx3;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, LFw3;->b:LJA3;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p2, LJA3;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LFw3;->m:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LFw3;->k:Lhx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, LUw3;->b:LUw3;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v1, p0, LFw3;->c:LYw3;

    .line 10
    .line 11
    iget-object v3, v0, Lhx3;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v7}, LHY9;->e(LYw3;Ljava/lang/String;Ljava/lang/String;ZLUw3;II)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LFw3;->h:LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1, v0}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LoU2;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 49
    .line 50
    return-object p1
.end method
