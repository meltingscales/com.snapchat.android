.class public final enum LScb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LScb;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LScb;

.field public static final enum b:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_KIT_TYPE"
    .end annotation
.end field

.field public static final enum c:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_KIT"
    .end annotation
.end field

.field public static final enum d:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_KIT"
    .end annotation
.end field

.field public static final enum e:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_KIT_WEB"
    .end annotation
.end field

.field public static final enum f:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATIVE_KIT"
    .end annotation
.end field

.field public static final enum g:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN_KIT"
    .end annotation
.end field

.field public static final enum h:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_KIT"
    .end annotation
.end field

.field public static final enum i:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOP_KIT"
    .end annotation
.end field

.field public static final enum j:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EULA_KIT"
    .end annotation
.end field

.field public static final enum k:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PAYMENTS_KIT"
    .end annotation
.end field

.field public static final enum t:LScb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITE_KIT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LScb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KIT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LScb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LScb;->b:LScb;

    .line 10
    .line 11
    new-instance v1, LScb;

    .line 12
    .line 13
    const-string v3, "BITMOJI_KIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LScb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LScb;->c:LScb;

    .line 20
    .line 21
    new-instance v3, LScb;

    .line 22
    .line 23
    const-string v5, "CAMERA_KIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LScb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LScb;->d:LScb;

    .line 30
    .line 31
    new-instance v5, LScb;

    .line 32
    .line 33
    const-string v7, "CAMERA_KIT_WEB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, LScb;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LScb;->e:LScb;

    .line 42
    .line 43
    new-instance v7, LScb;

    .line 44
    .line 45
    const-string v10, "CREATIVE_KIT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, LScb;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LScb;->f:LScb;

    .line 52
    .line 53
    new-instance v10, LScb;

    .line 54
    .line 55
    const-string v12, "LOGIN_KIT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LScb;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LScb;->g:LScb;

    .line 62
    .line 63
    new-instance v12, LScb;

    .line 64
    .line 65
    const-string v14, "STORY_KIT"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LScb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LScb;->h:LScb;

    .line 72
    .line 73
    new-instance v14, LScb;

    .line 74
    .line 75
    const-string v13, "SHOP_KIT"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, LScb;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LScb;->i:LScb;

    .line 82
    .line 83
    new-instance v13, LScb;

    .line 84
    .line 85
    const-string v15, "EULA_KIT"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v15, v8, v11}, LScb;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LScb;->j:LScb;

    .line 93
    .line 94
    new-instance v15, LScb;

    .line 95
    .line 96
    const-string v11, "PAYMENTS_KIT"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v11, v6, v8}, LScb;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LScb;->k:LScb;

    .line 104
    .line 105
    new-instance v11, LScb;

    .line 106
    .line 107
    const-string v8, "INVITE_KIT"

    .line 108
    .line 109
    invoke-direct {v11, v8, v9, v6}, LScb;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, LScb;->t:LScb;

    .line 113
    .line 114
    const/16 v8, 0xb

    .line 115
    .line 116
    new-array v8, v8, [LScb;

    .line 117
    .line 118
    aput-object v0, v8, v2

    .line 119
    .line 120
    aput-object v1, v8, v4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v5, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v7, v8, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v10, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v12, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v14, v8, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v13, v8, v0

    .line 143
    .line 144
    aput-object v15, v8, v6

    .line 145
    .line 146
    aput-object v11, v8, v9

    .line 147
    .line 148
    sput-object v8, LScb;->X:[LScb;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LScb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LScb;
    .locals 1

    .line 1
    const-class v0, LScb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LScb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LScb;
    .locals 1

    .line 1
    sget-object v0, LScb;->X:[LScb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LScb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LScb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LScb;->a:I

    .line 2
    .line 3
    return v0
.end method
