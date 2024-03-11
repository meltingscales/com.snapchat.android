.class public final Lcom/snapchat/labscv/PoseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/PoseData$PoseFrameData;
    }
.end annotation


# instance fields
.field private final posesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/PoseData$PoseFrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    return-void
.end method

.method private getPoseFrameData(I)Lcom/snapchat/labscv/PoseData$PoseFrameData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/labscv/PoseData$PoseFrameData;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No pose frame data was found for required location"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private posesDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addPoseFrameData(D[F[F)V
    .locals 2

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    new-instance v1, Lcom/snapchat/labscv/PoseData$PoseFrameData;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/snapchat/labscv/PoseData$PoseFrameData;-><init>(D[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getPosesData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/PoseData$PoseFrameData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData;->posesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
