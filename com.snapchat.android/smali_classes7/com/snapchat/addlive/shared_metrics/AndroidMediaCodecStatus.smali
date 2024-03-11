.class public final enum Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

.field public static final enum HARDWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

.field public static final enum SOFTWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->HARDWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->SOFTWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->UNINITIALIZED:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    const-string v1, "HARDWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->HARDWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->SOFTWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->UNINITIALIZED:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->$values()[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    return-object v0
.end method
