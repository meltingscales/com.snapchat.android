.class public final Lapp/aifactory/base/models/data/tag/ScenarioTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private order:I

.field private scenarioId:J

.field private tagId:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/aifactory/base/models/data/tag/ScenarioTag;-><init>(JJIILdk6;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->tagId:J

    iput-wide p3, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->scenarioId:J

    iput p5, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->order:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILdk6;)V
    .locals 4

    .line 3
    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, -0x1

    const/4 p6, -0x1

    goto :goto_2

    :cond_2
    move p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    invoke-direct/range {p1 .. p6}, Lapp/aifactory/base/models/data/tag/ScenarioTag;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->id:J

    return-wide v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->order:I

    return v0
.end method

.method public final getScenarioId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->scenarioId:J

    return-wide v0
.end method

.method public final getTagId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->tagId:J

    return-wide v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->id:J

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->order:I

    return-void
.end method

.method public final setScenarioId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->scenarioId:J

    return-void
.end method

.method public final setTagId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/ScenarioTag;->tagId:J

    return-void
.end method
