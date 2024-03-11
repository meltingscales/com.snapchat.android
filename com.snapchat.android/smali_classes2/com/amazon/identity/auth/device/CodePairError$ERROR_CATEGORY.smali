.class public final enum Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/CodePairError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_CATEGORY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

.field public static final enum ACTION:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

.field public static final enum BAD_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

.field public static final enum INTERNAL:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

.field public static final enum NETWORK:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

.field public static final enum UNKNOWN:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->ACTION:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    new-instance v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->BAD_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    new-instance v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->NETWORK:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    new-instance v5, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    const-string v7, "INTERNAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->INTERNAL:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    new-instance v7, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->UNKNOWN:Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->$VALUES:[Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->$VALUES:[Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    return-object v0
.end method
