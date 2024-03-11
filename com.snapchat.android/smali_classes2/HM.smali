.class public final LHM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LMM;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMM;Ljava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;Ltlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHM;->d:LMM;

    .line 2
    .line 3
    iput-object p2, p0, LHM;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v11, "scenarioCounter"

    .line 2
    .line 3
    const-string v12, "totalScenarioCounter"

    .line 4
    .line 5
    const-string v0, "abBuckets"

    .line 6
    .line 7
    const-string v1, "clientId"

    .line 8
    .line 9
    const-string v2, "sessionId"

    .line 10
    .line 11
    const-string v3, "clientTimezone"

    .line 12
    .line 13
    const-string v4, "appState"

    .line 14
    .line 15
    const-string v5, "eventIndex"

    .line 16
    .line 17
    const-string v6, "usedMemory"

    .line 18
    .line 19
    const-string v7, "scenariosVersion"

    .line 20
    .line 21
    const-string v8, "lowPowerMode"

    .line 22
    .line 23
    const-string v9, "timeInApp"

    .line 24
    .line 25
    const-string v10, "freeDiskSpace"

    .line 26
    .line 27
    const-string v13, "buildType"

    .line 28
    .line 29
    const-string v14, "uniquePhotosCount"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LHM;->d:LMM;

    .line 39
    .line 40
    iget-object v0, v0, LMM;->a:LxM;

    .line 41
    .line 42
    iget-object v1, p0, LHM;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    const-class v4, Lbh;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4, v2}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    throw v3
.end method
