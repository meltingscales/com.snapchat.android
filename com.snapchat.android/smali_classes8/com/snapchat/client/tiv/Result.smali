.class public final enum Lcom/snapchat/client/tiv/Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/tiv/Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/tiv/Result;

.field public static final enum APPROVED:Lcom/snapchat/client/tiv/Result;

.field public static final enum DENIED:Lcom/snapchat/client/tiv/Result;

.field public static final enum DISMISSED:Lcom/snapchat/client/tiv/Result;

.field public static final enum ERROR:Lcom/snapchat/client/tiv/Result;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/tiv/Result;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/tiv/Result;

    sget-object v1, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/tiv/Result;->DENIED:Lcom/snapchat/client/tiv/Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/tiv/Result;->DISMISSED:Lcom/snapchat/client/tiv/Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/tiv/Result;->ERROR:Lcom/snapchat/client/tiv/Result;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/tiv/Result;

    const-string v1, "APPROVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    new-instance v0, Lcom/snapchat/client/tiv/Result;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/Result;->DENIED:Lcom/snapchat/client/tiv/Result;

    new-instance v0, Lcom/snapchat/client/tiv/Result;

    const-string v1, "DISMISSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/Result;->DISMISSED:Lcom/snapchat/client/tiv/Result;

    new-instance v0, Lcom/snapchat/client/tiv/Result;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/Result;->ERROR:Lcom/snapchat/client/tiv/Result;

    invoke-static {}, Lcom/snapchat/client/tiv/Result;->$values()[Lcom/snapchat/client/tiv/Result;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/tiv/Result;->$VALUES:[Lcom/snapchat/client/tiv/Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/tiv/Result;
    .locals 1

    const-class v0, Lcom/snapchat/client/tiv/Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/tiv/Result;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/tiv/Result;
    .locals 1

    sget-object v0, Lcom/snapchat/client/tiv/Result;->$VALUES:[Lcom/snapchat/client/tiv/Result;

    invoke-virtual {v0}, [Lcom/snapchat/client/tiv/Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/tiv/Result;

    return-object v0
.end method
