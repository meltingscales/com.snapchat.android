.class public final enum Lcom/amazon/identity/auth/device/api/authorization/Region;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/authorization/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/authorization/Region;

.field public static final enum AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

.field public static final enum EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

.field public static final enum FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

.field public static final enum NA:Lcom/amazon/identity/auth/device/api/authorization/Region;


# instance fields
.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/identity/auth/device/api/authorization/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    new-instance v1, Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v3, "NA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazon/identity/auth/device/api/authorization/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    new-instance v3, Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v5, "EU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/amazon/identity/auth/device/api/authorization/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    new-instance v5, Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v7, "FE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/amazon/identity/auth/device/api/authorization/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazon/identity/auth/device/api/authorization/Region;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/identity/auth/device/api/authorization/Region;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/Region;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/authorization/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/Region;->stringValue:Ljava/lang/String;

    return-object v0
.end method
