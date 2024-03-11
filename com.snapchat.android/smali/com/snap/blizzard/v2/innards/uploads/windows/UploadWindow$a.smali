.class public final enum Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_DEMAND"
    .end annotation
.end field

.field public static final enum c:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIODIC"
    .end annotation
.end field

.field public static final enum d:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_BACKGROUNDING"
    .end annotation
.end field

.field public static final enum e:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EAGER"
    .end annotation
.end field

.field public static final synthetic f:[Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "odd"

    .line 5
    .line 6
    const-string v3, "ON_DEMAND"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 12
    .line 13
    new-instance v2, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "per"

    .line 17
    .line 18
    const-string v5, "PERIODIC"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->c:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 24
    .line 25
    new-instance v4, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "bng"

    .line 29
    .line 30
    const-string v7, "ON_BACKGROUNDING"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->d:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 36
    .line 37
    new-instance v6, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "egr"

    .line 41
    .line 42
    const-string v9, "EAGER"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->e:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->f:[Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .locals 1

    const-class v0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    return-object p0
.end method

.method public static values()[Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .locals 1

    sget-object v0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->f:[Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    return-object v0
.end method
