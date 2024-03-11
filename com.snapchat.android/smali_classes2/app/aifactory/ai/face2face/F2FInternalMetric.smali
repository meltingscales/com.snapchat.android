.class public final enum Lapp/aifactory/ai/face2face/F2FInternalMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/face2face/F2FInternalMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum FRAME_CONVERSION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum GET_FRAME:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum GET_FRAME_AS_MAT:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum GET_FRAME_FINISH:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum GET_RENDER_DESCRIPTION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum GET_RENDER_DESCRIPTION_BG_RECOLORING:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum GET_RENDER_DESCRIPTION_FG_RECOLORING:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum LOAD:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum LOAD_BEAUTIFICATION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum LOAD_POSTPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum LOAD_PREPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum LOAD_WARPING_PROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum PREPARE_FRAME:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum RENDER_FRAME:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum RENDER_FRAME_FLUSH:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum RENDER_FRAME_POSTPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum RENDER_FRAME_SCENARIO_PROCESSOR:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum RENDER_FRAME_WARPING:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_BEAUTIFICATION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_CALC_HAIR_ANIMATION_DATA:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_INITIALIZATION_DESCRIPTION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_POSTPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_PREPARE_TARGETS_ALPHA:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_PREPARE_TARGET_INSTANCES:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_PREPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_SCENARIO_PROCESSOR:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_SHIFTS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

.field public static final enum SET_TARGET_WARPING_PROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v1, "LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/face2face/F2FInternalMetric;->LOAD:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v1, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v3, "LOAD_BEAUTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/face2face/F2FInternalMetric;->LOAD_BEAUTIFICATION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v3, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v5, "LOAD_PREPROCESSORS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/face2face/F2FInternalMetric;->LOAD_PREPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v5, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v7, "LOAD_WARPING_PROCESSORS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapp/aifactory/ai/face2face/F2FInternalMetric;->LOAD_WARPING_PROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v7, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v9, "LOAD_POSTPROCESSORS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapp/aifactory/ai/face2face/F2FInternalMetric;->LOAD_POSTPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v9, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v11, "SET_TARGET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v11, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v13, "SET_TARGET_PREPARE_TARGET_INSTANCES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_PREPARE_TARGET_INSTANCES:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v13, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v15, "SET_TARGET_BEAUTIFICATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_BEAUTIFICATION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v15, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v14, "SET_TARGET_PREPARE_TARGETS_ALPHA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_PREPARE_TARGETS_ALPHA:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v14, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v12, "SET_TARGET_CALC_HAIR_ANIMATION_DATA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_CALC_HAIR_ANIMATION_DATA:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v12, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v10, "SET_TARGET_SHIFTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_SHIFTS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v10, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v8, "SET_TARGET_SCENARIO_PROCESSOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_SCENARIO_PROCESSOR:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v8, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "SET_TARGET_PREPROCESSORS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_PREPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v4, "SET_TARGET_WARPING_PROCESSORS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_WARPING_PROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v2, "SET_TARGET_POSTPROCESSORS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_POSTPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "SET_TARGET_INITIALIZATION_DESCRIPTION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->SET_TARGET_INITIALIZATION_DESCRIPTION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v4, "GET_RENDER_DESCRIPTION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;->GET_RENDER_DESCRIPTION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v2, "GET_RENDER_DESCRIPTION_BG_RECOLORING"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->GET_RENDER_DESCRIPTION_BG_RECOLORING:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "GET_RENDER_DESCRIPTION_FG_RECOLORING"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->GET_RENDER_DESCRIPTION_FG_RECOLORING:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v4, "PREPARE_FRAME"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;->PREPARE_FRAME:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v2, "RENDER_FRAME"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->RENDER_FRAME:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "RENDER_FRAME_WARPING"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->RENDER_FRAME_WARPING:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v4, "RENDER_FRAME_POSTPROCESSORS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lapp/aifactory/ai/face2face/F2FInternalMetric;->RENDER_FRAME_POSTPROCESSORS:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v4, "RENDER_FRAME_SCENARIO_PROCESSOR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->RENDER_FRAME_SCENARIO_PROCESSOR:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "RENDER_FRAME_FLUSH"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->RENDER_FRAME_FLUSH:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "GET_FRAME"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->GET_FRAME:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "GET_FRAME_FINISH"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->GET_FRAME_FINISH:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "GET_FRAME_AS_MAT"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->GET_FRAME_AS_MAT:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    new-instance v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const-string v6, "FRAME_CONVERSION"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lapp/aifactory/ai/face2face/F2FInternalMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->FRAME_CONVERSION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const/16 v2, 0x1d

    new-array v2, v2, [Lapp/aifactory/ai/face2face/F2FInternalMetric;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    sput-object v2, Lapp/aifactory/ai/face2face/F2FInternalMetric;->$VALUES:[Lapp/aifactory/ai/face2face/F2FInternalMetric;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/face2face/F2FInternalMetric;
    .locals 1

    const-class v0, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/face2face/F2FInternalMetric;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/face2face/F2FInternalMetric;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/face2face/F2FInternalMetric;->$VALUES:[Lapp/aifactory/ai/face2face/F2FInternalMetric;

    invoke-virtual {v0}, [Lapp/aifactory/ai/face2face/F2FInternalMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/face2face/F2FInternalMetric;

    return-object v0
.end method
