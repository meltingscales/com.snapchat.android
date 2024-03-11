.class public final LRth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public strictfp constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LRth;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LRth;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static strictfp a(DD)LRth;
    .locals 3

    .line 1
    new-instance v0, LRth;

    .line 2
    .line 3
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p0, p0, v1

    .line 9
    .line 10
    mul-double p2, p2, v1

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LRth;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LRth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LRth;

    .line 7
    .line 8
    iget-wide v2, p1, LRth;->a:D

    .line 9
    .line 10
    iget-wide v4, p0, LRth;->a:D

    .line 11
    .line 12
    cmpl-double v0, v4, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LRth;->b:D

    .line 17
    .line 18
    iget-wide v4, p1, LRth;->b:D

    .line 19
    .line 20
    cmpl-double p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final strictfp hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LRth;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x286

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x25

    .line 11
    .line 12
    mul-long v2, v2, v0

    .line 13
    .line 14
    iget-wide v4, p0, LRth;->b:D

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v4, v2

    .line 21
    add-long/2addr v4, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v0, v4, v0

    .line 25
    .line 26
    xor-long/2addr v0, v4

    .line 27
    long-to-int v1, v0

    .line 28
    return v1
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LRth;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LRth;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
