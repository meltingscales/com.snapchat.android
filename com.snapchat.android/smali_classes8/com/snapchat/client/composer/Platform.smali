.class public final enum Lcom/snapchat/client/composer/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/composer/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/composer/Platform;

.field public static final enum ANDROID:Lcom/snapchat/client/composer/Platform;

.field public static final enum IOS:Lcom/snapchat/client/composer/Platform;

.field public static final enum SKIA:Lcom/snapchat/client/composer/Platform;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/composer/Platform;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/composer/Platform;

    sget-object v1, Lcom/snapchat/client/composer/Platform;->IOS:Lcom/snapchat/client/composer/Platform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/Platform;->ANDROID:Lcom/snapchat/client/composer/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/Platform;->SKIA:Lcom/snapchat/client/composer/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/composer/Platform;

    const-string v1, "IOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/Platform;->IOS:Lcom/snapchat/client/composer/Platform;

    new-instance v0, Lcom/snapchat/client/composer/Platform;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/Platform;->ANDROID:Lcom/snapchat/client/composer/Platform;

    new-instance v0, Lcom/snapchat/client/composer/Platform;

    const-string v1, "SKIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/Platform;->SKIA:Lcom/snapchat/client/composer/Platform;

    invoke-static {}, Lcom/snapchat/client/composer/Platform;->$values()[Lcom/snapchat/client/composer/Platform;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/composer/Platform;->$VALUES:[Lcom/snapchat/client/composer/Platform;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/composer/Platform;
    .locals 1

    const-class v0, Lcom/snapchat/client/composer/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/composer/Platform;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/composer/Platform;
    .locals 1

    sget-object v0, Lcom/snapchat/client/composer/Platform;->$VALUES:[Lcom/snapchat/client/composer/Platform;

    invoke-virtual {v0}, [Lcom/snapchat/client/composer/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/composer/Platform;

    return-object v0
.end method
