.class public final enum Lcom/snapchat/client/grpc/ArgosType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/grpc/ArgosType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/grpc/ArgosType;

.field public static final enum ARGOS:Lcom/snapchat/client/grpc/ArgosType;

.field public static final enum BOTH:Lcom/snapchat/client/grpc/ArgosType;

.field public static final enum LEGACYARGOS:Lcom/snapchat/client/grpc/ArgosType;

.field public static final enum NONE:Lcom/snapchat/client/grpc/ArgosType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/grpc/ArgosType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/grpc/ArgosType;

    sget-object v1, Lcom/snapchat/client/grpc/ArgosType;->NONE:Lcom/snapchat/client/grpc/ArgosType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ArgosType;->LEGACYARGOS:Lcom/snapchat/client/grpc/ArgosType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ArgosType;->ARGOS:Lcom/snapchat/client/grpc/ArgosType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ArgosType;->BOTH:Lcom/snapchat/client/grpc/ArgosType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/grpc/ArgosType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ArgosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ArgosType;->NONE:Lcom/snapchat/client/grpc/ArgosType;

    new-instance v0, Lcom/snapchat/client/grpc/ArgosType;

    const-string v1, "LEGACYARGOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ArgosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ArgosType;->LEGACYARGOS:Lcom/snapchat/client/grpc/ArgosType;

    new-instance v0, Lcom/snapchat/client/grpc/ArgosType;

    const-string v1, "ARGOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ArgosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ArgosType;->ARGOS:Lcom/snapchat/client/grpc/ArgosType;

    new-instance v0, Lcom/snapchat/client/grpc/ArgosType;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ArgosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ArgosType;->BOTH:Lcom/snapchat/client/grpc/ArgosType;

    invoke-static {}, Lcom/snapchat/client/grpc/ArgosType;->$values()[Lcom/snapchat/client/grpc/ArgosType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/grpc/ArgosType;->$VALUES:[Lcom/snapchat/client/grpc/ArgosType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/grpc/ArgosType;
    .locals 1

    const-class v0, Lcom/snapchat/client/grpc/ArgosType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/grpc/ArgosType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/grpc/ArgosType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/grpc/ArgosType;->$VALUES:[Lcom/snapchat/client/grpc/ArgosType;

    invoke-virtual {v0}, [Lcom/snapchat/client/grpc/ArgosType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/grpc/ArgosType;

    return-object v0
.end method
