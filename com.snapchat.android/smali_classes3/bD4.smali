.class public final LbD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LbD4;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LbD4;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(JJJJ)LhD4;
    .locals 4

    .line 1
    new-instance v0, LhD4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhD4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p2

    .line 18
    add-long/2addr v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, LhD4;->l:Ljava/lang/Object;

    .line 24
    .line 25
    long-to-float p0, v1

    .line 26
    long-to-float p1, p4

    .line 27
    div-float/2addr p0, p1

    .line 28
    const/high16 p1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float p0, p0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 34
    .line 35
    :goto_0
    float-to-long p1, p0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LhD4;->f:Ljava/lang/Long;

    .line 41
    .line 42
    const/16 p1, 0x3e8

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float p0, p0, p1

    .line 46
    .line 47
    float-to-long p0, p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, LhD4;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, LhD4;->k:Ljava/io/Serializable;

    .line 59
    .line 60
    return-object v0
.end method
