.class public final enum Lcom/snapchat/talkcorev3/TypingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/TypingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/TypingState;

.field public static final enum FINISHED:Lcom/snapchat/talkcorev3/TypingState;

.field public static final enum NONE:Lcom/snapchat/talkcorev3/TypingState;

.field public static final enum PAUSED:Lcom/snapchat/talkcorev3/TypingState;

.field public static final enum TYPING:Lcom/snapchat/talkcorev3/TypingState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/TypingState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/talkcorev3/TypingState;

    sget-object v1, Lcom/snapchat/talkcorev3/TypingState;->NONE:Lcom/snapchat/talkcorev3/TypingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/TypingState;->TYPING:Lcom/snapchat/talkcorev3/TypingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/TypingState;->PAUSED:Lcom/snapchat/talkcorev3/TypingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/TypingState;->FINISHED:Lcom/snapchat/talkcorev3/TypingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/TypingState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/TypingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/TypingState;->NONE:Lcom/snapchat/talkcorev3/TypingState;

    new-instance v0, Lcom/snapchat/talkcorev3/TypingState;

    const-string v1, "TYPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/TypingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/TypingState;->TYPING:Lcom/snapchat/talkcorev3/TypingState;

    new-instance v0, Lcom/snapchat/talkcorev3/TypingState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/TypingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/TypingState;->PAUSED:Lcom/snapchat/talkcorev3/TypingState;

    new-instance v0, Lcom/snapchat/talkcorev3/TypingState;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/TypingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/TypingState;->FINISHED:Lcom/snapchat/talkcorev3/TypingState;

    invoke-static {}, Lcom/snapchat/talkcorev3/TypingState;->$values()[Lcom/snapchat/talkcorev3/TypingState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/TypingState;->$VALUES:[Lcom/snapchat/talkcorev3/TypingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/TypingState;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/TypingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/TypingState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/TypingState;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/TypingState;->$VALUES:[Lcom/snapchat/talkcorev3/TypingState;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/TypingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/TypingState;

    return-object v0
.end method
