.class public final enum Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

.field public static final enum HOLD:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

.field public static final enum ROLLBACK_TO_NINE:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

.field public static final enum UPGRADE_TO_TEN:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    sget-object v1, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->HOLD:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->UPGRADE_TO_TEN:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->ROLLBACK_TO_NINE:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    const-string v1, "HOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->HOLD:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    new-instance v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    const-string v1, "UPGRADE_TO_TEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->UPGRADE_TO_TEN:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    new-instance v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    const-string v1, "ROLLBACK_TO_NINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->ROLLBACK_TO_NINE:Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    invoke-static {}, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->$values()[Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->$VALUES:[Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;
    .locals 1

    const-class v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;
    .locals 1

    sget-object v0, Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->$VALUES:[Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    invoke-virtual {v0}, [Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/e2ee/KeyVersionBumpInstruction;

    return-object v0
.end method
