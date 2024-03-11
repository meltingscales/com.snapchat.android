.class public final enum Lcom/snapchat/addlive/shared_metrics/CallMedia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/CallMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/CallMedia;

.field public static final enum AUDIO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

.field public static final enum AUDIO_VIDEO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

.field public static final enum NONE:Lcom/snapchat/addlive/shared_metrics/CallMedia;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/CallMedia;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/CallMedia;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallMedia;->NONE:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallMedia;->AUDIO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallMedia;->AUDIO_VIDEO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallMedia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;->NONE:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallMedia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;->AUDIO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;

    const-string v1, "AUDIO_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallMedia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;->AUDIO_VIDEO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/CallMedia;->$values()[Lcom/snapchat/addlive/shared_metrics/CallMedia;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/CallMedia;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/CallMedia;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/CallMedia;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/CallMedia;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/CallMedia;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/CallMedia;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/CallMedia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/CallMedia;

    return-object v0
.end method
