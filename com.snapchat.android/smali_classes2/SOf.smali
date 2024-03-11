.class public final LSOf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LbPf;Lapp/aifactory/base/models/dto/Target;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LSOf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LSOf;->e:Ljava/io/Serializable;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSOf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbPf;

    .line 6
    .line 7
    iget-object v2, v1, LbPf;->c:LbU4;

    .line 8
    .line 9
    iget-object v3, v0, LSOf;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 12
    .line 13
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v17, "buildType"

    .line 21
    .line 22
    const-string v18, "uniquePhotosCount"

    .line 23
    .line 24
    const-string v4, "abBuckets"

    .line 25
    .line 26
    const-string v5, "clientId"

    .line 27
    .line 28
    const-string v6, "sessionId"

    .line 29
    .line 30
    const-string v7, "clientTimezone"

    .line 31
    .line 32
    const-string v8, "appState"

    .line 33
    .line 34
    const-string v9, "eventIndex"

    .line 35
    .line 36
    const-string v10, "usedMemory"

    .line 37
    .line 38
    const-string v11, "scenariosVersion"

    .line 39
    .line 40
    const-string v12, "lowPowerMode"

    .line 41
    .line 42
    const-string v13, "timeInApp"

    .line 43
    .line 44
    const-string v14, "freeDiskSpace"

    .line 45
    .line 46
    const-string v15, "scenarioCounter"

    .line 47
    .line 48
    const-string v16, "totalScenarioCounter"

    .line 49
    .line 50
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LbPf;->a:LxM;

    .line 58
    .line 59
    const-class v2, Lfn;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {v1, v3, v3, v2, v4}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method
