.class public final LfUg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LgUg;

.field public final synthetic e:LpUg;


# direct methods
.method public constructor <init>(LgUg;LpUg;FILkC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfUg;->d:LgUg;

    .line 2
    .line 3
    iput-object p2, p0, LfUg;->e:LpUg;

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
    iget-object v0, p0, LfUg;->d:LgUg;

    .line 39
    .line 40
    iget-object v1, v0, LgUg;->c:LP2i;

    .line 41
    .line 42
    iget-object v2, p0, LfUg;->e:LpUg;

    .line 43
    .line 44
    iget-object v3, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 47
    .line 48
    .line 49
    sget-object v1, LrUg;->a:LmUg;

    .line 50
    .line 51
    iget-object v1, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 52
    .line 53
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LgUg;->b:LxM;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const-class v4, LSo;

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v4, v3}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
