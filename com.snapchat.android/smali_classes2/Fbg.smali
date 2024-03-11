.class public final LFbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEM;

.field public final b:LxM;

.field public final c:LbU4;

.field public final d:LGbg;


# direct methods
.method public constructor <init>(LEM;LxM;LbU4;LGbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFbg;->a:LEM;

    .line 5
    .line 6
    iput-object p2, p0, LFbg;->b:LxM;

    .line 7
    .line 8
    iput-object p3, p0, LFbg;->c:LbU4;

    .line 9
    .line 10
    iput-object p4, p0, LFbg;->d:LGbg;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
