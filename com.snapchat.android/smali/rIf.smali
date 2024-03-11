.class public final enum LrIf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrIf;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LrIf;

.field public static final enum b:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_CHAT_COLORS"
    .end annotation
.end field

.field public static final enum c:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GIFTING"
    .end annotation
.end field

.field public static final enum d:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOME_TAB_TRAY"
    .end annotation
.end field

.field public static final enum e:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MANAGEMENT"
    .end annotation
.end field

.field public static final enum f:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MERLIN_BIO"
    .end annotation
.end field

.field public static final enum g:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIFICATION_SOUNDS"
    .end annotation
.end field

.field public static final enum h:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field

.field public static final enum i:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAK_RESTORE_SUPPORT"
    .end annotation
.end field

.field public static final enum j:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIBE"
    .end annotation
.end field

.field public static final enum k:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAKEOVER"
    .end annotation
.end field

.field public static final enum t:LrIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPSELL"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LrIf;

    .line 2
    .line 3
    const-string v1, "CUSTOM_CHAT_COLORS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LrIf;->b:LrIf;

    .line 12
    .line 13
    new-instance v1, LrIf;

    .line 14
    .line 15
    const-string v4, "GIFTING"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v4, v5, v6}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LrIf;->c:LrIf;

    .line 23
    .line 24
    new-instance v4, LrIf;

    .line 25
    .line 26
    const-string v7, "HOME_TAB_TRAY"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/16 v9, 0xa

    .line 30
    .line 31
    invoke-direct {v4, v7, v8, v9}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LrIf;->d:LrIf;

    .line 35
    .line 36
    new-instance v7, LrIf;

    .line 37
    .line 38
    const-string v10, "MANAGEMENT"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    invoke-direct {v7, v10, v11, v5}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LrIf;->e:LrIf;

    .line 45
    .line 46
    new-instance v10, LrIf;

    .line 47
    .line 48
    const-string v12, "MERLIN_BIO"

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    const/4 v14, 0x6

    .line 52
    invoke-direct {v10, v12, v13, v14}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v10, LrIf;->f:LrIf;

    .line 56
    .line 57
    new-instance v12, LrIf;

    .line 58
    .line 59
    const-string v15, "NOTIFICATION_SOUNDS"

    .line 60
    .line 61
    invoke-direct {v12, v15, v6, v13}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v12, LrIf;->g:LrIf;

    .line 65
    .line 66
    new-instance v15, LrIf;

    .line 67
    .line 68
    const-string v6, "SETTINGS"

    .line 69
    .line 70
    const/4 v13, 0x7

    .line 71
    invoke-direct {v15, v6, v14, v13}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v15, LrIf;->h:LrIf;

    .line 75
    .line 76
    new-instance v6, LrIf;

    .line 77
    .line 78
    const-string v14, "STREAK_RESTORE_SUPPORT"

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v6, v14, v13, v5}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v6, LrIf;->i:LrIf;

    .line 86
    .line 87
    new-instance v14, LrIf;

    .line 88
    .line 89
    const-string v13, "SUBSCRIBE"

    .line 90
    .line 91
    invoke-direct {v14, v13, v5, v2}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v14, LrIf;->j:LrIf;

    .line 95
    .line 96
    new-instance v13, LrIf;

    .line 97
    .line 98
    const-string v5, "TAKEOVER"

    .line 99
    .line 100
    invoke-direct {v13, v5, v3, v8}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v13, LrIf;->k:LrIf;

    .line 104
    .line 105
    new-instance v5, LrIf;

    .line 106
    .line 107
    const-string v3, "UPSELL"

    .line 108
    .line 109
    invoke-direct {v5, v3, v9, v11}, LrIf;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v5, LrIf;->t:LrIf;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    new-array v3, v3, [LrIf;

    .line 117
    .line 118
    aput-object v0, v3, v2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    aput-object v4, v3, v8

    .line 124
    .line 125
    aput-object v7, v3, v11

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v10, v3, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v12, v3, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v15, v3, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v6, v3, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v14, v3, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v13, v3, v0

    .line 146
    .line 147
    aput-object v5, v3, v9

    .line 148
    .line 149
    sput-object v3, LrIf;->X:[LrIf;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrIf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrIf;
    .locals 1

    .line 1
    const-class v0, LrIf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrIf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrIf;
    .locals 1

    .line 1
    sget-object v0, LrIf;->X:[LrIf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LrIf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrIf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LrIf;->a:I

    .line 2
    .line 3
    return v0
.end method
