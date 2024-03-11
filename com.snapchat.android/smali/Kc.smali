.class public final LKc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LLc;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/Disposable;LLc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iput-object p2, p0, LKc;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LKc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LKc;->g:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LKc;->h:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LKc;->i:Z

    .line 14
    .line 15
    iput-object p3, p0, LKc;->j:LLc;

    .line 16
    .line 17
    iput-object p4, p0, LKc;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LMc;

    .line 2
    .line 3
    iget-boolean v5, p0, LKc;->h:Z

    .line 4
    .line 5
    iget-boolean v6, p0, LKc;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, LKc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v2, p0, LKc;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v3, p0, LKc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-boolean v4, p0, LKc;->g:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LMc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LKc;->j:LLc;

    .line 20
    .line 21
    iget-object v0, v0, LLc;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, p0, LKc;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v7
.end method
