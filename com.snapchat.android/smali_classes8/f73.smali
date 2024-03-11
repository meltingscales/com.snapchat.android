.class public final enum Lf73;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf73;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lf73;

.field public static final enum b:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRAWER"
    .end annotation
.end field

.field public static final enum c:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICKSENDMENU"
    .end annotation
.end field

.field public static final enum d:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field

.field public static final enum e:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_QUICK_REPLY_PRE_TYPE"
    .end annotation
.end field

.field public static final enum f:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_QUICK_REPLY_POST_TYPE"
    .end annotation
.end field

.field public static final enum g:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT_QUICK_REPLY_PRE_TYPE"
    .end annotation
.end field

.field public static final enum h:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT_QUICK_REPLY_POST_TYPE"
    .end annotation
.end field

.field public static final enum i:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMEO_QUICK_REPLY_PRE_TYPE"
    .end annotation
.end field

.field public static final enum j:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMEO_QUICK_REPLY_POST_TYPE"
    .end annotation
.end field

.field public static final enum k:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOJI_QUICK_SEARCH_BAR"
    .end annotation
.end field

.field public static final enum t:Lf73;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEXT_QUICK_SEARCH_BAR"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf73;

    .line 2
    .line 3
    const-string v1, "DRAWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf73;->b:Lf73;

    .line 10
    .line 11
    new-instance v1, Lf73;

    .line 12
    .line 13
    const-string v3, "QUICKSENDMENU"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf73;->c:Lf73;

    .line 20
    .line 21
    new-instance v3, Lf73;

    .line 22
    .line 23
    const-string v5, "OTHER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf73;->d:Lf73;

    .line 30
    .line 31
    new-instance v5, Lf73;

    .line 32
    .line 33
    const-string v7, "BITMOJI_QUICK_REPLY_PRE_TYPE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf73;->e:Lf73;

    .line 40
    .line 41
    new-instance v7, Lf73;

    .line 42
    .line 43
    const-string v9, "BITMOJI_QUICK_REPLY_POST_TYPE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lf73;->f:Lf73;

    .line 50
    .line 51
    new-instance v9, Lf73;

    .line 52
    .line 53
    const-string v11, "SNAPCHAT_QUICK_REPLY_PRE_TYPE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lf73;->g:Lf73;

    .line 60
    .line 61
    new-instance v11, Lf73;

    .line 62
    .line 63
    const-string v13, "SNAPCHAT_QUICK_REPLY_POST_TYPE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lf73;->h:Lf73;

    .line 70
    .line 71
    new-instance v13, Lf73;

    .line 72
    .line 73
    const-string v15, "CAMEO_QUICK_REPLY_PRE_TYPE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lf73;->i:Lf73;

    .line 82
    .line 83
    new-instance v15, Lf73;

    .line 84
    .line 85
    const-string v10, "CAMEO_QUICK_REPLY_POST_TYPE"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v15, v10, v8, v6}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lf73;->j:Lf73;

    .line 95
    .line 96
    new-instance v10, Lf73;

    .line 97
    .line 98
    const-string v4, "EMOJI_QUICK_SEARCH_BAR"

    .line 99
    .line 100
    invoke-direct {v10, v4, v12, v14}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lf73;->k:Lf73;

    .line 104
    .line 105
    new-instance v4, Lf73;

    .line 106
    .line 107
    const-string v12, "TEXT_QUICK_SEARCH_BAR"

    .line 108
    .line 109
    invoke-direct {v4, v12, v6, v8}, Lf73;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lf73;->t:Lf73;

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    new-array v12, v12, [Lf73;

    .line 117
    .line 118
    aput-object v0, v12, v2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, v12, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v12, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v12, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v7, v12, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v9, v12, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v11, v12, v0

    .line 137
    .line 138
    aput-object v13, v12, v14

    .line 139
    .line 140
    aput-object v15, v12, v8

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    aput-object v10, v12, v0

    .line 145
    .line 146
    aput-object v4, v12, v6

    .line 147
    .line 148
    sput-object v12, Lf73;->X:[Lf73;

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
    iput p3, p0, Lf73;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf73;
    .locals 1

    .line 1
    const-class v0, Lf73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf73;
    .locals 1

    .line 1
    sget-object v0, Lf73;->X:[Lf73;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf73;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf73;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf73;->a:I

    .line 2
    .line 3
    return v0
.end method
