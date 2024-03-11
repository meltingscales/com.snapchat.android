.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->b:J

    .line 7
    .line 8
    return-void
.end method
