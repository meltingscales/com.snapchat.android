.class public enum Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "REGION_HINT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

.field public static final enum CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

.field public static final enum EU:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

.field public static final enum FE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

.field public static final enum NA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$1;

    const-string v1, "NA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->NA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    new-instance v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$2;

    const-string v3, "EU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->EU:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    new-instance v3, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$3;

    const-string v5, "CN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    new-instance v5, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$4;

    const-string v7, "FE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->FE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/map/device/AccountManagerConstants$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    return-object v0
.end method
