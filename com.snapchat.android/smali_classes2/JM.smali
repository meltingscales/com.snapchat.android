.class public final LJM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMM;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMM;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p6, p0, LJM;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJM;->e:LMM;

    .line 4
    .line 5
    iput-object p2, p0, LJM;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lqe;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, v0, LJM;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LJM;->d:I

    .line 8
    .line 9
    iget-object v5, v0, LJM;->e:LMM;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v17, "scenarioCounter"

    .line 15
    .line 16
    const-string v18, "totalScenarioCounter"

    .line 17
    .line 18
    const-string v6, "abBuckets"

    .line 19
    .line 20
    const-string v7, "clientId"

    .line 21
    .line 22
    const-string v8, "sessionId"

    .line 23
    .line 24
    const-string v9, "clientTimezone"

    .line 25
    .line 26
    const-string v10, "appState"

    .line 27
    .line 28
    const-string v11, "eventIndex"

    .line 29
    .line 30
    const-string v12, "usedMemory"

    .line 31
    .line 32
    const-string v13, "scenariosVersion"

    .line 33
    .line 34
    const-string v14, "lowPowerMode"

    .line 35
    .line 36
    const-string v15, "timeInApp"

    .line 37
    .line 38
    const-string v16, "freeDiskSpace"

    .line 39
    .line 40
    const-string v19, "buildType"

    .line 41
    .line 42
    const-string v20, "uniquePhotosCount"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, LMM;->a:LxM;

    .line 52
    .line 53
    const-class v5, LPo;

    .line 54
    .line 55
    invoke-static {v4, v2, v3, v5, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :pswitch_0
    const-string v17, "scenarioCounter"

    .line 60
    .line 61
    const-string v18, "totalScenarioCounter"

    .line 62
    .line 63
    const-string v6, "abBuckets"

    .line 64
    .line 65
    const-string v7, "clientId"

    .line 66
    .line 67
    const-string v8, "sessionId"

    .line 68
    .line 69
    const-string v9, "clientTimezone"

    .line 70
    .line 71
    const-string v10, "appState"

    .line 72
    .line 73
    const-string v11, "eventIndex"

    .line 74
    .line 75
    const-string v12, "usedMemory"

    .line 76
    .line 77
    const-string v13, "scenariosVersion"

    .line 78
    .line 79
    const-string v14, "lowPowerMode"

    .line 80
    .line 81
    const-string v15, "timeInApp"

    .line 82
    .line 83
    const-string v16, "freeDiskSpace"

    .line 84
    .line 85
    const-string v19, "buildType"

    .line 86
    .line 87
    const-string v20, "uniquePhotosCount"

    .line 88
    .line 89
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    iget-object v4, v5, LMM;->a:LxM;

    .line 97
    .line 98
    const-class v5, LMo;

    .line 99
    .line 100
    invoke-static {v4, v2, v3, v5, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJM;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJM;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LJM;->b()Lqe;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
