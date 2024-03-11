.class public final enum Lcom/snapchat/client/content_manager/ContentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/content_manager/ContentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/content_manager/ContentStatus;

.field public static final enum STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

.field public static final enum STATUSERROR:Lcom/snapchat/client/content_manager/ContentStatus;

.field public static final enum STATUSPENDING:Lcom/snapchat/client/content_manager/ContentStatus;

.field public static final enum STATUSPERMANENTFAILURE:Lcom/snapchat/client/content_manager/ContentStatus;

.field public static final enum STATUSUNAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/content_manager/ContentStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/content_manager/ContentStatus;

    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSUNAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSPENDING:Lcom/snapchat/client/content_manager/ContentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSPERMANENTFAILURE:Lcom/snapchat/client/content_manager/ContentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSERROR:Lcom/snapchat/client/content_manager/ContentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/content_manager/ContentStatus;

    const-string v1, "STATUSAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    new-instance v0, Lcom/snapchat/client/content_manager/ContentStatus;

    const-string v1, "STATUSUNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSUNAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    new-instance v0, Lcom/snapchat/client/content_manager/ContentStatus;

    const-string v1, "STATUSPENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSPENDING:Lcom/snapchat/client/content_manager/ContentStatus;

    new-instance v0, Lcom/snapchat/client/content_manager/ContentStatus;

    const-string v1, "STATUSPERMANENTFAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSPERMANENTFAILURE:Lcom/snapchat/client/content_manager/ContentStatus;

    new-instance v0, Lcom/snapchat/client/content_manager/ContentStatus;

    const-string v1, "STATUSERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSERROR:Lcom/snapchat/client/content_manager/ContentStatus;

    invoke-static {}, Lcom/snapchat/client/content_manager/ContentStatus;->$values()[Lcom/snapchat/client/content_manager/ContentStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->$VALUES:[Lcom/snapchat/client/content_manager/ContentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/content_manager/ContentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/content_manager/ContentStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/content_manager/ContentStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->$VALUES:[Lcom/snapchat/client/content_manager/ContentStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/content_manager/ContentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/content_manager/ContentStatus;

    return-object v0
.end method
