.class public final enum Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROFILE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

.field public static final enum EMAIL:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

.field public static final enum NAME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

.field public static final enum POSTAL_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

.field public static final enum USER_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    const/4 v1, 0x0

    const-string v2, "name"

    const-string v3, "NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->NAME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    new-instance v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    const/4 v3, 0x1

    const-string v4, "email"

    const-string v5, "EMAIL"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->EMAIL:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    new-instance v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    const/4 v5, 0x2

    const-string v6, "user_id"

    const-string v7, "USER_ID"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->USER_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    new-instance v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    const/4 v7, 0x3

    const-string v8, "postal_code"

    const-string v9, "POSTAL_CODE"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->POSTAL_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;

    return-object v0
.end method
