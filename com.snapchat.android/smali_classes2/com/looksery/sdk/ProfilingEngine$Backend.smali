.class public final enum Lcom/looksery/sdk/ProfilingEngine$Backend;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ProfilingEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Backend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ProfilingEngine$Backend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_GPU_V2:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_GPU_V3:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_HEAVY_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_LIGHT_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_PER_FRAME_RENDER_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_PER_FRAME_TRACK_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_SCTRACE_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum BACK_END_SYSTRACE_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum GPUVis:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum PLog:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum Statistical:Lcom/looksery/sdk/ProfilingEngine$Backend;

.field public static final enum Systrace:Lcom/looksery/sdk/ProfilingEngine$Backend;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v1, "BACK_END_LIGHT_V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_LIGHT_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v1, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v4, "BACK_END_HEAVY_V1"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_HEAVY_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v4, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v6, "BACK_END_GPU_V2"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_GPU_V2:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v6, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v8, "BACK_END_GPU_V3"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_GPU_V3:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v8, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v11, "BACK_END_SYSTRACE_V1"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_SYSTRACE_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v11, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const/4 v12, 0x5

    const/16 v13, 0x20

    const-string v14, "BACK_END_SCTRACE_V1"

    invoke-direct {v11, v14, v12, v13}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_SCTRACE_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v13, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const/4 v14, 0x6

    const/16 v15, 0x40

    const-string v12, "BACK_END_PER_FRAME_RENDER_V1"

    invoke-direct {v13, v12, v14, v15}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_PER_FRAME_RENDER_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v12, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const/4 v15, 0x7

    const/16 v14, 0x80

    const-string v7, "BACK_END_PER_FRAME_TRACK_V1"

    invoke-direct {v12, v7, v15, v14}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_PER_FRAME_TRACK_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v7, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v14, "PLog"

    invoke-direct {v7, v14, v10, v2}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/looksery/sdk/ProfilingEngine$Backend;->PLog:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v14, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const/16 v10, 0x9

    iget v15, v8, Lcom/looksery/sdk/ProfilingEngine$Backend;->type:I

    const-string v9, "Systrace"

    invoke-direct {v14, v9, v10, v15}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/looksery/sdk/ProfilingEngine$Backend;->Systrace:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v9, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const/16 v15, 0xa

    iget v10, v4, Lcom/looksery/sdk/ProfilingEngine$Backend;->type:I

    const-string v5, "GPUVis"

    invoke-direct {v9, v5, v15, v10}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/looksery/sdk/ProfilingEngine$Backend;->GPUVis:Lcom/looksery/sdk/ProfilingEngine$Backend;

    new-instance v5, Lcom/looksery/sdk/ProfilingEngine$Backend;

    const-string v10, "Statistical"

    const/16 v15, 0xb

    invoke-direct {v5, v10, v15, v2}, Lcom/looksery/sdk/ProfilingEngine$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/looksery/sdk/ProfilingEngine$Backend;->Statistical:Lcom/looksery/sdk/ProfilingEngine$Backend;

    const/16 v10, 0xc

    new-array v10, v10, [Lcom/looksery/sdk/ProfilingEngine$Backend;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v13, v10, v0

    const/4 v0, 0x7

    aput-object v12, v10, v0

    const/16 v0, 0x8

    aput-object v7, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    aput-object v5, v10, v15

    sput-object v10, Lcom/looksery/sdk/ProfilingEngine$Backend;->$VALUES:[Lcom/looksery/sdk/ProfilingEngine$Backend;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->type:I

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/ProfilingEngine$Backend;)I
    .locals 0

    iget p0, p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->type:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ProfilingEngine$Backend;
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine$Backend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ProfilingEngine$Backend;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ProfilingEngine$Backend;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/ProfilingEngine$Backend;->$VALUES:[Lcom/looksery/sdk/ProfilingEngine$Backend;

    invoke-virtual {v0}, [Lcom/looksery/sdk/ProfilingEngine$Backend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/ProfilingEngine$Backend;

    return-object v0
.end method
