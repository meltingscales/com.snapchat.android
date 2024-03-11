.class public final enum Lcom/snapchat/client/grpc/StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/grpc/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum ABORTED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum ALREADY_EXIST:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum DATA_LOSS:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum FAILED_PRECONDITION:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum NOT_FOUND:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum OK:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum RESOURCE_EXTHAUSTED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum UNIMPLEMENTED:Lcom/snapchat/client/grpc/StatusCode;

.field public static final enum UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/grpc/StatusCode;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/snapchat/client/grpc/StatusCode;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->NOT_FOUND:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->ALREADY_EXIST:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->RESOURCE_EXTHAUSTED:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->FAILED_PRECONDITION:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->ABORTED:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNIMPLEMENTED:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DATA_LOSS:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->NOT_FOUND:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "ALREADY_EXIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->ALREADY_EXIST:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "RESOURCE_EXTHAUSTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->RESOURCE_EXTHAUSTED:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->FAILED_PRECONDITION:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->ABORTED:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNIMPLEMENTED:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->DATA_LOSS:Lcom/snapchat/client/grpc/StatusCode;

    new-instance v0, Lcom/snapchat/client/grpc/StatusCode;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    invoke-static {}, Lcom/snapchat/client/grpc/StatusCode;->$values()[Lcom/snapchat/client/grpc/StatusCode;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/grpc/StatusCode;->$VALUES:[Lcom/snapchat/client/grpc/StatusCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/grpc/StatusCode;
    .locals 1

    const-class v0, Lcom/snapchat/client/grpc/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/grpc/StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/grpc/StatusCode;
    .locals 1

    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->$VALUES:[Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, [Lcom/snapchat/client/grpc/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/grpc/StatusCode;

    return-object v0
.end method
