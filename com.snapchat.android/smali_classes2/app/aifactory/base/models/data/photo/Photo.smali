.class public final Lapp/aifactory/base/models/data/photo/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private faceWidth:F

.field private faceZonesUrl:Ljava/lang/String;

.field private facesChecked:Z

.field private id:J

.field private ignore:Z

.field private lastModifiedDate:J

.field private path:Ljava/lang/String;

.field private photoType:I

.field private rotated:Z

.field private thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lapp/aifactory/base/models/data/photo/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->path:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/base/models/data/photo/Photo;->thumbnail:Ljava/lang/String;

    iput p3, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceWidth:F

    iput p4, p0, Lapp/aifactory/base/models/data/photo/Photo;->photoType:I

    iput-wide p5, p0, Lapp/aifactory/base/models/data/photo/Photo;->lastModifiedDate:J

    iput-boolean p7, p0, Lapp/aifactory/base/models/data/photo/Photo;->ignore:Z

    iput-boolean p8, p0, Lapp/aifactory/base/models/data/photo/Photo;->facesChecked:Z

    iput-boolean p9, p0, Lapp/aifactory/base/models/data/photo/Photo;->rotated:Z

    iput-object p10, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceZonesUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;ILdk6;)V
    .locals 11

    .line 3
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v8

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lapp/aifactory/base/models/data/photo/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFaceWidth()F
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceWidth:F

    return v0
.end method

.method public final getFaceZonesUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceZonesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacesChecked()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->facesChecked:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->id:J

    return-wide v0
.end method

.method public final getIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->ignore:Z

    return v0
.end method

.method public final getLastModifiedDate()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->lastModifiedDate:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoType()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->photoType:I

    return v0
.end method

.method public final getRotated()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->rotated:Z

    return v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final setFaceWidth(F)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceWidth:F

    return-void
.end method

.method public final setFaceZonesUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceZonesUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFacesChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->facesChecked:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->id:J

    return-void
.end method

.method public final setIgnore(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->ignore:Z

    return-void
.end method

.method public final setLastModifiedDate(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->lastModifiedDate:J

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoType(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->photoType:I

    return-void
.end method

.method public final setRotated(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->rotated:Z

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->thumbnail:Ljava/lang/String;

    return-void
.end method
