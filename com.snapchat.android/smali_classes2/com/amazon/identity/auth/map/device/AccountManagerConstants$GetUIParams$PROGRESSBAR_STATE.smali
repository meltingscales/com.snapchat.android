.class public final enum Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROGRESSBAR_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

.field public static final enum OFF:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

.field public static final enum PROGRESS_BAR:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

.field public static final enum SPINNER_LARGE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

.field public static final enum SPINNER_MEDIUM:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

.field public static final enum SPINNER_SMALL:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->OFF:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    new-instance v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->PROGRESS_BAR:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    new-instance v3, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    const-string v5, "SPINNER_SMALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->SPINNER_SMALL:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    new-instance v5, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    const-string v7, "SPINNER_MEDIUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->SPINNER_MEDIUM:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    new-instance v7, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    const-string v9, "SPINNER_LARGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->SPINNER_LARGE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams$PROGRESSBAR_STATE;

    return-object v0
.end method
