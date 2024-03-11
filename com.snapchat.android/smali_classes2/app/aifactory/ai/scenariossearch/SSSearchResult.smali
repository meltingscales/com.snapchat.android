.class public Lapp/aifactory/ai/scenariossearch/SSSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buildScenariosTime:J

.field private final globalPrintableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

.field private final globalPrintableUpperText:Lapp/aifactory/ai/scenariossearch/SSAIText;

.field private final queryFeatures:[D

.field private final quickIconScenario:Lapp/aifactory/ai/scenariossearch/SSScenario;

.field private final scenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSScenario;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTime:J

.field private final searchTopic:Lapp/aifactory/ai/scenariossearch/SSTopic;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;Lapp/aifactory/ai/scenariossearch/SSScenario;[DJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSScenario;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSAIText;",
            "Lapp/aifactory/ai/scenariossearch/SSAIText;",
            "Lapp/aifactory/ai/scenariossearch/SSTopic;",
            "Lapp/aifactory/ai/scenariossearch/SSScenario;",
            "[DJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->scenarios:Ljava/util/List;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->globalPrintableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->globalPrintableUpperText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->searchTopic:Lapp/aifactory/ai/scenariossearch/SSTopic;

    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->quickIconScenario:Lapp/aifactory/ai/scenariossearch/SSScenario;

    iput-wide p7, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->searchTime:J

    iput-object p6, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->queryFeatures:[D

    iput-wide p9, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->buildScenariosTime:J

    return-void
.end method


# virtual methods
.method public getBestCustomizedTextFeatures()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public getBestDefaultTextFeatures()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public getBuildScenariosTime()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->buildScenariosTime:J

    return-wide v0
.end method

.method public getGlobalPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->globalPrintableText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    return-object v0
.end method

.method public getGlobalPrintableUpperText()Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->globalPrintableUpperText:Lapp/aifactory/ai/scenariossearch/SSAIText;

    return-object v0
.end method

.method public getQueryFeatures()[D
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->queryFeatures:[D

    return-object v0
.end method

.method public getQuickIconScenario()Lapp/aifactory/ai/scenariossearch/SSScenario;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->quickIconScenario:Lapp/aifactory/ai/scenariossearch/SSScenario;

    return-object v0
.end method

.method public getScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSScenario;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->scenarios:Ljava/util/List;

    return-object v0
.end method

.method public getSearchTime()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->searchTime:J

    return-wide v0
.end method

.method public getSearchTopic()Lapp/aifactory/ai/scenariossearch/SSTopic;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->searchTopic:Lapp/aifactory/ai/scenariossearch/SSTopic;

    return-object v0
.end method
