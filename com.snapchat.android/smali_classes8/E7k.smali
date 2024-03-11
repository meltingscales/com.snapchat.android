.class public final enum LE7k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE7k;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LE7k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SOUND"
    .end annotation
.end field

.field public static final enum c:LE7k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_MUSIC"
    .end annotation
.end field

.field public static final enum d:LE7k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONVERT_TO_VIDEO"
    .end annotation
.end field

.field public static final enum e:LE7k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INCREASE_DURATION"
    .end annotation
.end field

.field public static final synthetic f:[LE7k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LE7k;

    .line 2
    .line 3
    const-string v1, "ADD_SOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LE7k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE7k;->b:LE7k;

    .line 10
    .line 11
    new-instance v1, LE7k;

    .line 12
    .line 13
    const-string v3, "ADD_MUSIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LE7k;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LE7k;->c:LE7k;

    .line 20
    .line 21
    new-instance v3, LE7k;

    .line 22
    .line 23
    const-string v5, "CONVERT_TO_VIDEO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LE7k;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LE7k;->d:LE7k;

    .line 30
    .line 31
    new-instance v5, LE7k;

    .line 32
    .line 33
    const-string v7, "INCREASE_DURATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LE7k;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LE7k;->e:LE7k;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LE7k;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LE7k;->f:[LE7k;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LE7k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE7k;
    .locals 1

    .line 1
    const-class v0, LE7k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE7k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE7k;
    .locals 1

    .line 1
    sget-object v0, LE7k;->f:[LE7k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE7k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE7k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE7k;->a:I

    .line 2
    .line 3
    return v0
.end method
