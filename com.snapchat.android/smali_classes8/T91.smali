.class public final enum LT91;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT91;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_APP"
    .end annotation
.end field

.field public static final enum c:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB"
    .end annotation
.end field

.field public static final enum d:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPOSER"
    .end annotation
.end field

.field public static final enum e:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVE_MIRROR"
    .end annotation
.end field

.field public static final enum f:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVE_MIRROR_AUTO_CAPTURE"
    .end annotation
.end field

.field public static final enum g:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVE_MIRROR_CREATION_PROCESS_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum h:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVE_MIRROR_USE_CASE_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum i:LT91;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT_FASHION"
    .end annotation
.end field

.field public static final synthetic j:[LT91;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LT91;

    .line 2
    .line 3
    const-string v1, "BITMOJI_APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LT91;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT91;->b:LT91;

    .line 10
    .line 11
    new-instance v1, LT91;

    .line 12
    .line 13
    const-string v3, "WEB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LT91;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT91;->c:LT91;

    .line 20
    .line 21
    new-instance v3, LT91;

    .line 22
    .line 23
    const-string v5, "COMPOSER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, LT91;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LT91;->d:LT91;

    .line 31
    .line 32
    new-instance v5, LT91;

    .line 33
    .line 34
    const-string v8, "LIVE_MIRROR"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, LT91;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LT91;->e:LT91;

    .line 41
    .line 42
    new-instance v8, LT91;

    .line 43
    .line 44
    const-string v10, "LIVE_MIRROR_AUTO_CAPTURE"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, LT91;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LT91;->f:LT91;

    .line 51
    .line 52
    new-instance v10, LT91;

    .line 53
    .line 54
    const-string v12, "LIVE_MIRROR_CREATION_PROCESS_INTERSTITIAL"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, LT91;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LT91;->g:LT91;

    .line 61
    .line 62
    new-instance v12, LT91;

    .line 63
    .line 64
    const-string v14, "LIVE_MIRROR_USE_CASE_INTERSTITIAL"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v13}, LT91;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LT91;->h:LT91;

    .line 71
    .line 72
    new-instance v14, LT91;

    .line 73
    .line 74
    const-string v13, "SNAPCHAT_FASHION"

    .line 75
    .line 76
    invoke-direct {v14, v13, v7, v15}, LT91;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LT91;->i:LT91;

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    new-array v13, v13, [LT91;

    .line 84
    .line 85
    aput-object v0, v13, v2

    .line 86
    .line 87
    aput-object v1, v13, v4

    .line 88
    .line 89
    aput-object v3, v13, v6

    .line 90
    .line 91
    aput-object v5, v13, v9

    .line 92
    .line 93
    aput-object v8, v13, v11

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v10, v13, v0

    .line 97
    .line 98
    aput-object v12, v13, v15

    .line 99
    .line 100
    aput-object v14, v13, v7

    .line 101
    .line 102
    sput-object v13, LT91;->j:[LT91;

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
    iput p3, p0, LT91;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT91;
    .locals 1

    .line 1
    const-class v0, LT91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT91;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT91;
    .locals 1

    .line 1
    sget-object v0, LT91;->j:[LT91;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT91;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT91;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT91;->a:I

    .line 2
    .line 3
    return v0
.end method
