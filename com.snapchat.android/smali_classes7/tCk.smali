.class public final LtCk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtCk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LtCk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LtCk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LtCk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LtCk;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Ltsi;->f:Ltsi;

    .line 15
    .line 16
    const-string p2, "StoryAutoSaveController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LtCk;->f:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LtCk;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LUpi;Ljava/lang/Boolean;LKwi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 8

    .line 1
    sget-object v0, LIr2;->f:LIr2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LsCk;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v2 .. v7}, LsCk;-><init>(Ljava/util/List;LtCk;LUpi;Ljava/lang/Boolean;LKwi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lzni;->c:Lzni;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LN3g;->e:LN3g;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
