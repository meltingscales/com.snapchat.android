.class public Lapp/aifactory/ai/face2face/F2FScenarioParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableHairAnimation:Z

.field public experiments:[Ljava/lang/String;

.field public forceStaticEmotionsBeautification:Z

.field public rgbaScenario:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1, v0}, Lapp/aifactory/ai/face2face/F2FScenarioParams;-><init>(ZZ[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/aifactory/ai/face2face/F2FScenarioParams;->enableHairAnimation:Z

    iput-boolean p2, p0, Lapp/aifactory/ai/face2face/F2FScenarioParams;->rgbaScenario:Z

    iput-object p3, p0, Lapp/aifactory/ai/face2face/F2FScenarioParams;->experiments:[Ljava/lang/String;

    iput-boolean p4, p0, Lapp/aifactory/ai/face2face/F2FScenarioParams;->forceStaticEmotionsBeautification:Z

    return-void
.end method
