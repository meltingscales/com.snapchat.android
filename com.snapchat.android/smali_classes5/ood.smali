.class public final Lood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq3;


# instance fields
.field public final a:J

.field public final b:Lsq3;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lood;->a:J

    .line 5
    .line 6
    new-instance v0, Lsq3;

    .line 7
    .line 8
    new-instance v1, LCxc;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LCxc;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsq3;-><init>(Lqq3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lood;->b:Lsq3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lood;->b:Lsq3;

    .line 2
    .line 3
    iget-object v0, v0, Lsq3;->a:Lqq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqq3;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lood;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lood;

    .line 12
    .line 13
    iget-wide v3, p0, Lood;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lood;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getItems()LWIn;
    .locals 1

    .line 1
    iget-object v0, p0, Lood;->b:Lsq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lood;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesCaptureTime(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lood;->a:J

    .line 9
    .line 10
    const/16 v3, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
