.class public final enum Lcom/looksery/sdk/media/codec/InputBufferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/media/codec/InputBufferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/media/codec/InputBufferState;

.field public static final enum BUFFER_INVALID:Lcom/looksery/sdk/media/codec/InputBufferState;

.field public static final enum FRAME_ACCEPTED:Lcom/looksery/sdk/media/codec/InputBufferState;

.field public static final enum NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;

.field public static final enum RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/looksery/sdk/media/codec/InputBufferState;

    const-string v1, "FRAME_ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/codec/InputBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/media/codec/InputBufferState;->FRAME_ACCEPTED:Lcom/looksery/sdk/media/codec/InputBufferState;

    new-instance v1, Lcom/looksery/sdk/media/codec/InputBufferState;

    const-string v3, "NO_MORE_FRAMES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/media/codec/InputBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/media/codec/InputBufferState;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;

    new-instance v3, Lcom/looksery/sdk/media/codec/InputBufferState;

    const-string v5, "RELEASED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/media/codec/InputBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;

    new-instance v5, Lcom/looksery/sdk/media/codec/InputBufferState;

    const-string v7, "BUFFER_INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/media/codec/InputBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/media/codec/InputBufferState;->BUFFER_INVALID:Lcom/looksery/sdk/media/codec/InputBufferState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/looksery/sdk/media/codec/InputBufferState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/looksery/sdk/media/codec/InputBufferState;->$VALUES:[Lcom/looksery/sdk/media/codec/InputBufferState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/media/codec/InputBufferState;
    .locals 1

    const-class v0, Lcom/looksery/sdk/media/codec/InputBufferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/media/codec/InputBufferState;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/media/codec/InputBufferState;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/media/codec/InputBufferState;->$VALUES:[Lcom/looksery/sdk/media/codec/InputBufferState;

    invoke-virtual {v0}, [Lcom/looksery/sdk/media/codec/InputBufferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/media/codec/InputBufferState;

    return-object v0
.end method
