.class public final La71;
.super LM71;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(LFVg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM71;-><init>(LFVg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La71;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, La71;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/io/FileOutputStream;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, LFJa;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p2, v0, p0, p1}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
