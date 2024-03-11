.class public final enum LI9e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI9e;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COPYRIGHT_VIOLATION"
    .end annotation
.end field

.field public static final enum c:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_TITLE"
    .end annotation
.end field

.field public static final enum d:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_ARTIST_NAME"
    .end annotation
.end field

.field public static final enum e:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_AUDIO_DATA"
    .end annotation
.end field

.field public static final enum f:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILE_SIZE_TOO_LARGE"
    .end annotation
.end field

.field public static final enum g:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILE_SIZE_TOO_SMALL"
    .end annotation
.end field

.field public static final enum h:LI9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_ERROR"
    .end annotation
.end field

.field public static final synthetic i:[LI9e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LI9e;

    .line 2
    .line 3
    const-string v1, "COPYRIGHT_VIOLATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI9e;->b:LI9e;

    .line 10
    .line 11
    new-instance v1, LI9e;

    .line 12
    .line 13
    const-string v3, "INVALID_TITLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LI9e;->c:LI9e;

    .line 20
    .line 21
    new-instance v3, LI9e;

    .line 22
    .line 23
    const-string v5, "INVALID_ARTIST_NAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LI9e;->d:LI9e;

    .line 31
    .line 32
    new-instance v5, LI9e;

    .line 33
    .line 34
    const-string v8, "INVALID_AUDIO_DATA"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LI9e;->e:LI9e;

    .line 41
    .line 42
    new-instance v8, LI9e;

    .line 43
    .line 44
    const-string v10, "FILE_SIZE_TOO_LARGE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LI9e;->f:LI9e;

    .line 51
    .line 52
    new-instance v10, LI9e;

    .line 53
    .line 54
    const-string v12, "FILE_SIZE_TOO_SMALL"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LI9e;->g:LI9e;

    .line 61
    .line 62
    new-instance v12, LI9e;

    .line 63
    .line 64
    const-string v14, "UNKNOWN_ERROR"

    .line 65
    .line 66
    invoke-direct {v12, v14, v13, v6}, LI9e;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LI9e;->h:LI9e;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LI9e;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, LI9e;->i:[LI9e;

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
    iput p3, p0, LI9e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI9e;
    .locals 1

    .line 1
    const-class v0, LI9e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI9e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI9e;
    .locals 1

    .line 1
    sget-object v0, LI9e;->i:[LI9e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LI9e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI9e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LI9e;->a:I

    .line 2
    .line 3
    return v0
.end method
