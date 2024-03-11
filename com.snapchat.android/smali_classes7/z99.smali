.class public final Lz99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwBj;

.field public final b:LHZc;

.field public final c:Lx0d;

.field public final d:LH0d;

.field public final e:LIS4;

.field public final f:LzJm;

.field public final g:Lu0d;

.field public final h:LLr3;

.field public final i:Lc3f;

.field public final j:LqCg;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:LFs0;


# direct methods
.method public constructor <init>(LwBj;LHZc;Lx0d;LH0d;LIS4;LzJm;Lu0d;LLr3;Lc3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz99;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lz99;->b:LHZc;

    .line 7
    .line 8
    iput-object p3, p0, Lz99;->c:Lx0d;

    .line 9
    .line 10
    iput-object p4, p0, Lz99;->d:LH0d;

    .line 11
    .line 12
    iput-object p5, p0, Lz99;->e:LIS4;

    .line 13
    .line 14
    iput-object p6, p0, Lz99;->f:LzJm;

    .line 15
    .line 16
    iput-object p7, p0, Lz99;->g:Lu0d;

    .line 17
    .line 18
    iput-object p8, p0, Lz99;->h:LLr3;

    .line 19
    .line 20
    iput-object p9, p0, Lz99;->i:Lc3f;

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    const-string p2, "FriendLocationSeedlingCardRefresher"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lz99;->j:LqCg;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz99;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lz99;->l:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lz99;->m:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object p1, LFs0;->a:LFs0;

    .line 62
    .line 63
    iput-object p1, p0, Lz99;->n:LFs0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lz99;->a:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz99;->j:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v0, v1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lw99;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lw99;-><init>(Lz99;Landroid/content/Context;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
