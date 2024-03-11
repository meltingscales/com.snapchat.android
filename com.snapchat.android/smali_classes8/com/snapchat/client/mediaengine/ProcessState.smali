.class public final enum Lcom/snapchat/client/mediaengine/ProcessState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine/ProcessState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine/ProcessState;

.field public static final enum ERROR:Lcom/snapchat/client/mediaengine/ProcessState;

.field public static final enum INITIALIZED:Lcom/snapchat/client/mediaengine/ProcessState;

.field public static final enum PAUSED:Lcom/snapchat/client/mediaengine/ProcessState;

.field public static final enum STARTED:Lcom/snapchat/client/mediaengine/ProcessState;

.field public static final enum STOPPED:Lcom/snapchat/client/mediaengine/ProcessState;

.field public static final enum UNINITIALIZED:Lcom/snapchat/client/mediaengine/ProcessState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine/ProcessState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/mediaengine/ProcessState;

    sget-object v1, Lcom/snapchat/client/mediaengine/ProcessState;->UNINITIALIZED:Lcom/snapchat/client/mediaengine/ProcessState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/ProcessState;->INITIALIZED:Lcom/snapchat/client/mediaengine/ProcessState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/ProcessState;->STARTED:Lcom/snapchat/client/mediaengine/ProcessState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/ProcessState;->PAUSED:Lcom/snapchat/client/mediaengine/ProcessState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/ProcessState;->STOPPED:Lcom/snapchat/client/mediaengine/ProcessState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/ProcessState;->ERROR:Lcom/snapchat/client/mediaengine/ProcessState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine/ProcessState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->UNINITIALIZED:Lcom/snapchat/client/mediaengine/ProcessState;

    new-instance v0, Lcom/snapchat/client/mediaengine/ProcessState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->INITIALIZED:Lcom/snapchat/client/mediaengine/ProcessState;

    new-instance v0, Lcom/snapchat/client/mediaengine/ProcessState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->STARTED:Lcom/snapchat/client/mediaengine/ProcessState;

    new-instance v0, Lcom/snapchat/client/mediaengine/ProcessState;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->PAUSED:Lcom/snapchat/client/mediaengine/ProcessState;

    new-instance v0, Lcom/snapchat/client/mediaengine/ProcessState;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->STOPPED:Lcom/snapchat/client/mediaengine/ProcessState;

    new-instance v0, Lcom/snapchat/client/mediaengine/ProcessState;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->ERROR:Lcom/snapchat/client/mediaengine/ProcessState;

    invoke-static {}, Lcom/snapchat/client/mediaengine/ProcessState;->$values()[Lcom/snapchat/client/mediaengine/ProcessState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->$VALUES:[Lcom/snapchat/client/mediaengine/ProcessState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/ProcessState;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine/ProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine/ProcessState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine/ProcessState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine/ProcessState;->$VALUES:[Lcom/snapchat/client/mediaengine/ProcessState;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine/ProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine/ProcessState;

    return-object v0
.end method
