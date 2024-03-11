.class public final enum Lcom/snapchat/talkcorev3/MediaSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/MediaSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/MediaSource;

.field public static final enum BOTH:Lcom/snapchat/talkcorev3/MediaSource;

.field public static final enum LOCAL:Lcom/snapchat/talkcorev3/MediaSource;

.field public static final enum REMOTE:Lcom/snapchat/talkcorev3/MediaSource;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/MediaSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/talkcorev3/MediaSource;

    sget-object v1, Lcom/snapchat/talkcorev3/MediaSource;->REMOTE:Lcom/snapchat/talkcorev3/MediaSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaSource;->LOCAL:Lcom/snapchat/talkcorev3/MediaSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaSource;->BOTH:Lcom/snapchat/talkcorev3/MediaSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/MediaSource;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaSource;->REMOTE:Lcom/snapchat/talkcorev3/MediaSource;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaSource;->LOCAL:Lcom/snapchat/talkcorev3/MediaSource;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaSource;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaSource;->BOTH:Lcom/snapchat/talkcorev3/MediaSource;

    invoke-static {}, Lcom/snapchat/talkcorev3/MediaSource;->$values()[Lcom/snapchat/talkcorev3/MediaSource;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/MediaSource;->$VALUES:[Lcom/snapchat/talkcorev3/MediaSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/MediaSource;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/MediaSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/MediaSource;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/MediaSource;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/MediaSource;->$VALUES:[Lcom/snapchat/talkcorev3/MediaSource;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/MediaSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/MediaSource;

    return-object v0
.end method
