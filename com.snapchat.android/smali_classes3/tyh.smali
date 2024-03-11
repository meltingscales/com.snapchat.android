.class public final Ltyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll72;

.field private final b:Lcom/samsung/android/v4/sdk/camera/SCamera;

.field private final c:LHyh;


# direct methods
.method public constructor <init>(Ll72;Lcom/samsung/android/v4/sdk/camera/SCamera;LHyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyh;->a:Ll72;

    iput-object p2, p0, Ltyh;->b:Lcom/samsung/android/v4/sdk/camera/SCamera;

    iput-object p3, p0, Ltyh;->c:LHyh;

    return-void
.end method

.method public synthetic constructor <init>(Ll72;Lcom/samsung/android/v4/sdk/camera/SCamera;LHyh;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LHyh;->a:LHyh;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltyh;-><init>(Ll72;Lcom/samsung/android/v4/sdk/camera/SCamera;LHyh;)V

    return-void
.end method

.method private final d(Loyh;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyh;",
            ")",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Loyh;Landroid/hardware/camera2/CameraCharacteristics;)LFyh;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ltyh;->d(Loyh;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltyh;->b:Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->createProcessor(Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 13
    .line 14
    iget-object p1, p0, Ltyh;->c:LHyh;

    .line 15
    .line 16
    iget-object v1, p0, Ltyh;->a:Ll72;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, LGyh;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, LGyh;-><init>(Ll72;Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Ljava/util/Map;ILdk6;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyh;->b:Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Loyh;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Ltyh;->d(Loyh;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Ltyh;->b:Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyh;->b:Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/SCamera;->removeModelRestrictions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
