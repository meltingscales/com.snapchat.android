.class public final enum Lcom/snapchat/client/messaging/UploadMediaStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/UploadMediaStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum ENCRYPT:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum SAVE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/snapchat/client/messaging/UploadMediaStep;

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->SAVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->ENCRYPT:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "RESOLVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "SAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->SAVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->ENCRYPT:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "TRIM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "TRANSCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "ZIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "PRE_UPLOAD_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "UPLOAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "POST_UPLOAD_UPDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "DOWNLOAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "SMART_SHARE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    const-string v1, "USER_GENERATED_ASSETS_UPLOAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    invoke-static {}, Lcom/snapchat/client/messaging/UploadMediaStep;->$values()[Lcom/snapchat/client/messaging/UploadMediaStep;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->$VALUES:[Lcom/snapchat/client/messaging/UploadMediaStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/UploadMediaStep;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->$VALUES:[Lcom/snapchat/client/messaging/UploadMediaStep;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/UploadMediaStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/UploadMediaStep;

    return-object v0
.end method
