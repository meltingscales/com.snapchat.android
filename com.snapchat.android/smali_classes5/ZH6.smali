.class public final LZH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUne;


# instance fields
.field public final a:LqCg;

.field public final b:LNCc;

.field public final c:LNCc;

.field public final d:LLne;


# direct methods
.method public constructor <init>(LqCg;LLne;LNCc;LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH6;->a:LqCg;

    .line 5
    .line 6
    iput-object p3, p0, LZH6;->b:LNCc;

    .line 7
    .line 8
    iput-object p4, p0, LZH6;->c:LNCc;

    .line 9
    .line 10
    iput-object p2, p0, LZH6;->d:LLne;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LHw4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIZ6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZH6;->a:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
