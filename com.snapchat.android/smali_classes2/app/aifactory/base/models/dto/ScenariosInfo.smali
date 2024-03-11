.class public final Lapp/aifactory/base/models/dto/ScenariosInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw08;->a:Lw08;

    iput-object v0, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->scenarios:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->scenarios:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setScenarios(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->scenarios:Ljava/util/List;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenariosInfo{scenarios="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->scenarios:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenariosInfo;->version:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
