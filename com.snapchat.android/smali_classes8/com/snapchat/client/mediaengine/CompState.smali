.class public final enum Lcom/snapchat/client/mediaengine/CompState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine/CompState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum ERROR:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum FATAL_ERROR:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum FLUSHED:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum FLUSHING:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum INITIALIZED:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum STARTED:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum STOPPED:Lcom/snapchat/client/mediaengine/CompState;

.field public static final enum UNINITIALIZED:Lcom/snapchat/client/mediaengine/CompState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine/CompState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/mediaengine/CompState;

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->UNINITIALIZED:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->INITIALIZED:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->STARTED:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->STOPPED:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->FLUSHING:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->FLUSHED:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->ERROR:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->FATAL_ERROR:Lcom/snapchat/client/mediaengine/CompState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->UNINITIALIZED:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->INITIALIZED:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->STARTED:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->STOPPED:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "FLUSHING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->FLUSHING:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "FLUSHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->FLUSHED:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->ERROR:Lcom/snapchat/client/mediaengine/CompState;

    new-instance v0, Lcom/snapchat/client/mediaengine/CompState;

    const-string v1, "FATAL_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->FATAL_ERROR:Lcom/snapchat/client/mediaengine/CompState;

    invoke-static {}, Lcom/snapchat/client/mediaengine/CompState;->$values()[Lcom/snapchat/client/mediaengine/CompState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine/CompState;->$VALUES:[Lcom/snapchat/client/mediaengine/CompState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/CompState;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine/CompState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine/CompState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine/CompState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine/CompState;->$VALUES:[Lcom/snapchat/client/mediaengine/CompState;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine/CompState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine/CompState;

    return-object v0
.end method
