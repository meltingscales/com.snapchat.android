.class public final enum Lcom/snapchat/client/messaging/MessageEncryption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MessageEncryption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MessageEncryption;

.field public static final enum CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

.field public static final enum EEL:Lcom/snapchat/client/messaging/MessageEncryption;

.field public static final enum FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

.field public static final enum NONE:Lcom/snapchat/client/messaging/MessageEncryption;

.field public static final enum UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/messaging/MessageEncryption;

    sget-object v1, Lcom/snapchat/client/messaging/MessageEncryption;->NONE:Lcom/snapchat/client/messaging/MessageEncryption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageEncryption;->CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageEncryption;->UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MessageEncryption;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->NONE:Lcom/snapchat/client/messaging/MessageEncryption;

    new-instance v0, Lcom/snapchat/client/messaging/MessageEncryption;

    const-string v1, "EEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    new-instance v0, Lcom/snapchat/client/messaging/MessageEncryption;

    const-string v1, "FIDELIUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    new-instance v0, Lcom/snapchat/client/messaging/MessageEncryption;

    const-string v1, "CLEARTEXTKEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

    new-instance v0, Lcom/snapchat/client/messaging/MessageEncryption;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;

    invoke-static {}, Lcom/snapchat/client/messaging/MessageEncryption;->$values()[Lcom/snapchat/client/messaging/MessageEncryption;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->$VALUES:[Lcom/snapchat/client/messaging/MessageEncryption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MessageEncryption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MessageEncryption;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MessageEncryption;->$VALUES:[Lcom/snapchat/client/messaging/MessageEncryption;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MessageEncryption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MessageEncryption;

    return-object v0
.end method
