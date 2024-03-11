.class public final enum LyXf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyXf;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYSTEM_BACK"
    .end annotation
.end field

.field public static final enum c:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXIT_BUTTON"
    .end annotation
.end field

.field public static final enum d:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_STORY_POST"
    .end annotation
.end field

.field public static final enum e:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEND_TO"
    .end annotation
.end field

.field public static final enum f:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK"
    .end annotation
.end field

.field public static final enum g:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_DOWN_DISCARD"
    .end annotation
.end field

.field public static final enum h:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_BACKGROUND"
    .end annotation
.end field

.field public static final enum i:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERRIDE_BY_LOCK_SCREEN"
    .end annotation
.end field

.field public static final enum j:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAVIGATE_TO_MAIN_APP"
    .end annotation
.end field

.field public static final enum k:LyXf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER_EXIT_METHOD"
    .end annotation
.end field

.field public static final synthetic t:[LyXf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LyXf;

    .line 2
    .line 3
    const-string v1, "SYSTEM_BACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LyXf;->b:LyXf;

    .line 10
    .line 11
    new-instance v1, LyXf;

    .line 12
    .line 13
    const-string v3, "EXIT_BUTTON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LyXf;->c:LyXf;

    .line 20
    .line 21
    new-instance v3, LyXf;

    .line 22
    .line 23
    const-string v5, "DIRECT_STORY_POST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LyXf;->d:LyXf;

    .line 30
    .line 31
    new-instance v5, LyXf;

    .line 32
    .line 33
    const-string v7, "SEND_TO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LyXf;->e:LyXf;

    .line 40
    .line 41
    new-instance v7, LyXf;

    .line 42
    .line 43
    const-string v9, "DEEPLINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LyXf;->f:LyXf;

    .line 50
    .line 51
    new-instance v9, LyXf;

    .line 52
    .line 53
    const-string v11, "SWIPE_DOWN_DISCARD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LyXf;->g:LyXf;

    .line 60
    .line 61
    new-instance v11, LyXf;

    .line 62
    .line 63
    const-string v13, "DISMISS_BY_BACKGROUND"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LyXf;->h:LyXf;

    .line 71
    .line 72
    new-instance v13, LyXf;

    .line 73
    .line 74
    const-string v12, "OVERRIDE_BY_LOCK_SCREEN"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v12, v15, v10}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LyXf;->i:LyXf;

    .line 82
    .line 83
    new-instance v12, LyXf;

    .line 84
    .line 85
    const-string v15, "NAVIGATE_TO_MAIN_APP"

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v12, v15, v10, v8}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v12, LyXf;->j:LyXf;

    .line 93
    .line 94
    new-instance v15, LyXf;

    .line 95
    .line 96
    const-string v10, "OTHER_EXIT_METHOD"

    .line 97
    .line 98
    invoke-direct {v15, v10, v8, v14}, LyXf;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, LyXf;->k:LyXf;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    new-array v10, v10, [LyXf;

    .line 106
    .line 107
    aput-object v0, v10, v2

    .line 108
    .line 109
    aput-object v1, v10, v4

    .line 110
    .line 111
    aput-object v3, v10, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v10, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v10, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v9, v10, v0

    .line 121
    .line 122
    aput-object v11, v10, v14

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v10, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v12, v10, v0

    .line 130
    .line 131
    aput-object v15, v10, v8

    .line 132
    .line 133
    sput-object v10, LyXf;->t:[LyXf;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyXf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyXf;
    .locals 1

    .line 1
    const-class v0, LyXf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyXf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyXf;
    .locals 1

    .line 1
    sget-object v0, LyXf;->t:[LyXf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LyXf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyXf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LyXf;->a:I

    .line 2
    .line 3
    return v0
.end method
