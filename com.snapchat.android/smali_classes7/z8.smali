.class public final Lz8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic d:LC8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(LC8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8;->d:LC8;

    .line 2
    .line 3
    iput-object p3, p0, Lz8;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lz8;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lz8;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lz8;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lz8;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p10, p0, Lz8;->j:Z

    .line 14
    .line 15
    iput-object p2, p0, Lz8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iput-object p9, p0, Lz8;->t:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p8, p0, Lz8;->X:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lmli;

    .line 3
    .line 4
    iget-object v6, p0, Lz8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, Lz8;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz8;->d:LC8;

    .line 9
    .line 10
    iget-object v2, p0, Lz8;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lz8;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lz8;->g:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lz8;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, LC8;->b(LC8;Lmli;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v11, Ly8;

    .line 23
    .line 24
    iget-object v7, p0, Lz8;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v10, p0, Lz8;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Lz8;->d:LC8;

    .line 29
    .line 30
    iget-object v2, p0, Lz8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v3, p0, Lz8;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lz8;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lz8;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lz8;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lz8;->X:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, p0, Lz8;->t:Ljava/util/Set;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    invoke-direct/range {v0 .. v10}, Ly8;-><init>(LC8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
