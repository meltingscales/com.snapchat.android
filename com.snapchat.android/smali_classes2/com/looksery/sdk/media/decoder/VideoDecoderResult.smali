.class public final enum Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/media/decoder/VideoDecoderResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum BUFFER_INVALID:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum CODEC_CONFIGURED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum FRAME_AVAILABLE:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum NO_MORE_FRAMES:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum NO_RESULT:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum RELEASED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

.field public static final enum RESTARTED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_RESULT:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    new-instance v1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v3, "FRAME_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->FRAME_AVAILABLE:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    new-instance v3, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v5, "CODEC_CONFIGURED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->CODEC_CONFIGURED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    new-instance v5, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v7, "NO_MORE_FRAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    new-instance v7, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v9, "BUFFER_INVALID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->BUFFER_INVALID:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    new-instance v9, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v11, "RESTARTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RESTARTED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    new-instance v11, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const-string v13, "RELEASED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RELEASED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->$VALUES:[Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 1

    const-class v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->$VALUES:[Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    invoke-virtual {v0}, [Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    return-object v0
.end method
