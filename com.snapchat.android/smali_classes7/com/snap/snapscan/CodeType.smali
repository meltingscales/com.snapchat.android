.class public final enum Lcom/snap/snapscan/CodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/snapscan/CodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/snapscan/CodeType;

.field public static final enum BARCODE:Lcom/snap/snapscan/CodeType;

.field public static final enum QR_CODE:Lcom/snap/snapscan/CodeType;

.field public static final enum SNAPCODE_10x10:Lcom/snap/snapscan/CodeType;

.field public static final enum SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

.field public static final enum SNAPCODE_18x18_OLD:Lcom/snap/snapscan/CodeType;

.field public static final enum SNAPCODE_18x18_PASSIVE_SCAN:Lcom/snap/snapscan/CodeType;

.field public static final enum SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/snap/snapscan/CodeType;

    const-string v1, "SNAPCODE_18x18"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    new-instance v1, Lcom/snap/snapscan/CodeType;

    const-string v3, "QR_CODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snap/snapscan/CodeType;->QR_CODE:Lcom/snap/snapscan/CodeType;

    new-instance v3, Lcom/snap/snapscan/CodeType;

    const-string v5, "BARCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snap/snapscan/CodeType;->BARCODE:Lcom/snap/snapscan/CodeType;

    new-instance v5, Lcom/snap/snapscan/CodeType;

    const-string v7, "SNAPCODE_10x10"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snap/snapscan/CodeType;->SNAPCODE_10x10:Lcom/snap/snapscan/CodeType;

    new-instance v7, Lcom/snap/snapscan/CodeType;

    const-string v9, "SNAPCODE_18x18_OLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18_OLD:Lcom/snap/snapscan/CodeType;

    new-instance v9, Lcom/snap/snapscan/CodeType;

    const-string v11, "SNAPCODE_18x18_PASSIVE_SCAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18_PASSIVE_SCAN:Lcom/snap/snapscan/CodeType;

    new-instance v11, Lcom/snap/snapscan/CodeType;

    const-string v13, "SNAPCODE_BITMOJI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/snap/snapscan/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/snap/snapscan/CodeType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/snap/snapscan/CodeType;->$VALUES:[Lcom/snap/snapscan/CodeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snap/snapscan/CodeType;
    .locals 1

    const-class v0, Lcom/snap/snapscan/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/snapscan/CodeType;

    return-object p0
.end method

.method public static values()[Lcom/snap/snapscan/CodeType;
    .locals 1

    sget-object v0, Lcom/snap/snapscan/CodeType;->$VALUES:[Lcom/snap/snapscan/CodeType;

    invoke-virtual {v0}, [Lcom/snap/snapscan/CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/snapscan/CodeType;

    return-object v0
.end method
