.class public final LyWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUBl;


# instance fields
.field public final a:LKr3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LGr3;->a:LGr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LyWd;->a:LKr3;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LyWd;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide p1, p0, LyWd;->b:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LyWd;->a:LKr3;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v2, p1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, LyWd;->b:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    iget-wide v0, p0, LyWd;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LyWd;->b:J

    .line 4
    .line 5
    return-void
.end method
