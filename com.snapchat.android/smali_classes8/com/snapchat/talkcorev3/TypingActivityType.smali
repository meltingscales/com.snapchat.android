.class public final enum Lcom/snapchat/talkcorev3/TypingActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/TypingActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/TypingActivityType;

.field public static final enum TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

.field public static final enum VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/talkcorev3/TypingActivityType;

    sget-object v1, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/TypingActivityType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/TypingActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    new-instance v0, Lcom/snapchat/talkcorev3/TypingActivityType;

    const-string v1, "VOICE_NOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/TypingActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    invoke-static {}, Lcom/snapchat/talkcorev3/TypingActivityType;->$values()[Lcom/snapchat/talkcorev3/TypingActivityType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/TypingActivityType;->$VALUES:[Lcom/snapchat/talkcorev3/TypingActivityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/TypingActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/TypingActivityType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivityType;->$VALUES:[Lcom/snapchat/talkcorev3/TypingActivityType;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/TypingActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/TypingActivityType;

    return-object v0
.end method