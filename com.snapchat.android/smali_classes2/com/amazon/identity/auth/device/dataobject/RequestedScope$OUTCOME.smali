.class public final enum Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OUTCOME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

.field public static final enum GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

.field public static final enum REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

.field public static final enum UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;


# instance fields
.field public final longVal:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    const/4 v1, 0x0

    const-wide/16 v2, -0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    new-instance v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-string v6, "REJECTED"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    new-instance v4, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-string v8, "GRANTED_LOCALLY"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->$VALUES:[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->$VALUES:[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    return-object v0
.end method
