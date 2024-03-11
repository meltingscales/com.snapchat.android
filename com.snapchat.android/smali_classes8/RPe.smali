.class public final enum LRPe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRPe;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LRPe;

.field public static final enum b:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN"
    .end annotation
.end field

.field public static final enum c:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGOUT"
    .end annotation
.end field

.field public static final enum d:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field

.field public static final enum e:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONE_TIME_COURTESY"
    .end annotation
.end field

.field public static final enum f:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONE_TIME_COURTESY_LOG_IN_PROMPT"
    .end annotation
.end field

.field public static final enum g:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum h:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_PASSWORD_PAGE"
    .end annotation
.end field

.field public static final enum i:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_PASSWORD_RESET_PAGE"
    .end annotation
.end field

.field public static final enum j:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPLASH_REMOVE_ACCOUNT"
    .end annotation
.end field

.field public static final enum k:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXCEED_OTL_CAPACITY"
    .end annotation
.end field

.field public static final enum t:LRPe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BILLBOARD"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LRPe;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRPe;->b:LRPe;

    .line 10
    .line 11
    new-instance v1, LRPe;

    .line 12
    .line 13
    const-string v3, "LOGOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LRPe;->c:LRPe;

    .line 20
    .line 21
    new-instance v3, LRPe;

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LRPe;->d:LRPe;

    .line 30
    .line 31
    new-instance v5, LRPe;

    .line 32
    .line 33
    const-string v7, "ONE_TIME_COURTESY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LRPe;->e:LRPe;

    .line 40
    .line 41
    new-instance v7, LRPe;

    .line 42
    .line 43
    const-string v9, "ONE_TIME_COURTESY_LOG_IN_PROMPT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LRPe;->f:LRPe;

    .line 50
    .line 51
    new-instance v9, LRPe;

    .line 52
    .line 53
    const-string v11, "UNKNOWN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LRPe;->g:LRPe;

    .line 60
    .line 61
    new-instance v11, LRPe;

    .line 62
    .line 63
    const-string v13, "REGISTRATION_PASSWORD_PAGE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LRPe;->h:LRPe;

    .line 70
    .line 71
    new-instance v13, LRPe;

    .line 72
    .line 73
    const-string v15, "SETTINGS_PASSWORD_RESET_PAGE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LRPe;->i:LRPe;

    .line 80
    .line 81
    new-instance v15, LRPe;

    .line 82
    .line 83
    const-string v14, "SPLASH_REMOVE_ACCOUNT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LRPe;->j:LRPe;

    .line 91
    .line 92
    new-instance v14, LRPe;

    .line 93
    .line 94
    const-string v12, "EXCEED_OTL_CAPACITY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LRPe;->k:LRPe;

    .line 102
    .line 103
    new-instance v12, LRPe;

    .line 104
    .line 105
    const-string v10, "BILLBOARD"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LRPe;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LRPe;->t:LRPe;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [LRPe;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, LRPe;->X:[LRPe;

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
    iput p3, p0, LRPe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRPe;
    .locals 1

    .line 1
    const-class v0, LRPe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRPe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRPe;
    .locals 1

    .line 1
    sget-object v0, LRPe;->X:[LRPe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRPe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRPe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRPe;->a:I

    .line 2
    .line 3
    return v0
.end method
