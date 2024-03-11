.class public Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BEAUTY_PROCESSOR_ID:I = 0x3

.field private static final BEAUTY_PROCESSOR_NAME:Ljava/lang/String; = "beauty"

.field public static final BOKEH_PROCESSOR_ID:I = 0x2

.field private static final BOKEH_PROCESSOR_NAME:Ljava/lang/String; = "bokeh"

.field public static final CAPTURE_PROCESSOR_ID:I = 0x1

.field private static final CAPTURE_PROCESSOR_NAME:Ljava/lang/String; = "capture"

.field public static final CAPTURE_PROCESSOR_V2_ID:I = 0x5

.field private static final CAPTURE_PROCESSOR_V2_NAME:Ljava/lang/String; = "capture_v2"

.field public static final PROCESSOR_TYPE_EFFECT:I = 0x0

.field public static final PROCESSOR_TYPE_VIDEO:I = 0x1

.field public static final TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBeautyProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_VIDEO_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_VIDEO_HYPER_MOTION_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_VIDEO_VDIS_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BOKEH_PROCESSOR_ID:I = 0x8

.field private static final VIDEO_BOKEH_PROCESSOR_NAME:Ljava/lang/String; = "bokehVideo"

.field public static final VIDEO_HYPER_MOTION_PROCESSOR_ID:I = 0x9

.field private static final VIDEO_HYPER_MOTION_PROCESSOR_NAME:Ljava/lang/String; = "hyperMotion"

.field public static final VIDEO_SUPER_STEADY_PROCESSOR_ID:I = 0x7

.field private static final VIDEO_SUPER_STEADY_PROCESSOR_NAME:Ljava/lang/String; = "superSteady"

.field public static final VIDEO_VDIS_PROCESSOR_ID:I = 0x6

.field private static final VIDEO_VDIS_PROCESSOR_NAME:Ljava/lang/String; = "vdis"


# instance fields
.field private mId:I

.field private mName:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/4 v1, 0x1

    const-string v2, "capture"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/4 v2, 0x2

    const-string v4, "bokeh"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/4 v2, 0x3

    const-string v4, "beauty"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/4 v2, 0x5

    const-string v4, "capture_v2"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/4 v2, 0x6

    const-string v3, "vdis"

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_VIDEO_VDIS_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/16 v2, 0x8

    const-string v3, "bokehVideo"

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_VIDEO_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    const/16 v2, 0x9

    const-string v3, "hyperMotion"

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_VIDEO_HYPER_MOTION_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mId:I

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mType:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->mType:I

    return v0
.end method
