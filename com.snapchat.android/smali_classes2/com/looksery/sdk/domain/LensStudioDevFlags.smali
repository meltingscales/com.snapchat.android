.class public final enum Lcom/looksery/sdk/domain/LensStudioDevFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/LensStudioDevFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum GPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum ON:Lcom/looksery/sdk/domain/LensStudioDevFlags;


# instance fields
.field public final type:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "NONE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    new-instance v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-string v6, "ON"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->ON:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    new-instance v4, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    const/4 v5, 0x2

    const-wide/16 v6, 0x2

    const-string v8, "CLEAR_CACHES"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    new-instance v6, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    const/4 v7, 0x3

    const-wide/16 v8, 0x4

    const-string v10, "CPU_TRACE_PROFILING"

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    new-instance v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    const/4 v9, 0x4

    const-wide/16 v10, 0x8

    const-string v12, "GPU_TRACE_PROFILING"

    invoke-direct {v8, v12, v9, v10, v11}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->GPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/looksery/sdk/domain/LensStudioDevFlags;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/looksery/sdk/domain/LensStudioDevFlags;->$VALUES:[Lcom/looksery/sdk/domain/LensStudioDevFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/LensStudioDevFlags;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/LensStudioDevFlags;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->$VALUES:[Lcom/looksery/sdk/domain/LensStudioDevFlags;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/LensStudioDevFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/LensStudioDevFlags;

    return-object v0
.end method
