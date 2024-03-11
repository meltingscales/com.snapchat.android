.class public final enum Lcom/snapchat/client/antman/DecompressStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/antman/DecompressStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum DECOMPRESSIONFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum DECOMPRESSIONINITIALIZATIONFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum EOFBEFOREENDOFDECOMPRESSIONSTREAM:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum INPUTFILEEMPTY:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum INPUTREADFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum INPUTSEEKFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum INTERNALERROR:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum INVALIDARGUMENTS:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum OPENINPUTFILEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum OPENOUTPUTFILEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum OUTPUTWRITEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

.field public static final enum SUCCESS:Lcom/snapchat/client/antman/DecompressStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/antman/DecompressStatus;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/snapchat/client/antman/DecompressStatus;

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->SUCCESS:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->OPENINPUTFILEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->INPUTREADFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->INPUTSEEKFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->INPUTFILEEMPTY:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->OPENOUTPUTFILEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->OUTPUTWRITEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->DECOMPRESSIONINITIALIZATIONFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->DECOMPRESSIONFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->EOFBEFOREENDOFDECOMPRESSIONSTREAM:Lcom/snapchat/client/antman/DecompressStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->INVALIDARGUMENTS:Lcom/snapchat/client/antman/DecompressStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/antman/DecompressStatus;->INTERNALERROR:Lcom/snapchat/client/antman/DecompressStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->SUCCESS:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "OPENINPUTFILEFAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->OPENINPUTFILEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "INPUTREADFAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->INPUTREADFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "INPUTSEEKFAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->INPUTSEEKFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "INPUTFILEEMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->INPUTFILEEMPTY:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "OPENOUTPUTFILEFAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->OPENOUTPUTFILEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "OUTPUTWRITEFAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->OUTPUTWRITEFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "DECOMPRESSIONINITIALIZATIONFAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->DECOMPRESSIONINITIALIZATIONFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "DECOMPRESSIONFAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->DECOMPRESSIONFAILED:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "EOFBEFOREENDOFDECOMPRESSIONSTREAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->EOFBEFOREENDOFDECOMPRESSIONSTREAM:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "INVALIDARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->INVALIDARGUMENTS:Lcom/snapchat/client/antman/DecompressStatus;

    new-instance v0, Lcom/snapchat/client/antman/DecompressStatus;

    const-string v1, "INTERNALERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/antman/DecompressStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->INTERNALERROR:Lcom/snapchat/client/antman/DecompressStatus;

    invoke-static {}, Lcom/snapchat/client/antman/DecompressStatus;->$values()[Lcom/snapchat/client/antman/DecompressStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/antman/DecompressStatus;->$VALUES:[Lcom/snapchat/client/antman/DecompressStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/antman/DecompressStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/antman/DecompressStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/antman/DecompressStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/antman/DecompressStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/antman/DecompressStatus;->$VALUES:[Lcom/snapchat/client/antman/DecompressStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/antman/DecompressStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/antman/DecompressStatus;

    return-object v0
.end method
