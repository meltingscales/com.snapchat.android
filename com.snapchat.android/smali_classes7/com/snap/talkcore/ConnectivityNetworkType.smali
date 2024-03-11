.class public final enum Lcom/snap/talkcore/ConnectivityNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/talkcore/ConnectivityNetworkType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'WWan5G\':0,\'WWan4G\':1,\'WWan3G\':2,\'WWan2G\':3,\'WWanOther\':4,\'WiFi\':5,\'NotReachable\':6,\'Unknown\':7"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum NotReachable:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum Unknown:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum WWan2G:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum WWan3G:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum WWan4G:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum WWan5G:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum WWanOther:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final enum WiFi:Lcom/snap/talkcore/ConnectivityNetworkType;

.field public static final synthetic a:[Lcom/snap/talkcore/ConnectivityNetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 10
    .line 11
    const-string v9, "WWan5G"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan5G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 17
    .line 18
    new-instance v9, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 19
    .line 20
    const-string v10, "WWan4G"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan4G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 26
    .line 27
    new-instance v10, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 28
    .line 29
    const-string v11, "WWan3G"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v10, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan3G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 35
    .line 36
    new-instance v11, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 37
    .line 38
    const-string v12, "WWan2G"

    .line 39
    .line 40
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v11, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan2G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 44
    .line 45
    new-instance v12, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 46
    .line 47
    const-string v13, "WWanOther"

    .line 48
    .line 49
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, Lcom/snap/talkcore/ConnectivityNetworkType;->WWanOther:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 53
    .line 54
    new-instance v13, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 55
    .line 56
    const-string v14, "WiFi"

    .line 57
    .line 58
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, Lcom/snap/talkcore/ConnectivityNetworkType;->WiFi:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 62
    .line 63
    new-instance v14, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 64
    .line 65
    const-string v15, "NotReachable"

    .line 66
    .line 67
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v14, Lcom/snap/talkcore/ConnectivityNetworkType;->NotReachable:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 71
    .line 72
    new-instance v15, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 73
    .line 74
    const-string v1, "Unknown"

    .line 75
    .line 76
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v15, Lcom/snap/talkcore/ConnectivityNetworkType;->Unknown:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-array v1, v1, [Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 84
    .line 85
    aput-object v8, v1, v7

    .line 86
    .line 87
    aput-object v9, v1, v6

    .line 88
    .line 89
    aput-object v10, v1, v5

    .line 90
    .line 91
    aput-object v11, v1, v4

    .line 92
    .line 93
    aput-object v12, v1, v3

    .line 94
    .line 95
    aput-object v13, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v14, v1, v2

    .line 99
    .line 100
    aput-object v15, v1, v0

    .line 101
    .line 102
    sput-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->a:[Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 103
    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/talkcore/ConnectivityNetworkType;
    .locals 1

    const-class v0, Lcom/snap/talkcore/ConnectivityNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/talkcore/ConnectivityNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/snap/talkcore/ConnectivityNetworkType;
    .locals 1

    sget-object v0, Lcom/snap/talkcore/ConnectivityNetworkType;->a:[Lcom/snap/talkcore/ConnectivityNetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/talkcore/ConnectivityNetworkType;

    return-object v0
.end method
