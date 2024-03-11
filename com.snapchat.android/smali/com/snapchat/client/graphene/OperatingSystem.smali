.class public final enum Lcom/snapchat/client/graphene/OperatingSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/graphene/OperatingSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/graphene/OperatingSystem;

.field public static final enum OS_ANDROID:Lcom/snapchat/client/graphene/OperatingSystem;

.field public static final enum OS_IOS:Lcom/snapchat/client/graphene/OperatingSystem;

.field public static final enum OS_UNKNOWN:Lcom/snapchat/client/graphene/OperatingSystem;

.field public static final enum OS_WEB:Lcom/snapchat/client/graphene/OperatingSystem;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/graphene/OperatingSystem;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/graphene/OperatingSystem;

    sget-object v1, Lcom/snapchat/client/graphene/OperatingSystem;->OS_UNKNOWN:Lcom/snapchat/client/graphene/OperatingSystem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/graphene/OperatingSystem;->OS_ANDROID:Lcom/snapchat/client/graphene/OperatingSystem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/graphene/OperatingSystem;->OS_IOS:Lcom/snapchat/client/graphene/OperatingSystem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/graphene/OperatingSystem;->OS_WEB:Lcom/snapchat/client/graphene/OperatingSystem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/graphene/OperatingSystem;

    const-string v1, "OS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/graphene/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/graphene/OperatingSystem;->OS_UNKNOWN:Lcom/snapchat/client/graphene/OperatingSystem;

    new-instance v0, Lcom/snapchat/client/graphene/OperatingSystem;

    const-string v1, "OS_ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/graphene/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/graphene/OperatingSystem;->OS_ANDROID:Lcom/snapchat/client/graphene/OperatingSystem;

    new-instance v0, Lcom/snapchat/client/graphene/OperatingSystem;

    const-string v1, "OS_IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/graphene/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/graphene/OperatingSystem;->OS_IOS:Lcom/snapchat/client/graphene/OperatingSystem;

    new-instance v0, Lcom/snapchat/client/graphene/OperatingSystem;

    const-string v1, "OS_WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/graphene/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/graphene/OperatingSystem;->OS_WEB:Lcom/snapchat/client/graphene/OperatingSystem;

    invoke-static {}, Lcom/snapchat/client/graphene/OperatingSystem;->$values()[Lcom/snapchat/client/graphene/OperatingSystem;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/graphene/OperatingSystem;->$VALUES:[Lcom/snapchat/client/graphene/OperatingSystem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/graphene/OperatingSystem;
    .locals 1

    const-class v0, Lcom/snapchat/client/graphene/OperatingSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/graphene/OperatingSystem;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/graphene/OperatingSystem;
    .locals 1

    sget-object v0, Lcom/snapchat/client/graphene/OperatingSystem;->$VALUES:[Lcom/snapchat/client/graphene/OperatingSystem;

    invoke-virtual {v0}, [Lcom/snapchat/client/graphene/OperatingSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/graphene/OperatingSystem;

    return-object v0
.end method
