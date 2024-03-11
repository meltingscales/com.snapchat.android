.class public final enum Lcom/snapchat/client/shims/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/shims/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/shims/LogLevel;

.field public static final enum DEBUG:Lcom/snapchat/client/shims/LogLevel;

.field public static final enum ERROR:Lcom/snapchat/client/shims/LogLevel;

.field public static final enum INFO:Lcom/snapchat/client/shims/LogLevel;

.field public static final enum NONE:Lcom/snapchat/client/shims/LogLevel;

.field public static final enum VERBOSE:Lcom/snapchat/client/shims/LogLevel;

.field public static final enum WARN:Lcom/snapchat/client/shims/LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/shims/LogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/shims/LogLevel;

    sget-object v1, Lcom/snapchat/client/shims/LogLevel;->VERBOSE:Lcom/snapchat/client/shims/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogLevel;->DEBUG:Lcom/snapchat/client/shims/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogLevel;->INFO:Lcom/snapchat/client/shims/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogLevel;->WARN:Lcom/snapchat/client/shims/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogLevel;->ERROR:Lcom/snapchat/client/shims/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogLevel;->NONE:Lcom/snapchat/client/shims/LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/shims/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->VERBOSE:Lcom/snapchat/client/shims/LogLevel;

    new-instance v0, Lcom/snapchat/client/shims/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->DEBUG:Lcom/snapchat/client/shims/LogLevel;

    new-instance v0, Lcom/snapchat/client/shims/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->INFO:Lcom/snapchat/client/shims/LogLevel;

    new-instance v0, Lcom/snapchat/client/shims/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->WARN:Lcom/snapchat/client/shims/LogLevel;

    new-instance v0, Lcom/snapchat/client/shims/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->ERROR:Lcom/snapchat/client/shims/LogLevel;

    new-instance v0, Lcom/snapchat/client/shims/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->NONE:Lcom/snapchat/client/shims/LogLevel;

    invoke-static {}, Lcom/snapchat/client/shims/LogLevel;->$values()[Lcom/snapchat/client/shims/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/shims/LogLevel;->$VALUES:[Lcom/snapchat/client/shims/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/shims/LogLevel;
    .locals 1

    const-class v0, Lcom/snapchat/client/shims/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/shims/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/shims/LogLevel;
    .locals 1

    sget-object v0, Lcom/snapchat/client/shims/LogLevel;->$VALUES:[Lcom/snapchat/client/shims/LogLevel;

    invoke-virtual {v0}, [Lcom/snapchat/client/shims/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/shims/LogLevel;

    return-object v0
.end method
