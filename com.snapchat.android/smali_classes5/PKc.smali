.class public final LPKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPKc;->a:Lfkb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILFHc;LUKc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 1

    .line 1
    new-instance v0, LOKc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOKc;-><init>(ILFHc;LUKc;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic b(LPKc;LUKc;LFHc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x3e8

    .line 5
    .line 6
    invoke-static {p0, p2, p1}, LPKc;->a(ILFHc;LUKc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
