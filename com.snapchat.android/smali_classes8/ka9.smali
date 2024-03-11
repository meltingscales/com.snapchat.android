.class public final enum Lka9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka9;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_CONTACTS_SETTINGS"
    .end annotation
.end field

.field public static final enum Y:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICK_ADD_SETTINGS"
    .end annotation
.end field

.field public static final synthetic Z:[Lka9;

.field public static final enum b:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS"
    .end annotation
.end field

.field public static final enum c:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS_REGISTRATION"
    .end annotation
.end field

.field public static final enum d:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_FRIENDS"
    .end annotation
.end field

.field public static final enum e:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIND_FRIENDS_SPLASH"
    .end annotation
.end field

.field public static final enum f:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDED_ME_TAKEOVER"
    .end annotation
.end field

.field public static final enum g:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_SNAPCODE"
    .end annotation
.end field

.field public static final enum h:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_CONTACTS"
    .end annotation
.end field

.field public static final enum i:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDDEN_FROM_QUICK_ADD"
    .end annotation
.end field

.field public static final enum j:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IGNORED_FROM_ADDED_ME"
    .end annotation
.end field

.field public static final enum k:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTLY_ADDED"
    .end annotation
.end field

.field public static final enum t:Lka9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACTS_SETTINGS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lka9;

    .line 2
    .line 3
    const-string v1, "ADD_FRIENDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka9;->b:Lka9;

    .line 10
    .line 11
    new-instance v1, Lka9;

    .line 12
    .line 13
    const-string v3, "ADD_FRIENDS_REGISTRATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lka9;->c:Lka9;

    .line 20
    .line 21
    new-instance v3, Lka9;

    .line 22
    .line 23
    const-string v5, "MY_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lka9;->d:Lka9;

    .line 30
    .line 31
    new-instance v5, Lka9;

    .line 32
    .line 33
    const-string v7, "FIND_FRIENDS_SPLASH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lka9;->e:Lka9;

    .line 40
    .line 41
    new-instance v7, Lka9;

    .line 42
    .line 43
    const-string v9, "ADDED_ME_TAKEOVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lka9;->f:Lka9;

    .line 50
    .line 51
    new-instance v9, Lka9;

    .line 52
    .line 53
    const-string v11, "SCAN_SNAPCODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lka9;->g:Lka9;

    .line 60
    .line 61
    new-instance v11, Lka9;

    .line 62
    .line 63
    const-string v13, "ALL_CONTACTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lka9;->h:Lka9;

    .line 70
    .line 71
    new-instance v13, Lka9;

    .line 72
    .line 73
    const-string v15, "HIDDEN_FROM_QUICK_ADD"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lka9;->i:Lka9;

    .line 80
    .line 81
    new-instance v15, Lka9;

    .line 82
    .line 83
    const-string v14, "IGNORED_FROM_ADDED_ME"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lka9;->j:Lka9;

    .line 91
    .line 92
    new-instance v14, Lka9;

    .line 93
    .line 94
    const-string v12, "RECENTLY_ADDED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lka9;->k:Lka9;

    .line 102
    .line 103
    new-instance v12, Lka9;

    .line 104
    .line 105
    const-string v10, "CONTACTS_SETTINGS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lka9;->t:Lka9;

    .line 113
    .line 114
    new-instance v10, Lka9;

    .line 115
    .line 116
    const-string v8, "VIEW_CONTACTS_SETTINGS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lka9;->X:Lka9;

    .line 124
    .line 125
    new-instance v8, Lka9;

    .line 126
    .line 127
    const-string v6, "QUICK_ADD_SETTINGS"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lka9;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lka9;->Y:Lka9;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [Lka9;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, Lka9;->Z:[Lka9;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lka9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka9;
    .locals 1

    .line 1
    const-class v0, Lka9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lka9;
    .locals 1

    .line 1
    sget-object v0, Lka9;->Z:[Lka9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lka9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lka9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lka9;->a:I

    .line 2
    .line 3
    return v0
.end method
