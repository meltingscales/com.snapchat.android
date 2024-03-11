.class public final enum Lcom/looksery/sdk/domain/TrackingRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/TrackingRequirement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum AudioRMSLevel:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Bitmoji3D:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum CameraInfo:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum CandidePerspective:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Compass:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Correction:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Depth:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum DeviceMotion:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Face:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum GeoData:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Histogram:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Image:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum ImageSegmentation:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum KeywordDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Light:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Location:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Matting:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum NaturalFeature:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum None:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum ObjectDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum ObjectTracking:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum OpticalFlow:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Reconstruction:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum SLAM:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum SceneRecognition:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Skeleton:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Skeleton3D:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum Snapcode:Lcom/looksery/sdk/domain/TrackingRequirement;

.field public static final enum UserData:Lcom/looksery/sdk/domain/TrackingRequirement;

.field private static toNativeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/looksery/sdk/domain/TrackingRequirement;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->None:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v1, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v3, "Face"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/TrackingRequirement;->Face:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v3, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v5, "Image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/domain/TrackingRequirement;->Image:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v5, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v7, "Light"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/domain/TrackingRequirement;->Light:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v7, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v9, "Depth"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/domain/TrackingRequirement;->Depth:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v9, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v11, "Histogram"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/domain/TrackingRequirement;->Histogram:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v11, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v13, "DeviceMotion"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/looksery/sdk/domain/TrackingRequirement;->DeviceMotion:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v13, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v15, "NaturalFeature"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/looksery/sdk/domain/TrackingRequirement;->NaturalFeature:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v15, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v14, "AudioRMSLevel"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/looksery/sdk/domain/TrackingRequirement;->AudioRMSLevel:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v14, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v12, "CameraInfo"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/looksery/sdk/domain/TrackingRequirement;->CameraInfo:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v12, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v10, "SLAM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/looksery/sdk/domain/TrackingRequirement;->SLAM:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v10, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v8, "Snapcode"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/looksery/sdk/domain/TrackingRequirement;->Snapcode:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v8, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "Location"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/looksery/sdk/domain/TrackingRequirement;->Location:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v6, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v4, "Compass"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/looksery/sdk/domain/TrackingRequirement;->Compass:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v2, "CandidePerspective"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->CandidePerspective:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "UserData"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->UserData:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v6, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v4, "Bitmoji3D"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/looksery/sdk/domain/TrackingRequirement;->Bitmoji3D:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v2, "ImageSegmentation"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->ImageSegmentation:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "SceneRecognition"

    move-object/from16 v22, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->SceneRecognition:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v6, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v4, "ObjectDetection"

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/looksery/sdk/domain/TrackingRequirement;->ObjectDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v2, "GeoData"

    move-object/from16 v24, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->GeoData:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "OpticalFlow"

    move-object/from16 v25, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->OpticalFlow:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v6, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v4, "KeywordDetection"

    move-object/from16 v26, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/looksery/sdk/domain/TrackingRequirement;->KeywordDetection:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v4, "Reconstruction"

    move-object/from16 v27, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->Reconstruction:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "ObjectTracking"

    move-object/from16 v28, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->ObjectTracking:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "Skeleton"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->Skeleton:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "Matting"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->Matting:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "Correction"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->Correction:Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v4, Lcom/looksery/sdk/domain/TrackingRequirement;

    const-string v6, "Skeleton3D"

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/looksery/sdk/domain/TrackingRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/looksery/sdk/domain/TrackingRequirement;->Skeleton3D:Lcom/looksery/sdk/domain/TrackingRequirement;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/looksery/sdk/domain/TrackingRequirement;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const/4 v6, 0x4

    aput-object v7, v2, v6

    const/4 v6, 0x5

    aput-object v9, v2, v6

    const/4 v6, 0x6

    aput-object v11, v2, v6

    const/4 v6, 0x7

    aput-object v13, v2, v6

    const/16 v6, 0x8

    aput-object v15, v2, v6

    const/16 v6, 0x9

    aput-object v14, v2, v6

    const/16 v6, 0xa

    aput-object v12, v2, v6

    const/16 v6, 0xb

    aput-object v10, v2, v6

    const/16 v6, 0xc

    aput-object v8, v2, v6

    const/16 v6, 0xd

    aput-object v18, v2, v6

    const/16 v6, 0xe

    aput-object v19, v2, v6

    const/16 v6, 0xf

    aput-object v20, v2, v6

    const/16 v6, 0x10

    aput-object v21, v2, v6

    const/16 v6, 0x11

    aput-object v22, v2, v6

    const/16 v6, 0x12

    aput-object v23, v2, v6

    const/16 v6, 0x13

    aput-object v24, v2, v6

    const/16 v6, 0x14

    aput-object v25, v2, v6

    const/16 v6, 0x15

    aput-object v26, v2, v6

    const/16 v6, 0x16

    aput-object v27, v2, v6

    const/16 v6, 0x17

    aput-object v28, v2, v6

    const/16 v6, 0x18

    aput-object v29, v2, v6

    const/16 v6, 0x19

    aput-object v30, v2, v6

    const/16 v6, 0x1a

    aput-object v31, v2, v6

    const/16 v6, 0x1b

    aput-object v32, v2, v6

    const/16 v6, 0x1c

    aput-object v4, v2, v6

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->$VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x400000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x1000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x4000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x8000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x10000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x20000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    const-wide/32 v1, 0x40000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static toNative(Lcom/looksery/sdk/domain/TrackingRequirement;)J
    .locals 2

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->toNativeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/TrackingRequirement;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/TrackingRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/TrackingRequirement;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/TrackingRequirement;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/TrackingRequirement;->$VALUES:[Lcom/looksery/sdk/domain/TrackingRequirement;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/TrackingRequirement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/TrackingRequirement;

    return-object v0
.end method
