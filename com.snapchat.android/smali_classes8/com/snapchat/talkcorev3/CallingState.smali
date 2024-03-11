.class public final enum Lcom/snapchat/talkcorev3/CallingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/CallingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/CallingState;

.field public static final enum ANSWERED:Lcom/snapchat/talkcorev3/CallingState;

.field public static final enum CALLING:Lcom/snapchat/talkcorev3/CallingState;

.field public static final enum IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

.field public static final enum NONE:Lcom/snapchat/talkcorev3/CallingState;

.field public static final enum RINGING:Lcom/snapchat/talkcorev3/CallingState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/CallingState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/talkcorev3/CallingState;

    sget-object v1, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/CallingState;->CALLING:Lcom/snapchat/talkcorev3/CallingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/CallingState;->ANSWERED:Lcom/snapchat/talkcorev3/CallingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/CallingState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/CallingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    new-instance v0, Lcom/snapchat/talkcorev3/CallingState;

    const-string v1, "CALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/CallingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/CallingState;->CALLING:Lcom/snapchat/talkcorev3/CallingState;

    new-instance v0, Lcom/snapchat/talkcorev3/CallingState;

    const-string v1, "RINGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/CallingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

    new-instance v0, Lcom/snapchat/talkcorev3/CallingState;

    const-string v1, "ANSWERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/CallingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/CallingState;->ANSWERED:Lcom/snapchat/talkcorev3/CallingState;

    new-instance v0, Lcom/snapchat/talkcorev3/CallingState;

    const-string v1, "IN_CALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/CallingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    invoke-static {}, Lcom/snapchat/talkcorev3/CallingState;->$values()[Lcom/snapchat/talkcorev3/CallingState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/CallingState;->$VALUES:[Lcom/snapchat/talkcorev3/CallingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/CallingState;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/CallingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/CallingState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/CallingState;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->$VALUES:[Lcom/snapchat/talkcorev3/CallingState;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/CallingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/CallingState;

    return-object v0
.end method
