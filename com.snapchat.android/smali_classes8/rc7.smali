.class public final enum Lrc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc7;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lrc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Lrc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCHARGING"
    .end annotation
.end field

.field public static final enum d:Lrc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHARGING"
    .end annotation
.end field

.field public static final enum e:Lrc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FULL"
    .end annotation
.end field

.field public static final enum f:Lrc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_CHARGING"
    .end annotation
.end field

.field public static final synthetic g:[Lrc7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrc7;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrc7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrc7;->b:Lrc7;

    .line 10
    .line 11
    new-instance v1, Lrc7;

    .line 12
    .line 13
    const-string v3, "DISCHARGING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lrc7;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrc7;->c:Lrc7;

    .line 21
    .line 22
    new-instance v3, Lrc7;

    .line 23
    .line 24
    const-string v6, "CHARGING"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v7}, Lrc7;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lrc7;->d:Lrc7;

    .line 31
    .line 32
    new-instance v6, Lrc7;

    .line 33
    .line 34
    const-string v8, "FULL"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v9}, Lrc7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lrc7;->e:Lrc7;

    .line 41
    .line 42
    new-instance v8, Lrc7;

    .line 43
    .line 44
    const-string v10, "NOT_CHARGING"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v5, v11}, Lrc7;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lrc7;->f:Lrc7;

    .line 51
    .line 52
    new-array v10, v11, [Lrc7;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v7

    .line 59
    .line 60
    aput-object v6, v10, v9

    .line 61
    .line 62
    aput-object v8, v10, v5

    .line 63
    .line 64
    sput-object v10, Lrc7;->g:[Lrc7;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrc7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc7;
    .locals 1

    .line 1
    const-class v0, Lrc7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc7;
    .locals 1

    .line 1
    sget-object v0, Lrc7;->g:[Lrc7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrc7;->a:I

    .line 2
    .line 3
    return v0
.end method
