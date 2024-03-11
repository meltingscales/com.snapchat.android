.class public final Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fromCache:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;ZILjava/lang/Object;)Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    :cond_0
    invoke-virtual {p0, p1}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->copy(Z)Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    return v0
.end method

.method public final copy(Z)Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    iget-boolean p1, p1, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoBloopAnalytics(fromCache="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->fromCache:Z

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
