.class public final LkUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;


# instance fields
.field public final a:Lhn8;

.field public final b:LPb4;

.field public final c:LnM;


# direct methods
.method public constructor <init>(Lhn8;LPb4;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkUd;->a:Lhn8;

    .line 5
    .line 6
    iput-object p2, p0, LkUd;->b:LPb4;

    .line 7
    .line 8
    iput-object p3, p0, LkUd;->c:LnM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;)Lcom/looksery/sdk/facedetector/FaceDetector;
    .locals 4

    .line 1
    iget-object v0, p0, LkUd;->b:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXOb;->v3:LXOb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LMb4;->a(LQih;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LjUd;

    .line 16
    .line 17
    new-instance v1, Lgn8;

    .line 18
    .line 19
    sget-object v2, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->HIGH:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p1, v3, v3, v2}, Lgn8;-><init>(ZZZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LkUd;->a:Lhn8;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lhn8;->a(Lgn8;)Lcn8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LkUd;->c:LnM;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LjUd;-><init>(Lcn8;LnM;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/looksery/sdk/facedetector/FaceDetector;->NOOP:Lcom/looksery/sdk/facedetector/FaceDetector;

    .line 44
    .line 45
    :goto_1
    return-object v0
.end method
