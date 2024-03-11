.class public abstract Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    }
.end annotation


# static fields
.field protected static final ANALYSIS_PROCESSOR_ID:I = 0x4

.field protected static final BEAUTY_PROCESSOR_ID:I = 0x3

.field protected static final BOKEH_PROCESSOR_ID:I = 0x2

.field protected static final CAPTURE_PROCESSOR_ID:I = 0x1

.field protected static final CAPTURE_PROCESSOR_V2_ID:I = 0x5

.field public static final SEM_FEATURE_SAMSUNG_EXPERIENCE_MOBILE:Ljava/lang/String; = "com.samsung.feature.samsung_experience_mobile"

.field public static final SEM_FEATURE_SAMSUNG_LITE_EXPERIENCE_MOBILE:Ljava/lang/String; = "com.samsung.feature.samsung_experience_mobile_lite"

.field public static final SEP_CLIENT_VERSION_1:Ljava/lang/String; = "2.0.0"

.field public static final SEP_CLIENT_VERSION_10:Ljava/lang/String; = "2.0.9"

.field public static final SEP_CLIENT_VERSION_32:Ljava/lang/String; = "3.0.2"

.field public static final SEP_NOT_FOUND:Ljava/lang/String; = "0.0.0"

.field private static final TAG:Ljava/lang/String; = "AbstractSemCamera"

.field public static final TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BOKEH_PROCESSOR_ID:I = 0x8

.field public static final VIDEO_HYPER_MOTION_PROCESSOR_ID:I = 0x9

.field public static final VIDEO_SUPER_STEADY_PROCESSOR_ID:I = 0x7

.field public static final VIDEO_VDIS_PROCESSOR_ID:I = 0x6

.field private static getInstanceMethodName:Ljava/lang/String;

.field private static semCameraClassString:Ljava/lang/String;

.field private static sepClientVersionMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    const-string v1, "capture"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    const-string v1, "bokeh"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    const-string v1, "beauty"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    const-string v0, "com.samsung.android.sep.camera.SemCamera"

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->semCameraClassString:Ljava/lang/String;

    const-string v0, "getInstance"

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getInstanceMethodName:Ljava/lang/String;

    const-string v0, "getSEPClientVersion"

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->sepClientVersionMethodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSEPClientVersion()Ljava/lang/String;
    .locals 5

    const-string v0, "0.0.0"

    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->semCameraClassString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getInstanceMethodName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->sepClientVersionMethodName:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    const-string v0, "2.0.0"

    :catch_2
    return-object v0
.end method

.method public static getSepPlatformVersion(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    const-class v1, Landroid/os/Build$VERSION;

    const-string v2, "SEM_PLATFORM_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v1, -0x1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->isSemAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x138e4

    if-lt v1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final isSemAvailable(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
.end method
