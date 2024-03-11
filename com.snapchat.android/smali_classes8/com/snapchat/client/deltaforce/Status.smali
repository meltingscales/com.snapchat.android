.class public final enum Lcom/snapchat/client/deltaforce/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/deltaforce/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/deltaforce/Status;

.field public static final enum ABORTED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum CANCELLED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum DEADLINEEXCEEDED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum INTERNALERROR:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum INVALID:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum INVALIDARGUMENT:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum NOTFOUND:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum PERMISSIONDENIED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum RESOURCEEXHAUSTED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum UNAUTHORIZED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum UNAVAILABLE:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum UNIMPLEMENTED:Lcom/snapchat/client/deltaforce/Status;

.field public static final enum UNKNOWN:Lcom/snapchat/client/deltaforce/Status;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/deltaforce/Status;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/snapchat/client/deltaforce/Status;

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->INTERNALERROR:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->UNAUTHORIZED:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->INVALID:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->UNAVAILABLE:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->CANCELLED:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->DEADLINEEXCEEDED:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->NOTFOUND:Lcom/snapchat/client/deltaforce/Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->PERMISSIONDENIED:Lcom/snapchat/client/deltaforce/Status;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->RESOURCEEXHAUSTED:Lcom/snapchat/client/deltaforce/Status;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->ABORTED:Lcom/snapchat/client/deltaforce/Status;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->UNKNOWN:Lcom/snapchat/client/deltaforce/Status;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->INVALIDARGUMENT:Lcom/snapchat/client/deltaforce/Status;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->UNIMPLEMENTED:Lcom/snapchat/client/deltaforce/Status;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "INTERNALERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->INTERNALERROR:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->UNAUTHORIZED:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->INVALID:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->UNAVAILABLE:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "FAILEDPRECONDITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->CANCELLED:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "DEADLINEEXCEEDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->DEADLINEEXCEEDED:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "NOTFOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->NOTFOUND:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "PERMISSIONDENIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->PERMISSIONDENIED:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "RESOURCEEXHAUSTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->RESOURCEEXHAUSTED:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->ABORTED:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->UNKNOWN:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "INVALIDARGUMENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->INVALIDARGUMENT:Lcom/snapchat/client/deltaforce/Status;

    new-instance v0, Lcom/snapchat/client/deltaforce/Status;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/deltaforce/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->UNIMPLEMENTED:Lcom/snapchat/client/deltaforce/Status;

    invoke-static {}, Lcom/snapchat/client/deltaforce/Status;->$values()[Lcom/snapchat/client/deltaforce/Status;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/deltaforce/Status;->$VALUES:[Lcom/snapchat/client/deltaforce/Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/deltaforce/Status;
    .locals 1

    const-class v0, Lcom/snapchat/client/deltaforce/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/deltaforce/Status;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/deltaforce/Status;
    .locals 1

    sget-object v0, Lcom/snapchat/client/deltaforce/Status;->$VALUES:[Lcom/snapchat/client/deltaforce/Status;

    invoke-virtual {v0}, [Lcom/snapchat/client/deltaforce/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/deltaforce/Status;

    return-object v0
.end method
