.class public final enum Lcom/snapchat/client/messaging/CallbackStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/CallbackStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum CANCELED:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum CORRUPTEDDATABASEERROR:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum DUPLICATEREQUEST:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum RETRYFAILURE:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum SENDCANCELED:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum STORAGEFULL:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum TIMEOUT:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum UNAUTHORIZED:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum UNAVAILABLE:Lcom/snapchat/client/messaging/CallbackStatus;

.field public static final enum UNEXPECTEDDATABASEERROR:Lcom/snapchat/client/messaging/CallbackStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/CallbackStatus;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/snapchat/client/messaging/CallbackStatus;

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->UNAUTHORIZED:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->TIMEOUT:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->RETRYFAILURE:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->UNAVAILABLE:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->DUPLICATEREQUEST:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->STORAGEFULL:Lcom/snapchat/client/messaging/CallbackStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->UNEXPECTEDDATABASEERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->CORRUPTEDDATABASEERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->CANCELED:Lcom/snapchat/client/messaging/CallbackStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->SENDCANCELED:Lcom/snapchat/client/messaging/CallbackStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "INTERNALERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->UNAUTHORIZED:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->TIMEOUT:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "RETRYFAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->RETRYFAILURE:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->UNAVAILABLE:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "DUPLICATEREQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->DUPLICATEREQUEST:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "NOTFOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "STORAGEFULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->STORAGEFULL:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "UNEXPECTEDDATABASEERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->UNEXPECTEDDATABASEERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "CORRUPTEDDATABASEERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->CORRUPTEDDATABASEERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "CANCELED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->CANCELED:Lcom/snapchat/client/messaging/CallbackStatus;

    new-instance v0, Lcom/snapchat/client/messaging/CallbackStatus;

    const-string v1, "SENDCANCELED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallbackStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->SENDCANCELED:Lcom/snapchat/client/messaging/CallbackStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/CallbackStatus;->$values()[Lcom/snapchat/client/messaging/CallbackStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->$VALUES:[Lcom/snapchat/client/messaging/CallbackStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/CallbackStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/CallbackStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/CallbackStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/CallbackStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/CallbackStatus;->$VALUES:[Lcom/snapchat/client/messaging/CallbackStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/CallbackStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/CallbackStatus;

    return-object v0
.end method
