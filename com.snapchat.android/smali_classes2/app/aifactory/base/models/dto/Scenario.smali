.class public final Lapp/aifactory/base/models/dto/Scenario;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private author:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final featured:Z

.field private final fontResources:Ljava/lang/String;

.field private final fullPreviewResourcesPath:Ljava/lang/String;

.field private final hidden:Z

.field private final highFullPreviewResourcesPath:Ljava/lang/String;

.field private id:J

.field private isBundled:Z

.field private isDownloaded:Z

.field private isDuoMode:Z

.field private isFullPreviewDownloaded:Z

.field private isHighFullPreviewDownloaded:Z

.field private isPreviewDownloaded:Z

.field private isPreviewThumbnailDownloaded:Z

.field private isSingleMode:Z

.field private isSourcesObsolete:Z

.field private final isSticker:Z

.field private isWatched:Z

.field private peopleCount:I

.field private final placeholderPath:Ljava/lang/String;

.field private previewPath:Ljava/lang/String;

.field private final previewResourcesPath:Ljava/lang/String;

.field private final previewThumbnailResourcesPath:Ljava/lang/String;

.field private final resourcesPath:Ljava/lang/String;

.field private final source:I

.field private final strId:Ljava/lang/String;

.field private thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->strId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->externalId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->resourcesPath:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->previewThumbnailResourcesPath:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->previewResourcesPath:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->fullPreviewResourcesPath:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->highFullPreviewResourcesPath:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->thumbnailPath:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->previewPath:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/Scenario;->hidden:Z

    move v1, p11

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/Scenario;->featured:Z

    move v1, p12

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode:Z

    move v1, p13

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode:Z

    move/from16 v1, p14

    iput v1, v0, Lapp/aifactory/base/models/dto/Scenario;->peopleCount:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->author:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->fontResources:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lapp/aifactory/base/models/dto/Scenario;->placeholderPath:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lapp/aifactory/base/models/dto/Scenario;->source:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lapp/aifactory/base/models/dto/Scenario;->isSticker:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILdk6;)V
    .locals 23

    .line 2
    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    :cond_4
    move/from16 v21, p18

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    move/from16 v22, p19

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v3 .. v22}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->featured:Z

    return v0
.end method

.method public final getFontResources()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->fontResources:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullPreviewResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->fullPreviewResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidden()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->hidden:Z

    return v0
.end method

.method public final getHighFullPreviewResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->highFullPreviewResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/dto/Scenario;->id:J

    return-wide v0
.end method

.method public final getPeopleCount()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/Scenario;->peopleCount:I

    return v0
.end method

.method public final getPlaceholderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->placeholderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->previewResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewThumbnailResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->previewThumbnailResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->resourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/Scenario;->source:I

    return v0
.end method

.method public final getStrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->strId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Scenario;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isBundled()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isBundled:Z

    return v0
.end method

.method public final isDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded:Z

    return v0
.end method

.method public final isDuoMode()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode:Z

    return v0
.end method

.method public final isFullPreviewDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isFullPreviewDownloaded:Z

    return v0
.end method

.method public final isHighFullPreviewDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isHighFullPreviewDownloaded:Z

    return v0
.end method

.method public final isPreviewDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded:Z

    return v0
.end method

.method public final isPreviewThumbnailDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isPreviewThumbnailDownloaded:Z

    return v0
.end method

.method public final isSingleMode()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode:Z

    return v0
.end method

.method public final isSourcesObsolete()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete:Z

    return v0
.end method

.method public final isSticker()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isSticker:Z

    return v0
.end method

.method public final isWatched()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/Scenario;->isWatched:Z

    return v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/dto/Scenario;->author:Ljava/lang/String;

    return-void
.end method

.method public final setBundled(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isBundled:Z

    return-void
.end method

.method public final setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded:Z

    return-void
.end method

.method public final setDuoMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode:Z

    return-void
.end method

.method public final setFullPreviewDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isFullPreviewDownloaded:Z

    return-void
.end method

.method public final setHighFullPreviewDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isHighFullPreviewDownloaded:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/dto/Scenario;->id:J

    return-void
.end method

.method public final setPeopleCount(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/dto/Scenario;->peopleCount:I

    return-void
.end method

.method public final setPreviewDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded:Z

    return-void
.end method

.method public final setPreviewPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/dto/Scenario;->previewPath:Ljava/lang/String;

    return-void
.end method

.method public final setPreviewThumbnailDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isPreviewThumbnailDownloaded:Z

    return-void
.end method

.method public final setSingleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode:Z

    return-void
.end method

.method public final setSourcesObsolete(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete:Z

    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/dto/Scenario;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public final setWatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/Scenario;->isWatched:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/aifactory/base/models/dto/Scenario;->strId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/aifactory/base/models/dto/Scenario;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
