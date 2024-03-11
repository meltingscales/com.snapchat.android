.class public final enum Lmpf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmpf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmpf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatePhoneNumber"
    .end annotation
.end field

.field public static final enum c:Lmpf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatePhoneNumberWithCall"
    .end annotation
.end field

.field public static final enum d:Lmpf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPhoneVerification"
    .end annotation
.end field

.field public static final enum e:Lmpf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkDeliveryStatus"
    .end annotation
.end field

.field public static final enum f:Lmpf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportVerifyExit"
    .end annotation
.end field

.field public static final synthetic g:[Lmpf$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmpf$a;

    .line 2
    .line 3
    const-string v1, "updatePhoneNumber"

    .line 4
    .line 5
    const-string v2, "UPDATEPHONENUMBER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lmpf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmpf$a;->b:Lmpf$a;

    .line 12
    .line 13
    new-instance v1, Lmpf$a;

    .line 14
    .line 15
    const-string v2, "updatePhoneNumberWithCall"

    .line 16
    .line 17
    const-string v4, "UPDATEPHONENUMBERWITHCALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lmpf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmpf$a;->c:Lmpf$a;

    .line 24
    .line 25
    new-instance v2, Lmpf$a;

    .line 26
    .line 27
    const-string v4, "requestPhoneVerification"

    .line 28
    .line 29
    const-string v6, "REQUESTPHONEVERIFICATION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lmpf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lmpf$a;->d:Lmpf$a;

    .line 36
    .line 37
    new-instance v4, Lmpf$a;

    .line 38
    .line 39
    const-string v6, "checkDeliveryStatus"

    .line 40
    .line 41
    const-string v8, "CHECKDELIVERYSTATUS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lmpf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lmpf$a;->e:Lmpf$a;

    .line 48
    .line 49
    new-instance v6, Lmpf$a;

    .line 50
    .line 51
    const-string v8, "reportVerifyExit"

    .line 52
    .line 53
    const-string v10, "REPORTVERIFYEXIT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lmpf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lmpf$a;->f:Lmpf$a;

    .line 60
    .line 61
    new-instance v8, Lmpf$a;

    .line 62
    .line 63
    const-string v10, "UNRECOGNIZED_VALUE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v8, v10, v12, v10}, Lmpf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    new-array v10, v10, [Lmpf$a;

    .line 71
    .line 72
    aput-object v0, v10, v3

    .line 73
    .line 74
    aput-object v1, v10, v5

    .line 75
    .line 76
    aput-object v2, v10, v7

    .line 77
    .line 78
    aput-object v4, v10, v9

    .line 79
    .line 80
    aput-object v6, v10, v11

    .line 81
    .line 82
    aput-object v8, v10, v12

    .line 83
    .line 84
    sput-object v10, Lmpf$a;->g:[Lmpf$a;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmpf$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmpf$a;
    .locals 1

    .line 1
    const-class v0, Lmpf$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmpf$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmpf$a;
    .locals 1

    .line 1
    sget-object v0, Lmpf$a;->g:[Lmpf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmpf$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmpf$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpf$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
