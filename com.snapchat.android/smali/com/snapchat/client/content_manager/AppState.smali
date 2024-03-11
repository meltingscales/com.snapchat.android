.class public final enum Lcom/snapchat/client/content_manager/AppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/content_manager/AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/content_manager/AppState;

.field public static final enum ACTIVE:Lcom/snapchat/client/content_manager/AppState;

.field public static final enum BACKGROUND:Lcom/snapchat/client/content_manager/AppState;

.field public static final enum INACTIVE:Lcom/snapchat/client/content_manager/AppState;

.field public static final enum NOTRUNNING:Lcom/snapchat/client/content_manager/AppState;

.field public static final enum SUSPENDEND:Lcom/snapchat/client/content_manager/AppState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/content_manager/AppState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/content_manager/AppState;

    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->NOTRUNNING:Lcom/snapchat/client/content_manager/AppState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->ACTIVE:Lcom/snapchat/client/content_manager/AppState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->INACTIVE:Lcom/snapchat/client/content_manager/AppState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->BACKGROUND:Lcom/snapchat/client/content_manager/AppState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->SUSPENDEND:Lcom/snapchat/client/content_manager/AppState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/content_manager/AppState;

    const-string v1, "NOTRUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/AppState;->NOTRUNNING:Lcom/snapchat/client/content_manager/AppState;

    new-instance v0, Lcom/snapchat/client/content_manager/AppState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/AppState;->ACTIVE:Lcom/snapchat/client/content_manager/AppState;

    new-instance v0, Lcom/snapchat/client/content_manager/AppState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/AppState;->INACTIVE:Lcom/snapchat/client/content_manager/AppState;

    new-instance v0, Lcom/snapchat/client/content_manager/AppState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/AppState;->BACKGROUND:Lcom/snapchat/client/content_manager/AppState;

    new-instance v0, Lcom/snapchat/client/content_manager/AppState;

    const-string v1, "SUSPENDEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/AppState;->SUSPENDEND:Lcom/snapchat/client/content_manager/AppState;

    invoke-static {}, Lcom/snapchat/client/content_manager/AppState;->$values()[Lcom/snapchat/client/content_manager/AppState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/content_manager/AppState;->$VALUES:[Lcom/snapchat/client/content_manager/AppState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/content_manager/AppState;
    .locals 1

    const-class v0, Lcom/snapchat/client/content_manager/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/content_manager/AppState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/content_manager/AppState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/content_manager/AppState;->$VALUES:[Lcom/snapchat/client/content_manager/AppState;

    invoke-virtual {v0}, [Lcom/snapchat/client/content_manager/AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/content_manager/AppState;

    return-object v0
.end method
