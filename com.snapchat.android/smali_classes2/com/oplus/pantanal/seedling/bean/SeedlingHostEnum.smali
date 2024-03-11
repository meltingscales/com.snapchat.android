.class public final enum Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum AOD:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum Assistant:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum CarLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

.field public static final enum Launcher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum LockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum Notification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum SecondaryLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum SecondaryLockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum SecondaryNotification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum StatusBar:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum Voice:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field public static final enum Watch:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final hostId:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Assistant:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Launcher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->AOD:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->StatusBar:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Notification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->LockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Voice:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryLockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryNotification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Watch:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->CarLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v1, -0x1

    const-string v2, "\u672a\u77e5\u7684\uff0c\u65e0\u6548\u7684\u5165\u53e3"

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v1, 0x1

    const-string v2, "\u8d1f\u4e00\u5c4f"

    const-string v3, "Assistant"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Assistant:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/4 v1, 0x2

    const-string v2, "\u684c\u9762"

    const-string v3, "Launcher"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Launcher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const-string v1, "\u606f\u5c4f\u663e\u793a"

    const-string v2, "AOD"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->AOD:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const-string v1, "\u72b6\u6001\u680f"

    const-string v2, "StatusBar"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->StatusBar:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x10

    const-string v2, "\u901a\u77e5\u4e2d\u5fc3"

    const-string v4, "Notification"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Notification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x40

    const-string v2, "\u9501\u5c4f"

    const-string v4, "LockScreen"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->LockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x80

    const-string v2, "\u8bed\u97f3\u64ad\u62a5"

    const-string v4, "Voice"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Voice:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x100

    const-string v2, "\u526f\u5c4f-\u9501\u5c4f"

    const-string v4, "SecondaryLockScreen"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryLockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x200

    const-string v2, "\u526f\u5c4f-\u901a\u77e5\u4e2d\u5fc3"

    const-string v3, "SecondaryNotification"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryNotification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x400

    const-string v2, "\u526f\u5c4f-\u684c\u9762"

    const-string v3, "SecondaryLauncher"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x800

    const-string v2, "\u624b\u8868"

    const-string v3, "Watch"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Watch:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    const/16 v1, 0x1000

    const-string v2, "\u8f66\u673a\u684c\u9762"

    const-string v3, "CarLauncher"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->CarLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-static {}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->$values()[Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->hostId:I

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 1

    const-class v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostId()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->hostId:I

    return v0
.end method

.method public final isSupportHost()Z
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
