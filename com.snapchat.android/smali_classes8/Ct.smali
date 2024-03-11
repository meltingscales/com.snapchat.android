.class public final enum LCt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCt;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COPY_LINK_BUTTON_IN_MORE_MENU"
    .end annotation
.end field

.field public static final synthetic Y:[LCt;

.field public static final enum b:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORWARD_BUTTON"
    .end annotation
.end field

.field public static final enum c:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_BUTTON"
    .end annotation
.end field

.field public static final enum d:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RELOAD_BUTTON"
    .end annotation
.end field

.field public static final enum e:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_BUTTON"
    .end annotation
.end field

.field public static final enum f:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MORE_BUTTON"
    .end annotation
.end field

.field public static final enum g:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BUTTON"
    .end annotation
.end field

.field public static final enum h:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_BUTTON_IN_MORE_MENU"
    .end annotation
.end field

.field public static final enum i:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_IN_BROWSER_BUTTON_IN_MORE_MENU"
    .end annotation
.end field

.field public static final enum j:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEND_BUTTON_IN_MORE_MENU"
    .end annotation
.end field

.field public static final enum k:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_IN_BROWSER_BUTTON"
    .end annotation
.end field

.field public static final enum t:LCt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEND_BUTTON"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LCt;

    .line 2
    .line 3
    const-string v1, "FORWARD_BUTTON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LCt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCt;->b:LCt;

    .line 10
    .line 11
    new-instance v1, LCt;

    .line 12
    .line 13
    const-string v3, "BACK_BUTTON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LCt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LCt;->c:LCt;

    .line 20
    .line 21
    new-instance v3, LCt;

    .line 22
    .line 23
    const-string v5, "RELOAD_BUTTON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LCt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LCt;->d:LCt;

    .line 30
    .line 31
    new-instance v5, LCt;

    .line 32
    .line 33
    const-string v7, "SHARE_BUTTON"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LCt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LCt;->e:LCt;

    .line 40
    .line 41
    new-instance v7, LCt;

    .line 42
    .line 43
    const-string v9, "MORE_BUTTON"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LCt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LCt;->f:LCt;

    .line 50
    .line 51
    new-instance v9, LCt;

    .line 52
    .line 53
    const-string v11, "DISMISS_BUTTON"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LCt;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LCt;->g:LCt;

    .line 60
    .line 61
    new-instance v11, LCt;

    .line 62
    .line 63
    const-string v13, "SHARE_BUTTON_IN_MORE_MENU"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LCt;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LCt;->h:LCt;

    .line 70
    .line 71
    new-instance v13, LCt;

    .line 72
    .line 73
    const-string v15, "OPEN_IN_BROWSER_BUTTON_IN_MORE_MENU"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LCt;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LCt;->i:LCt;

    .line 80
    .line 81
    new-instance v15, LCt;

    .line 82
    .line 83
    const-string v14, "SEND_BUTTON_IN_MORE_MENU"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LCt;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LCt;->j:LCt;

    .line 91
    .line 92
    new-instance v14, LCt;

    .line 93
    .line 94
    const-string v12, "OPEN_IN_BROWSER_BUTTON"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LCt;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LCt;->k:LCt;

    .line 102
    .line 103
    new-instance v12, LCt;

    .line 104
    .line 105
    const-string v10, "SEND_BUTTON"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LCt;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LCt;->t:LCt;

    .line 113
    .line 114
    new-instance v10, LCt;

    .line 115
    .line 116
    const-string v8, "COPY_LINK_BUTTON_IN_MORE_MENU"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LCt;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LCt;->X:LCt;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [LCt;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, LCt;->Y:[LCt;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCt;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCt;
    .locals 1

    .line 1
    const-class v0, LCt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCt;
    .locals 1

    .line 1
    sget-object v0, LCt;->Y:[LCt;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LCt;->a:I

    .line 2
    .line 3
    return v0
.end method
