.class public final LAFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LQr3;->a()LHKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LAFc;->a:LLr3;

    .line 9
    .line 10
    invoke-virtual {p0}, LAFc;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    .line 1
    iget-wide v0, p0, LAFc;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, LAFc;->b:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, LAFc;->d:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v2, v5, v7

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LAFc;->a:LLr3;

    .line 19
    .line 20
    check-cast v2, LHKg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, LAFc;->d:J

    .line 30
    .line 31
    sub-long v3, v2, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 34
    long-to-double v0, v0

    .line 35
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAFc;->b:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LAFc;->c:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LAFc;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAFc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LAFc;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LAFc;->a:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LAFc;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LAFc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LAFc;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, LAFc;->c:J

    .line 10
    .line 11
    iget-wide v2, p0, LAFc;->d:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, LAFc;->a:LLr3;

    .line 23
    .line 24
    check-cast v2, LHKg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v6, p0, LAFc;->d:J

    .line 34
    .line 35
    sub-long/2addr v2, v6

    .line 36
    :goto_0
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LAFc;->c:J

    .line 38
    .line 39
    iput-wide v4, p0, LAFc;->d:J

    .line 40
    .line 41
    return-void
.end method
