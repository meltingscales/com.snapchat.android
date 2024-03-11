.class public final Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRja;


# instance fields
.field public final a:LHD4;


# direct methods
.method public constructor <init>(LHD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leij;->a:LHD4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leij;->a:LHD4;

    .line 2
    .line 3
    check-cast v0, LPD4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LPD4;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
