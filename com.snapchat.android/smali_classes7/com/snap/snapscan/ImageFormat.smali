.class public final enum Lcom/snap/snapscan/ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/snapscan/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/snapscan/ImageFormat;

.field public static final enum ARGB_8888:Lcom/snap/snapscan/ImageFormat;

.field public static final enum NV21:Lcom/snap/snapscan/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/snap/snapscan/ImageFormat;

    const-string v1, "NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/snapscan/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/snapscan/ImageFormat;->NV21:Lcom/snap/snapscan/ImageFormat;

    new-instance v1, Lcom/snap/snapscan/ImageFormat;

    const-string v3, "ARGB_8888"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snap/snapscan/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snap/snapscan/ImageFormat;->ARGB_8888:Lcom/snap/snapscan/ImageFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snap/snapscan/ImageFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/snap/snapscan/ImageFormat;->$VALUES:[Lcom/snap/snapscan/ImageFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snap/snapscan/ImageFormat;
    .locals 1

    const-class v0, Lcom/snap/snapscan/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/snapscan/ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/snap/snapscan/ImageFormat;
    .locals 1

    sget-object v0, Lcom/snap/snapscan/ImageFormat;->$VALUES:[Lcom/snap/snapscan/ImageFormat;

    invoke-virtual {v0}, [Lcom/snap/snapscan/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/snapscan/ImageFormat;

    return-object v0
.end method
