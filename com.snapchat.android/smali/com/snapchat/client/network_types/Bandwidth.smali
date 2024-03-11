.class public final enum Lcom/snapchat/client/network_types/Bandwidth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_types/Bandwidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_types/Bandwidth;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/network_types/Bandwidth;

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "BELOW_400KBITPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "BETWEEN_400KBITPS_800KBITPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "BETWEEN_800KBITPS_1600KBITPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "BETWEEN_1600KBITPS_4MBITPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "BETWEEN_4MBITPS_8MBITPS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "BETWEEN_8MBITPS_16MBITPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "ABOVE_16MBITPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    invoke-static {}, Lcom/snapchat/client/network_types/Bandwidth;->$values()[Lcom/snapchat/client/network_types/Bandwidth;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->$VALUES:[Lcom/snapchat/client/network_types/Bandwidth;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_types/Bandwidth;
    .locals 1

    const-class v0, Lcom/snapchat/client/network_types/Bandwidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/network_types/Bandwidth;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_types/Bandwidth;
    .locals 1

    sget-object v0, Lcom/snapchat/client/network_types/Bandwidth;->$VALUES:[Lcom/snapchat/client/network_types/Bandwidth;

    invoke-virtual {v0}, [Lcom/snapchat/client/network_types/Bandwidth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/network_types/Bandwidth;

    return-object v0
.end method
