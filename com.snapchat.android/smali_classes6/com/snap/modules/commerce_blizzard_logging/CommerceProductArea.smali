.class public final enum Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'ADS\':\'ADS\',\'AR\':\'AR\',\'CREATOR_CONTENT\':\'CREATOR_CONTENT\',\'PREMIUM_CONTENT\':\'PREMIUM_CONTENT\',\'SCAN\':\'SCAN\',\'SCREENSHOP\':\'SCREENSHOP\',\'SHOPPING_HUB\':\'SHOPPING_HUB\',\'SNAP_STORES\':\'SNAP_STORES\',\'DEEPLINK\':\'DEEPLINK\'"
    type = .enum LkX3;->b:LkX3;
.end annotation


# static fields
.field public static final enum ADS:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum AR:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum CREATOR_CONTENT:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum DEEPLINK:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum PREMIUM_CONTENT:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum SCAN:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum SCREENSHOP:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum SHOPPING_HUB:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final enum SNAP_STORES:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field public static final synthetic a:[Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 12
    .line 13
    const-string v10, "ADS"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->ADS:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 19
    .line 20
    new-instance v10, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 21
    .line 22
    const-string v11, "AR"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->AR:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 28
    .line 29
    new-instance v11, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 30
    .line 31
    const-string v12, "CREATOR_CONTENT"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->CREATOR_CONTENT:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 37
    .line 38
    new-instance v12, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 39
    .line 40
    const-string v13, "PREMIUM_CONTENT"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->PREMIUM_CONTENT:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 46
    .line 47
    new-instance v13, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 48
    .line 49
    const-string v14, "SCAN"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->SCAN:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 55
    .line 56
    new-instance v14, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 57
    .line 58
    const-string v15, "SCREENSHOP"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->SCREENSHOP:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 64
    .line 65
    new-instance v15, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 66
    .line 67
    const-string v3, "SHOPPING_HUB"

    .line 68
    .line 69
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->SHOPPING_HUB:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 73
    .line 74
    new-instance v3, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 75
    .line 76
    const-string v2, "SNAP_STORES"

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->SNAP_STORES:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 82
    .line 83
    new-instance v2, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 84
    .line 85
    const-string v1, "DEEPLINK"

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->DEEPLINK:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v1, v1, [Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 95
    .line 96
    aput-object v9, v1, v8

    .line 97
    .line 98
    aput-object v10, v1, v7

    .line 99
    .line 100
    aput-object v11, v1, v6

    .line 101
    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    aput-object v13, v1, v4

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    aput-object v14, v1, v4

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v15, v1, v4

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->a:[Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;
    .locals 1

    const-class v0, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;
    .locals 1

    sget-object v0, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->a:[Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    return-object v0
.end method
