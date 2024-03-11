.class public final enum Lcom/snapchat/talkcorev3/MediaIssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/MediaIssueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum CONNECTION_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum NETWORK_PROBLEM:Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum NONE:Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum POOR_AUDIO_QUALITY:Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum VIDEO_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum VIDEO_SUSPENDED:Lcom/snapchat/talkcorev3/MediaIssueType;

.field public static final enum VIDEO_UPLINK_SLOW:Lcom/snapchat/talkcorev3/MediaIssueType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/MediaIssueType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/talkcorev3/MediaIssueType;

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->CONNECTION_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->POOR_AUDIO_QUALITY:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->NETWORK_PROBLEM:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_SUSPENDED:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_UPLINK_SLOW:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/MediaIssueType;->NONE:Lcom/snapchat/talkcorev3/MediaIssueType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "CONNECTION_FROZEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->CONNECTION_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "VIDEO_FROZEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "POOR_AUDIO_QUALITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->POOR_AUDIO_QUALITY:Lcom/snapchat/talkcorev3/MediaIssueType;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "NETWORK_PROBLEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->NETWORK_PROBLEM:Lcom/snapchat/talkcorev3/MediaIssueType;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "VIDEO_SUSPENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_SUSPENDED:Lcom/snapchat/talkcorev3/MediaIssueType;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "VIDEO_UPLINK_SLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_UPLINK_SLOW:Lcom/snapchat/talkcorev3/MediaIssueType;

    new-instance v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/MediaIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->NONE:Lcom/snapchat/talkcorev3/MediaIssueType;

    invoke-static {}, Lcom/snapchat/talkcorev3/MediaIssueType;->$values()[Lcom/snapchat/talkcorev3/MediaIssueType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->$VALUES:[Lcom/snapchat/talkcorev3/MediaIssueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/MediaIssueType;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/MediaIssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/MediaIssueType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/MediaIssueType;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/MediaIssueType;->$VALUES:[Lcom/snapchat/talkcorev3/MediaIssueType;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/MediaIssueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/MediaIssueType;

    return-object v0
.end method
