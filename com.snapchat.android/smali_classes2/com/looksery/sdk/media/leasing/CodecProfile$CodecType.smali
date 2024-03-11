.class public final enum Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/media/leasing/CodecProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

.field public static final enum VIDEO_DECODER:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    const-string v1, "VIDEO_DECODER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;->VIDEO_DECODER:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;->$VALUES:[Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;->$VALUES:[Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    return-object v0
.end method
