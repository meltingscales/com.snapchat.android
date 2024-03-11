.class public final enum Lcom/snapchat/addlive/shared_metrics/MissedCallReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/MissedCallReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

.field public static final enum DO_NOT_DISTURB:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

.field public static final enum NONE:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/MissedCallReason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->NONE:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->DO_NOT_DISTURB:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->NONE:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    const-string v1, "DO_NOT_DISTURB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->DO_NOT_DISTURB:Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->$values()[Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/MissedCallReason;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/MissedCallReason;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/MissedCallReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/MissedCallReason;

    return-object v0
.end method
