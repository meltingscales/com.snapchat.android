.class public final LWp6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lhn8;

.field public final synthetic f:LPb4;

.field public final synthetic g:LnM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhn8;LPb4;LnM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWp6;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LWp6;->e:Lhn8;

    .line 4
    .line 5
    iput-object p3, p0, LWp6;->f:LPb4;

    .line 6
    .line 7
    iput-object p4, p0, LWp6;->g:LnM;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LWp6;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->newBuilder(Landroid/content/Context;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/looksery/sdk/FaceTrackerWrapper$Mode;->PRECISE:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setMode(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;->Landmarks68:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setLandmarksType(Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LkUd;

    .line 20
    .line 21
    iget-object v3, p0, LWp6;->g:LnM;

    .line 22
    .line 23
    iget-object v4, p0, LWp6;->e:Lhn8;

    .line 24
    .line 25
    iget-object v5, p0, LWp6;->f:LPb4;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3}, LkUd;-><init>(Lhn8;LPb4;LnM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->build()Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/looksery/sdk/FaceTrackerWrapper;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/looksery/sdk/FaceTrackerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/FaceTrackerWrapper;->setMinFacePixelHeight(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LXp6;->e:LImm;

    .line 49
    .line 50
    invoke-static {v0}, LTem;->w(LImm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/FaceTrackerWrapper;->setTrackingResourcesPath(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
