.class public final Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final firstPreviewLatencyMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    iput-wide p2, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;Ljava/lang/String;JILjava/lang/Object;)Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->copy(Ljava/lang/String;J)Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    invoke-direct {v0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    iget-wide v5, p1, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstPreviewLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CategoryTimeAnalytics(categoryName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->categoryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstPreviewLatencyMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->firstPreviewLatencyMs:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
