.class public final LYBl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


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
    iput-wide v0, p0, LYBl;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, LYBl;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, LYBl;->a:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-long/2addr p1, v2

    .line 15
    :goto_0
    add-long/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, LYBl;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, LYBl;->a:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-long/2addr p1, v2

    .line 15
    :goto_0
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, LYBl;->b:J

    .line 17
    .line 18
    iput-wide v4, p0, LYBl;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LYBl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LYBl;->a:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
