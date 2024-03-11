.class public final enum Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/composer/memories/CameraRollAuthorizationStatus;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'NOT_DETERMINED\':1,\'RESTRICTED\':2,\'DENIED\':3,\'AUTHORIZED\':4,\'LIMITED\':5,\'NOT_APPLICABLE\':6"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public static final enum DENIED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public static final enum LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public static final enum NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public static final enum NOT_DETERMINED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public static final enum RESTRICTED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public static final synthetic a:[Lcom/snap/composer/memories/CameraRollAuthorizationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 8
    .line 9
    const-string v7, "NOT_DETERMINED"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_DETERMINED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 15
    .line 16
    new-instance v7, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 17
    .line 18
    const-string v8, "RESTRICTED"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->RESTRICTED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 24
    .line 25
    new-instance v8, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 26
    .line 27
    const-string v9, "DENIED"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->DENIED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 33
    .line 34
    new-instance v9, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 35
    .line 36
    const-string v10, "AUTHORIZED"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 42
    .line 43
    new-instance v10, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 44
    .line 45
    const-string v11, "LIMITED"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 51
    .line 52
    new-instance v11, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 53
    .line 54
    const-string v12, "NOT_APPLICABLE"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 63
    .line 64
    aput-object v6, v12, v5

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v9, v12, v2

    .line 71
    .line 72
    aput-object v10, v12, v1

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    sput-object v12, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->a:[Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    .locals 1

    const-class v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    return-object p0
.end method

.method public static values()[Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    .locals 1

    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->a:[Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    return-object v0
.end method
