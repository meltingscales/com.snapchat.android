.class public abstract LMU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF86;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LEi;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(LF86;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMU0;->a:LF86;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, LEi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LEi;-><init>(LF86;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LMU0;->c:LEi;

    .line 20
    .line 21
    return-void
.end method
