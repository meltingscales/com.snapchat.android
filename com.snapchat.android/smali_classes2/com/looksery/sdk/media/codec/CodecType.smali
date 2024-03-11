.class public final enum Lcom/looksery/sdk/media/codec/CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/media/codec/CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/media/codec/CodecType;

.field public static final enum DECODER:Lcom/looksery/sdk/media/codec/CodecType;

.field public static final enum ENCODER:Lcom/looksery/sdk/media/codec/CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/media/codec/CodecType;

    const-string v1, "ENCODER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/codec/CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/media/codec/CodecType;->ENCODER:Lcom/looksery/sdk/media/codec/CodecType;

    new-instance v1, Lcom/looksery/sdk/media/codec/CodecType;

    const-string v3, "DECODER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/media/codec/CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/media/codec/CodecType;->DECODER:Lcom/looksery/sdk/media/codec/CodecType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/media/codec/CodecType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/media/codec/CodecType;->$VALUES:[Lcom/looksery/sdk/media/codec/CodecType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/media/codec/CodecType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/media/codec/CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/media/codec/CodecType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/media/codec/CodecType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/media/codec/CodecType;->$VALUES:[Lcom/looksery/sdk/media/codec/CodecType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/media/codec/CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/media/codec/CodecType;

    return-object v0
.end method
