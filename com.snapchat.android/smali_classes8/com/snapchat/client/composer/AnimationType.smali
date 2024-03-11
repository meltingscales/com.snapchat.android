.class public final enum Lcom/snapchat/client/composer/AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/composer/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/composer/AnimationType;

.field public static final enum EASEIN:Lcom/snapchat/client/composer/AnimationType;

.field public static final enum EASEINOUT:Lcom/snapchat/client/composer/AnimationType;

.field public static final enum EASEOUT:Lcom/snapchat/client/composer/AnimationType;

.field public static final enum LINEAR:Lcom/snapchat/client/composer/AnimationType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/composer/AnimationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/composer/AnimationType;

    sget-object v1, Lcom/snapchat/client/composer/AnimationType;->LINEAR:Lcom/snapchat/client/composer/AnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AnimationType;->EASEIN:Lcom/snapchat/client/composer/AnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AnimationType;->EASEOUT:Lcom/snapchat/client/composer/AnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AnimationType;->EASEINOUT:Lcom/snapchat/client/composer/AnimationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/composer/AnimationType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AnimationType;->LINEAR:Lcom/snapchat/client/composer/AnimationType;

    new-instance v0, Lcom/snapchat/client/composer/AnimationType;

    const-string v1, "EASEIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AnimationType;->EASEIN:Lcom/snapchat/client/composer/AnimationType;

    new-instance v0, Lcom/snapchat/client/composer/AnimationType;

    const-string v1, "EASEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AnimationType;->EASEOUT:Lcom/snapchat/client/composer/AnimationType;

    new-instance v0, Lcom/snapchat/client/composer/AnimationType;

    const-string v1, "EASEINOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AnimationType;->EASEINOUT:Lcom/snapchat/client/composer/AnimationType;

    invoke-static {}, Lcom/snapchat/client/composer/AnimationType;->$values()[Lcom/snapchat/client/composer/AnimationType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/composer/AnimationType;->$VALUES:[Lcom/snapchat/client/composer/AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/composer/AnimationType;
    .locals 1

    const-class v0, Lcom/snapchat/client/composer/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/composer/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/composer/AnimationType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/composer/AnimationType;->$VALUES:[Lcom/snapchat/client/composer/AnimationType;

    invoke-virtual {v0}, [Lcom/snapchat/client/composer/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/composer/AnimationType;

    return-object v0
.end method
