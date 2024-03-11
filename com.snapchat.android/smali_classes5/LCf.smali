.class public abstract LLCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgCf;

.field public final b:LwEf;

.field public final c:LMCf;

.field public final d:I


# direct methods
.method public constructor <init>(LgCf;LwEf;LMCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCf;->a:LgCf;

    .line 5
    .line 6
    iput-object p2, p0, LLCf;->b:LwEf;

    .line 7
    .line 8
    iput-object p3, p0, LLCf;->c:LMCf;

    .line 9
    .line 10
    iget-object p1, p1, LgCf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LLCf;->d:I

    .line 17
    .line 18
    return-void
.end method
