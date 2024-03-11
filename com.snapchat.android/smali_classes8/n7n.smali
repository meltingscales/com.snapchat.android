.class public final enum Ln7n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7n;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Camera"
    .end annotation
.end field

.field public static final enum c:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PMF"
    .end annotation
.end field

.field public static final enum d:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Birthday"
    .end annotation
.end field

.field public static final enum e:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Memories"
    .end annotation
.end field

.field public static final enum f:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Friend"
    .end annotation
.end field

.field public static final enum g:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BestFriends"
    .end annotation
.end field

.field public static final enum h:Ln7n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FriendLocation"
    .end annotation
.end field

.field public static final synthetic i:[Ln7n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ln7n;

    .line 2
    .line 3
    const-string v1, "Camera"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln7n;->b:Ln7n;

    .line 11
    .line 12
    new-instance v1, Ln7n;

    .line 13
    .line 14
    const-string v4, "PMF"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln7n;->c:Ln7n;

    .line 22
    .line 23
    new-instance v4, Ln7n;

    .line 24
    .line 25
    const-string v7, "Birthday"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Ln7n;->d:Ln7n;

    .line 32
    .line 33
    new-instance v7, Ln7n;

    .line 34
    .line 35
    const-string v9, "Memories"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Ln7n;->e:Ln7n;

    .line 42
    .line 43
    new-instance v9, Ln7n;

    .line 44
    .line 45
    const-string v11, "Friend"

    .line 46
    .line 47
    invoke-direct {v9, v11, v8, v2}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Ln7n;->f:Ln7n;

    .line 51
    .line 52
    new-instance v11, Ln7n;

    .line 53
    .line 54
    const-string v12, "BestFriends"

    .line 55
    .line 56
    invoke-direct {v11, v12, v10, v5}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Ln7n;->g:Ln7n;

    .line 60
    .line 61
    new-instance v12, Ln7n;

    .line 62
    .line 63
    const-string v13, "FriendLocation"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v12, v13, v14, v14}, Ln7n;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Ln7n;->h:Ln7n;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Ln7n;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v5

    .line 77
    .line 78
    aput-object v4, v13, v3

    .line 79
    .line 80
    aput-object v7, v13, v6

    .line 81
    .line 82
    aput-object v9, v13, v8

    .line 83
    .line 84
    aput-object v11, v13, v10

    .line 85
    .line 86
    aput-object v12, v13, v14

    .line 87
    .line 88
    sput-object v13, Ln7n;->i:[Ln7n;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln7n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7n;
    .locals 1

    .line 1
    const-class v0, Ln7n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln7n;
    .locals 1

    .line 1
    sget-object v0, Ln7n;->i:[Ln7n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln7n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln7n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln7n;->a:I

    .line 2
    .line 3
    return v0
.end method
