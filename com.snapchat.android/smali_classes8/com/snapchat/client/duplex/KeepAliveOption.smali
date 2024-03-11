.class public final enum Lcom/snapchat/client/duplex/KeepAliveOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/duplex/KeepAliveOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/duplex/KeepAliveOption;

.field public static final enum APPKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

.field public static final enum CHANNELAPPKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

.field public static final enum CHANNELKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

.field public static final enum OFF:Lcom/snapchat/client/duplex/KeepAliveOption;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/duplex/KeepAliveOption;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/duplex/KeepAliveOption;

    sget-object v1, Lcom/snapchat/client/duplex/KeepAliveOption;->CHANNELKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/duplex/KeepAliveOption;->APPKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/duplex/KeepAliveOption;->CHANNELAPPKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/duplex/KeepAliveOption;->OFF:Lcom/snapchat/client/duplex/KeepAliveOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/duplex/KeepAliveOption;

    const-string v1, "CHANNELKEEPALIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/KeepAliveOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/KeepAliveOption;->CHANNELKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

    new-instance v0, Lcom/snapchat/client/duplex/KeepAliveOption;

    const-string v1, "APPKEEPALIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/KeepAliveOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/KeepAliveOption;->APPKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

    new-instance v0, Lcom/snapchat/client/duplex/KeepAliveOption;

    const-string v1, "CHANNELAPPKEEPALIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/KeepAliveOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/KeepAliveOption;->CHANNELAPPKEEPALIVE:Lcom/snapchat/client/duplex/KeepAliveOption;

    new-instance v0, Lcom/snapchat/client/duplex/KeepAliveOption;

    const-string v1, "OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/KeepAliveOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/KeepAliveOption;->OFF:Lcom/snapchat/client/duplex/KeepAliveOption;

    invoke-static {}, Lcom/snapchat/client/duplex/KeepAliveOption;->$values()[Lcom/snapchat/client/duplex/KeepAliveOption;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/duplex/KeepAliveOption;->$VALUES:[Lcom/snapchat/client/duplex/KeepAliveOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/duplex/KeepAliveOption;
    .locals 1

    const-class v0, Lcom/snapchat/client/duplex/KeepAliveOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/duplex/KeepAliveOption;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/duplex/KeepAliveOption;
    .locals 1

    sget-object v0, Lcom/snapchat/client/duplex/KeepAliveOption;->$VALUES:[Lcom/snapchat/client/duplex/KeepAliveOption;

    invoke-virtual {v0}, [Lcom/snapchat/client/duplex/KeepAliveOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/duplex/KeepAliveOption;

    return-object v0
.end method
