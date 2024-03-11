.class public final enum Lcom/snap/talk/RemoteVideoStreamStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/talk/RemoteVideoStreamStatus;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'NOT_PUBLISHED\':0,\'PROPAGATING_MEDIA\':1,\'FROZEN\':2,\'DISALLOWED_BY_LOCAL_USER\':3,\'NO_REQUIRED_DECODER\':4,\'RESOURCE_LIMITED\':5,\'TOO_LOW_DOWNLINK_BANDWIDTH\':6"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum DISALLOWED_BY_LOCAL_USER:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final enum FROZEN:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final enum NOT_PUBLISHED:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final enum NO_REQUIRED_DECODER:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final enum PROPAGATING_MEDIA:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final enum RESOURCE_LIMITED:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final enum TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snap/talk/RemoteVideoStreamStatus;

.field public static final synthetic a:[Lcom/snap/talk/RemoteVideoStreamStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 9
    .line 10
    const-string v8, "NOT_PUBLISHED"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/snap/talk/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 16
    .line 17
    new-instance v8, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 18
    .line 19
    const-string v9, "PROPAGATING_MEDIA"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lcom/snap/talk/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 25
    .line 26
    new-instance v9, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 27
    .line 28
    const-string v10, "FROZEN"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, Lcom/snap/talk/RemoteVideoStreamStatus;->FROZEN:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 34
    .line 35
    new-instance v10, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 36
    .line 37
    const-string v11, "DISALLOWED_BY_LOCAL_USER"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lcom/snap/talk/RemoteVideoStreamStatus;->DISALLOWED_BY_LOCAL_USER:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 43
    .line 44
    new-instance v11, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 45
    .line 46
    const-string v12, "NO_REQUIRED_DECODER"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, Lcom/snap/talk/RemoteVideoStreamStatus;->NO_REQUIRED_DECODER:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 52
    .line 53
    new-instance v12, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 54
    .line 55
    const-string v13, "RESOURCE_LIMITED"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Lcom/snap/talk/RemoteVideoStreamStatus;->RESOURCE_LIMITED:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 61
    .line 62
    new-instance v13, Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 63
    .line 64
    const-string v14, "TOO_LOW_DOWNLINK_BANDWIDTH"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lcom/snap/talk/RemoteVideoStreamStatus;->TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, Lcom/snap/talk/RemoteVideoStreamStatus;->a:[Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/talk/RemoteVideoStreamStatus;
    .locals 1

    const-class v0, Lcom/snap/talk/RemoteVideoStreamStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/talk/RemoteVideoStreamStatus;

    return-object p0
.end method

.method public static values()[Lcom/snap/talk/RemoteVideoStreamStatus;
    .locals 1

    sget-object v0, Lcom/snap/talk/RemoteVideoStreamStatus;->a:[Lcom/snap/talk/RemoteVideoStreamStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/talk/RemoteVideoStreamStatus;

    return-object v0
.end method
