.class public final enum Lgyb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgyb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgyb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_ATTACHMENT"
    .end annotation
.end field

.field public static final enum c:Lgyb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGFORM_VIDEO"
    .end annotation
.end field

.field public static final enum d:Lgyb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOTE_WEBVIEW"
    .end annotation
.end field

.field public static final enum e:Lgyb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INSTALL"
    .end annotation
.end field

.field public static final enum f:Lgyb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK"
    .end annotation
.end field

.field public static final synthetic g:[Lgyb$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgyb$a;

    .line 2
    .line 3
    const-string v1, "NO_ATTACHMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lgyb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgyb$a;->b:Lgyb$a;

    .line 10
    .line 11
    new-instance v1, Lgyb$a;

    .line 12
    .line 13
    const-string v3, "LONGFORM_VIDEO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lgyb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgyb$a;->c:Lgyb$a;

    .line 20
    .line 21
    new-instance v3, Lgyb$a;

    .line 22
    .line 23
    const-string v5, "REMOTE_WEBVIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lgyb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgyb$a;->d:Lgyb$a;

    .line 30
    .line 31
    new-instance v5, Lgyb$a;

    .line 32
    .line 33
    const-string v7, "APP_INSTALL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lgyb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgyb$a;->e:Lgyb$a;

    .line 40
    .line 41
    new-instance v7, Lgyb$a;

    .line 42
    .line 43
    const-string v9, "DEEP_LINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lgyb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgyb$a;->f:Lgyb$a;

    .line 50
    .line 51
    new-instance v9, Lgyb$a;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED_VALUE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lgyb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Lgyb$a;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Lgyb$a;->g:[Lgyb$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgyb$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyb$a;
    .locals 1

    .line 1
    const-class v0, Lgyb$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgyb$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgyb$a;
    .locals 1

    .line 1
    sget-object v0, Lgyb$a;->g:[Lgyb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgyb$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgyb$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
