.class public final enum LaB3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaB3;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum c:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME_SESSION"
    .end annotation
.end field

.field public static final enum d:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum e:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY"
    .end annotation
.end field

.field public static final enum f:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTS"
    .end annotation
.end field

.field public static final enum g:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_MINIS"
    .end annotation
.end field

.field public static final enum h:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INACTIVE"
    .end annotation
.end field

.field public static final enum i:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK"
    .end annotation
.end field

.field public static final enum j:LaB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GRABBER_TAP"
    .end annotation
.end field

.field public static final synthetic k:[LaB3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LaB3;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LaB3;->b:LaB3;

    .line 10
    .line 11
    new-instance v1, LaB3;

    .line 12
    .line 13
    const-string v3, "GAME_SESSION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LaB3;->c:LaB3;

    .line 20
    .line 21
    new-instance v3, LaB3;

    .line 22
    .line 23
    const-string v5, "SEARCH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LaB3;->d:LaB3;

    .line 30
    .line 31
    new-instance v5, LaB3;

    .line 32
    .line 33
    const-string v7, "TRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v5, v7, v8, v9}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LaB3;->e:LaB3;

    .line 41
    .line 42
    new-instance v7, LaB3;

    .line 43
    .line 44
    const-string v10, "RECENTS"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v7, v10, v11, v12}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LaB3;->f:LaB3;

    .line 52
    .line 53
    new-instance v10, LaB3;

    .line 54
    .line 55
    const-string v13, "MY_MINIS"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v13, v9, v14}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LaB3;->g:LaB3;

    .line 62
    .line 63
    new-instance v13, LaB3;

    .line 64
    .line 65
    const-string v15, "APP_INACTIVE"

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v9}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, LaB3;->h:LaB3;

    .line 73
    .line 74
    new-instance v15, LaB3;

    .line 75
    .line 76
    const-string v12, "DEEPLINK"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v12, v14, v11}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, LaB3;->i:LaB3;

    .line 84
    .line 85
    new-instance v12, LaB3;

    .line 86
    .line 87
    const-string v14, "GRABBER_TAP"

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v14, v9, v8}, LaB3;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LaB3;->j:LaB3;

    .line 95
    .line 96
    new-array v8, v11, [LaB3;

    .line 97
    .line 98
    aput-object v0, v8, v2

    .line 99
    .line 100
    aput-object v1, v8, v4

    .line 101
    .line 102
    aput-object v3, v8, v6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v5, v8, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v7, v8, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v10, v8, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v13, v8, v0

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v15, v8, v0

    .line 118
    .line 119
    aput-object v12, v8, v9

    .line 120
    .line 121
    sput-object v8, LaB3;->k:[LaB3;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaB3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaB3;
    .locals 1

    .line 1
    const-class v0, LaB3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaB3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaB3;
    .locals 1

    .line 1
    sget-object v0, LaB3;->k:[LaB3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LaB3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaB3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LaB3;->a:I

    .line 2
    .line 3
    return v0
.end method
