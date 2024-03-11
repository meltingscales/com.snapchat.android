.class public final LVOf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LbPf;

.field public final synthetic e:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public constructor <init>(LbPf;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVOf;->d:LbPf;

    .line 2
    .line 3
    iput-object p2, p0, LVOf;->e:Lapp/aifactory/base/models/dto/Target;

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
    iget-object v1, v0, LVOf;->d:LbPf;

    .line 4
    .line 5
    iget-object v2, v1, LbPf;->c:LbU4;

    .line 6
    .line 7
    iget-object v3, v0, LVOf;->e:Lapp/aifactory/base/models/dto/Target;

    .line 8
    .line 9
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v15, "scenarioCounter"

    .line 17
    .line 18
    const-string v16, "totalScenarioCounter"

    .line 19
    .line 20
    const-string v4, "abBuckets"

    .line 21
    .line 22
    const-string v5, "clientId"

    .line 23
    .line 24
    const-string v6, "sessionId"

    .line 25
    .line 26
    const-string v7, "clientTimezone"

    .line 27
    .line 28
    const-string v8, "appState"

    .line 29
    .line 30
    const-string v9, "eventIndex"

    .line 31
    .line 32
    const-string v10, "usedMemory"

    .line 33
    .line 34
    const-string v11, "scenariosVersion"

    .line 35
    .line 36
    const-string v12, "lowPowerMode"

    .line 37
    .line 38
    const-string v13, "timeInApp"

    .line 39
    .line 40
    const-string v14, "freeDiskSpace"

    .line 41
    .line 42
    const-string v17, "buildType"

    .line 43
    .line 44
    const-string v18, "uniquePhotosCount"

    .line 45
    .line 46
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LbPf;->a:LxM;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v1, Lgn;

    .line 59
    .line 60
    invoke-static {v1}, LxM;->a(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    throw v1
.end method
