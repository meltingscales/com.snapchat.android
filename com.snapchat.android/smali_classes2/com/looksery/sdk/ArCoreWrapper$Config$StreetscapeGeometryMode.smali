.class public final enum Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreetscapeGeometryMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

.field public static final enum DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

.field public static final enum ENABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;


# instance fields
.field nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->ENABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

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

    iput p3, p0, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->values()[Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;
    .locals 1

    .line 2
    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    return-object v0
.end method
