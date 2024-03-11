.class public final Lpfa;
.super Lqfa;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LLr3;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(ILLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpfa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpfa;->b:LLr3;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lpfa;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfa;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpfa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpfa;->b:LLr3;

    .line 6
    .line 7
    check-cast v0, LHKg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lpfa;->c:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    iget v2, p0, Lpfa;->a:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lpfa;->d:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
