.class public final enum Lcom/looksery/sdk/media/leasing/CodecUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/media/leasing/CodecUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/media/leasing/CodecUseCase;

.field public static final enum SEQUENTIAL_VIDEO_STREAM:Lcom/looksery/sdk/media/leasing/CodecUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/looksery/sdk/media/leasing/CodecUseCase;

    const-string v1, "SEQUENTIAL_VIDEO_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/leasing/CodecUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/media/leasing/CodecUseCase;->SEQUENTIAL_VIDEO_STREAM:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/looksery/sdk/media/leasing/CodecUseCase;

    aput-object v0, v1, v2

    sput-object v1, Lcom/looksery/sdk/media/leasing/CodecUseCase;->$VALUES:[Lcom/looksery/sdk/media/leasing/CodecUseCase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/media/leasing/CodecUseCase;
    .locals 1

    const-class v0, Lcom/looksery/sdk/media/leasing/CodecUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/media/leasing/CodecUseCase;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/media/leasing/CodecUseCase;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/media/leasing/CodecUseCase;->$VALUES:[Lcom/looksery/sdk/media/leasing/CodecUseCase;

    invoke-virtual {v0}, [Lcom/looksery/sdk/media/leasing/CodecUseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/media/leasing/CodecUseCase;

    return-object v0
.end method
