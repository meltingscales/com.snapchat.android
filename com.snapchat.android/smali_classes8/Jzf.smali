.class public final enum LJzf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJzf;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILTER"
    .end annotation
.end field

.field public static final enum d:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKER"
    .end annotation
.end field

.field public static final enum e:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_PROFILE"
    .end annotation
.end field

.field public static final enum f:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADS_MANAGER"
    .end annotation
.end field

.field public static final enum g:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP"
    .end annotation
.end field

.field public static final enum h:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field

.field public static final enum i:LJzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP_PIN"
    .end annotation
.end field

.field public static final synthetic j:[LJzf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LJzf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LJzf;->b:LJzf;

    .line 11
    .line 12
    new-instance v1, LJzf;

    .line 13
    .line 14
    const-string v4, "FILTER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LJzf;->c:LJzf;

    .line 21
    .line 22
    new-instance v4, LJzf;

    .line 23
    .line 24
    const-string v6, "STICKER"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LJzf;->d:LJzf;

    .line 31
    .line 32
    new-instance v6, LJzf;

    .line 33
    .line 34
    const-string v8, "PLACE_PROFILE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LJzf;->e:LJzf;

    .line 41
    .line 42
    new-instance v8, LJzf;

    .line 43
    .line 44
    const-string v10, "ADS_MANAGER"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LJzf;->f:LJzf;

    .line 51
    .line 52
    new-instance v10, LJzf;

    .line 53
    .line 54
    const-string v12, "MAP"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LJzf;->g:LJzf;

    .line 61
    .line 62
    new-instance v12, LJzf;

    .line 63
    .line 64
    const-string v14, "SETTINGS"

    .line 65
    .line 66
    invoke-direct {v12, v14, v3, v13}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LJzf;->h:LJzf;

    .line 70
    .line 71
    new-instance v14, LJzf;

    .line 72
    .line 73
    const-string v15, "MAP_PIN"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v14, v15, v3, v3}, LJzf;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LJzf;->i:LJzf;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LJzf;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v5

    .line 88
    .line 89
    aput-object v4, v15, v7

    .line 90
    .line 91
    aput-object v6, v15, v9

    .line 92
    .line 93
    aput-object v8, v15, v11

    .line 94
    .line 95
    aput-object v10, v15, v13

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v12, v15, v0

    .line 99
    .line 100
    aput-object v14, v15, v3

    .line 101
    .line 102
    sput-object v15, LJzf;->j:[LJzf;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJzf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJzf;
    .locals 1

    .line 1
    const-class v0, LJzf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJzf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJzf;
    .locals 1

    .line 1
    sget-object v0, LJzf;->j:[LJzf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJzf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJzf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJzf;->a:I

    .line 2
    .line 3
    return v0
.end method
