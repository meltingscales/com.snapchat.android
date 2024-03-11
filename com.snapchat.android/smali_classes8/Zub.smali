.class public final enum LZub;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZub;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_COLLECTION"
    .end annotation
.end field

.field public static final enum c:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATOR"
    .end annotation
.end field

.field public static final enum d:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HERO_TILE"
    .end annotation
.end field

.field public static final enum e:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS"
    .end annotation
.end field

.field public static final enum f:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_TOPIC"
    .end annotation
.end field

.field public static final enum g:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HEADER_BUTTON"
    .end annotation
.end field

.field public static final enum h:LZub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_STORY"
    .end annotation
.end field

.field public static final synthetic i:[LZub;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LZub;

    .line 2
    .line 3
    const-string v1, "LENS_COLLECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, LZub;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZub;->b:LZub;

    .line 11
    .line 12
    new-instance v1, LZub;

    .line 13
    .line 14
    const-string v4, "CREATOR"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, LZub;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LZub;->c:LZub;

    .line 21
    .line 22
    new-instance v4, LZub;

    .line 23
    .line 24
    const-string v6, "HERO_TILE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LZub;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LZub;->d:LZub;

    .line 31
    .line 32
    new-instance v6, LZub;

    .line 33
    .line 34
    const-string v8, "LENS"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v9}, LZub;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LZub;->e:LZub;

    .line 41
    .line 42
    new-instance v8, LZub;

    .line 43
    .line 44
    const-string v10, "LENS_TOPIC"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v3, v11}, LZub;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LZub;->f:LZub;

    .line 51
    .line 52
    new-instance v10, LZub;

    .line 53
    .line 54
    const-string v12, "HEADER_BUTTON"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LZub;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LZub;->g:LZub;

    .line 61
    .line 62
    new-instance v12, LZub;

    .line 63
    .line 64
    const-string v14, "LENS_STORY"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LZub;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LZub;->h:LZub;

    .line 71
    .line 72
    new-array v14, v15, [LZub;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v5

    .line 77
    .line 78
    aput-object v4, v14, v7

    .line 79
    .line 80
    aput-object v6, v14, v9

    .line 81
    .line 82
    aput-object v8, v14, v3

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, LZub;->i:[LZub;

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
    iput p3, p0, LZub;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZub;
    .locals 1

    .line 1
    const-class v0, LZub;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZub;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZub;
    .locals 1

    .line 1
    sget-object v0, LZub;->i:[LZub;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZub;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZub;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZub;->a:I

    .line 2
    .line 3
    return v0
.end method
