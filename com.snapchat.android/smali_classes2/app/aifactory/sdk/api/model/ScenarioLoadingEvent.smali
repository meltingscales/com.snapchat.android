.class public abstract Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bloopId:Ljava/lang/String;

.field private index:I

.field private loadTimeMs:J

.field private final pageName:Ljava/lang/String;

.field private final scenarioId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->scenarioId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->bloopId:Ljava/lang/String;

    iput-wide p3, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->loadTimeMs:J

    iput p5, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->index:I

    iput-object p6, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->pageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ldk6;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBloopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->bloopId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->index:I

    return v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->loadTimeMs:J

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->index:I

    return-void
.end method

.method public setLoadTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/ScenarioLoadingEvent;->loadTimeMs:J

    return-void
.end method
