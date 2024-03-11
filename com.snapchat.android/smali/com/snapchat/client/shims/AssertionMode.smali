.class public final enum Lcom/snapchat/client/shims/AssertionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/shims/AssertionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/shims/AssertionMode;

.field public static final enum ALWAYS:Lcom/snapchat/client/shims/AssertionMode;

.field public static final enum DISABLED:Lcom/snapchat/client/shims/AssertionMode;

.field public static final enum FUSED:Lcom/snapchat/client/shims/AssertionMode;

.field public static final enum SENDNONFATAL:Lcom/snapchat/client/shims/AssertionMode;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/shims/AssertionMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/shims/AssertionMode;

    sget-object v1, Lcom/snapchat/client/shims/AssertionMode;->ALWAYS:Lcom/snapchat/client/shims/AssertionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/AssertionMode;->FUSED:Lcom/snapchat/client/shims/AssertionMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/AssertionMode;->DISABLED:Lcom/snapchat/client/shims/AssertionMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/AssertionMode;->SENDNONFATAL:Lcom/snapchat/client/shims/AssertionMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/shims/AssertionMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/AssertionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/AssertionMode;->ALWAYS:Lcom/snapchat/client/shims/AssertionMode;

    new-instance v0, Lcom/snapchat/client/shims/AssertionMode;

    const-string v1, "FUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/AssertionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/AssertionMode;->FUSED:Lcom/snapchat/client/shims/AssertionMode;

    new-instance v0, Lcom/snapchat/client/shims/AssertionMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/AssertionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/AssertionMode;->DISABLED:Lcom/snapchat/client/shims/AssertionMode;

    new-instance v0, Lcom/snapchat/client/shims/AssertionMode;

    const-string v1, "SENDNONFATAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/AssertionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/AssertionMode;->SENDNONFATAL:Lcom/snapchat/client/shims/AssertionMode;

    invoke-static {}, Lcom/snapchat/client/shims/AssertionMode;->$values()[Lcom/snapchat/client/shims/AssertionMode;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/shims/AssertionMode;->$VALUES:[Lcom/snapchat/client/shims/AssertionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/shims/AssertionMode;
    .locals 1

    const-class v0, Lcom/snapchat/client/shims/AssertionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/shims/AssertionMode;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/shims/AssertionMode;
    .locals 1

    sget-object v0, Lcom/snapchat/client/shims/AssertionMode;->$VALUES:[Lcom/snapchat/client/shims/AssertionMode;

    invoke-virtual {v0}, [Lcom/snapchat/client/shims/AssertionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/shims/AssertionMode;

    return-object v0
.end method
