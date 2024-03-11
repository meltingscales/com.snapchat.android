.class public final Lapp/aifactory/sdk/api/model/BloopAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bloopsCustomizedByUser:Z

.field private final bloopsGridIndex:Ljava/lang/Long;

.field private final bloopsHasCustomText:Z

.field private final bloopsId:Ljava/lang/String;

.field private final bloopsSearchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    iput-boolean p3, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    iput-boolean p5, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopAnalytics;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopAnalytics;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)Lapp/aifactory/sdk/api/model/BloopAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)Lapp/aifactory/sdk/api/model/BloopAnalytics;
    .locals 7

    new-instance v6, Lapp/aifactory/sdk/api/model/BloopAnalytics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/BloopAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    iget-boolean p1, p1, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBloopsCustomizedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    return v0
.end method

.method public final getBloopsGridIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBloopsHasCustomText()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    return v0
.end method

.method public final getBloopsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBloopsSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopAnalytics(bloopsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bloopsSearchQuery="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsSearchQuery:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bloopsHasCustomText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsHasCustomText:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bloopsGridIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsGridIndex:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bloopsCustomizedByUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopAnalytics;->bloopsCustomizedByUser:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
