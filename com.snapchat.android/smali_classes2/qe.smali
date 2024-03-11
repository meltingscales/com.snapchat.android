.class public abstract Lqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v13, "buildType"

    .line 5
    .line 6
    const-string v14, "uniquePhotosCount"

    .line 7
    .line 8
    const-string v0, "abBuckets"

    .line 9
    .line 10
    const-string v1, "clientId"

    .line 11
    .line 12
    const-string v2, "sessionId"

    .line 13
    .line 14
    const-string v3, "clientTimezone"

    .line 15
    .line 16
    const-string v4, "appState"

    .line 17
    .line 18
    const-string v5, "eventIndex"

    .line 19
    .line 20
    const-string v6, "usedMemory"

    .line 21
    .line 22
    const-string v7, "scenariosVersion"

    .line 23
    .line 24
    const-string v8, "lowPowerMode"

    .line 25
    .line 26
    const-string v9, "timeInApp"

    .line 27
    .line 28
    const-string v10, "freeDiskSpace"

    .line 29
    .line 30
    const-string v11, "scenarioCounter"

    .line 31
    .line 32
    const-string v12, "totalScenarioCounter"

    .line 33
    .line 34
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lqe;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
