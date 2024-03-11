.class public final enum Lcom/snapchat/client/shims/LogContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/shims/LogContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/shims/LogContext;

.field public static final enum AD:Lcom/snapchat/client/shims/LogContext;

.field public static final enum CHAT:Lcom/snapchat/client/shims/LogContext;

.field public static final enum CONTENTMANAGER:Lcom/snapchat/client/shims/LogContext;

.field public static final enum CORE:Lcom/snapchat/client/shims/LogContext;

.field public static final enum CUPS:Lcom/snapchat/client/shims/LogContext;

.field public static final enum DEEPLINKRESOLUTION:Lcom/snapchat/client/shims/LogContext;

.field public static final enum GENERAL:Lcom/snapchat/client/shims/LogContext;

.field public static final enum GRPC:Lcom/snapchat/client/shims/LogContext;

.field public static final enum GRPCTRACE:Lcom/snapchat/client/shims/LogContext;

.field public static final enum MAP:Lcom/snapchat/client/shims/LogContext;

.field public static final enum NETWORK:Lcom/snapchat/client/shims/LogContext;

.field public static final enum ONDEVICEML:Lcom/snapchat/client/shims/LogContext;

.field public static final enum TALK:Lcom/snapchat/client/shims/LogContext;

.field public static final enum TIV:Lcom/snapchat/client/shims/LogContext;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/shims/LogContext;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/snapchat/client/shims/LogContext;

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->GENERAL:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->CHAT:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->CONTENTMANAGER:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->GRPC:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->GRPCTRACE:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->NETWORK:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->TALK:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->CORE:Lcom/snapchat/client/shims/LogContext;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->CUPS:Lcom/snapchat/client/shims/LogContext;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->AD:Lcom/snapchat/client/shims/LogContext;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->TIV:Lcom/snapchat/client/shims/LogContext;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->MAP:Lcom/snapchat/client/shims/LogContext;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->ONDEVICEML:Lcom/snapchat/client/shims/LogContext;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/LogContext;->DEEPLINKRESOLUTION:Lcom/snapchat/client/shims/LogContext;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->GENERAL:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->CHAT:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "CONTENTMANAGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->CONTENTMANAGER:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "GRPC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->GRPC:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "GRPCTRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->GRPCTRACE:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->NETWORK:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "TALK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->TALK:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "CORE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->CORE:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "CUPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->CUPS:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "AD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->AD:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "TIV"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->TIV:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "MAP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->MAP:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "ONDEVICEML"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->ONDEVICEML:Lcom/snapchat/client/shims/LogContext;

    new-instance v0, Lcom/snapchat/client/shims/LogContext;

    const-string v1, "DEEPLINKRESOLUTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/LogContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->DEEPLINKRESOLUTION:Lcom/snapchat/client/shims/LogContext;

    invoke-static {}, Lcom/snapchat/client/shims/LogContext;->$values()[Lcom/snapchat/client/shims/LogContext;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/shims/LogContext;->$VALUES:[Lcom/snapchat/client/shims/LogContext;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/shims/LogContext;
    .locals 1

    const-class v0, Lcom/snapchat/client/shims/LogContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/shims/LogContext;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/shims/LogContext;
    .locals 1

    sget-object v0, Lcom/snapchat/client/shims/LogContext;->$VALUES:[Lcom/snapchat/client/shims/LogContext;

    invoke-virtual {v0}, [Lcom/snapchat/client/shims/LogContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/shims/LogContext;

    return-object v0
.end method
