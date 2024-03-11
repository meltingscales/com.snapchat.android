.class public final enum Lcom/addlive/djinni/ExternalCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/addlive/djinni/ExternalCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/djinni/ExternalCodecStatus;

.field public static final enum HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

.field public static final enum SOFTWARE:Lcom/addlive/djinni/ExternalCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;


# direct methods
.method private static synthetic $values()[Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/addlive/djinni/ExternalCodecStatus;

    sget-object v1, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/ExternalCodecStatus;->SOFTWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/addlive/djinni/ExternalCodecStatus;

    const-string v1, "HARDWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ExternalCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    new-instance v0, Lcom/addlive/djinni/ExternalCodecStatus;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ExternalCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->SOFTWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    new-instance v0, Lcom/addlive/djinni/ExternalCodecStatus;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ExternalCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    invoke-static {}, Lcom/addlive/djinni/ExternalCodecStatus;->$values()[Lcom/addlive/djinni/ExternalCodecStatus;

    move-result-object v0

    sput-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->$VALUES:[Lcom/addlive/djinni/ExternalCodecStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    const-class v0, Lcom/addlive/djinni/ExternalCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/addlive/djinni/ExternalCodecStatus;

    return-object p0
.end method

.method public static values()[Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->$VALUES:[Lcom/addlive/djinni/ExternalCodecStatus;

    invoke-virtual {v0}, [Lcom/addlive/djinni/ExternalCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/djinni/ExternalCodecStatus;

    return-object v0
.end method
