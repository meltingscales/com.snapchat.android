.class public final Lcom/snap/scan/core/SnapScanResult$Success;
.super Lcom/snap/scan/core/SnapScanResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/scan/core/SnapScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lqt3;

.field public final e:I

.field public final f:[B

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, p7, v0}, Lcom/snap/scan/core/SnapScanResult;-><init>(JLdk6;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    .line 10
    .line 11
    iput p4, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/scan/core/SnapScanResult$Success;Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJILjava/lang/Object;)Lcom/snap/scan/core/SnapScanResult$Success;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    .line 40
    .line 41
    .line 42
    move-result-wide p6

    .line 43
    :cond_5
    move-wide v3, p6

    .line 44
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, p9

    .line 47
    move-object p5, v0

    .line 48
    move p6, v1

    .line 49
    move-object p7, v2

    .line 50
    move-wide p8, v3

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/snap/scan/core/SnapScanResult$Success;->copy(Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJ)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lqt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    return v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    return-object v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJ)Lcom/snap/scan/core/SnapScanResult$Success;
    .locals 9

    .line 1
    new-instance v8, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-wide v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/snap/scan/core/SnapScanResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJ)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/snap/scan/core/SnapScanResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/snap/scan/core/SnapScanResult$Success;

    iget-object v0, p1, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    iget-object v1, p1, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    iget v1, p1, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    iget-object v1, p1, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCodeType()Lqt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeTypeMeta()I
    .locals 1

    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    return v0
.end method

.method public getDecodeLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    return-wide v0
.end method

.method public final getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    return-object v0
.end method

.method public final getSnapcodeSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lt7l;->d([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int v2, v1

    .line 47
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(snapcodeSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:Lqt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeTypeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
