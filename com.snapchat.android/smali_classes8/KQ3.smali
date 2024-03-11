.class public final enum LKQ3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKQ3;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_DOES_NOT_MATCH_WITH_ORG"
    .end annotation
.end field

.field public static final enum Y:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_PENDING_MEMBERS_FULL"
    .end annotation
.end field

.field public static final enum Z:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC_EMAIL_ENTERED"
    .end annotation
.end field

.field public static final enum b:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_NOT_FOUND"
    .end annotation
.end field

.field public static final enum c:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_NOT_VALID"
    .end annotation
.end field

.field public static final enum d:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_FULL"
    .end annotation
.end field

.field public static final enum e:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_COULD_NOT_VERIFY"
    .end annotation
.end field

.field public static final enum f:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESSFULLY_REQUESTED_JOIN"
    .end annotation
.end field

.field public static final enum g:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_ERROR"
    .end annotation
.end field

.field public static final enum h:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_ONBOARDING_RATE_LIMITED"
    .end annotation
.end field

.field public static final enum i:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESSFULLY_JOINED"
    .end annotation
.end field

.field public static final enum j:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEFT_COMMUNITY"
    .end annotation
.end field

.field public static final enum k:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESSFULLY_REQUESTED_JOIN_WAITLIST"
    .end annotation
.end field

.field public static final enum t:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_WAITLIST_FAILED"
    .end annotation
.end field

.field public static final enum y0:LKQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_WAITLIST_FAILED_COMMUNITY_EXISTS"
    .end annotation
.end field

.field public static final synthetic z0:[LKQ3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LKQ3;

    .line 2
    .line 3
    const-string v1, "COMMUNITY_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKQ3;->b:LKQ3;

    .line 10
    .line 11
    new-instance v1, LKQ3;

    .line 12
    .line 13
    const-string v3, "EMAIL_NOT_VALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LKQ3;->c:LKQ3;

    .line 20
    .line 21
    new-instance v3, LKQ3;

    .line 22
    .line 23
    const-string v5, "COMMUNITY_FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LKQ3;->d:LKQ3;

    .line 30
    .line 31
    new-instance v5, LKQ3;

    .line 32
    .line 33
    const-string v7, "EMAIL_COULD_NOT_VERIFY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LKQ3;->e:LKQ3;

    .line 40
    .line 41
    new-instance v7, LKQ3;

    .line 42
    .line 43
    const-string v9, "SUCCESSFULLY_REQUESTED_JOIN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LKQ3;->f:LKQ3;

    .line 50
    .line 51
    new-instance v9, LKQ3;

    .line 52
    .line 53
    const-string v11, "UNKNOWN_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LKQ3;->g:LKQ3;

    .line 60
    .line 61
    new-instance v11, LKQ3;

    .line 62
    .line 63
    const-string v13, "COMMUNITY_ONBOARDING_RATE_LIMITED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, LKQ3;->h:LKQ3;

    .line 72
    .line 73
    new-instance v13, LKQ3;

    .line 74
    .line 75
    const-string v14, "SUCCESSFULLY_JOINED"

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v13, v14, v12, v12}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LKQ3;->i:LKQ3;

    .line 82
    .line 83
    new-instance v14, LKQ3;

    .line 84
    .line 85
    const-string v12, "LEFT_COMMUNITY"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v14, v12, v10, v10}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v14, LKQ3;->j:LKQ3;

    .line 93
    .line 94
    new-instance v12, LKQ3;

    .line 95
    .line 96
    const-string v10, "SUCCESSFULLY_REQUESTED_JOIN_WAITLIST"

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v12, v10, v15, v8}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v12, LKQ3;->k:LKQ3;

    .line 104
    .line 105
    new-instance v10, LKQ3;

    .line 106
    .line 107
    const-string v15, "JOIN_WAITLIST_FAILED"

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v10, v15, v8, v6}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, LKQ3;->t:LKQ3;

    .line 115
    .line 116
    new-instance v15, LKQ3;

    .line 117
    .line 118
    const-string v8, "EMAIL_DOES_NOT_MATCH_WITH_ORG"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v15, v8, v6, v4}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v15, LKQ3;->X:LKQ3;

    .line 126
    .line 127
    new-instance v8, LKQ3;

    .line 128
    .line 129
    const-string v6, "COMMUNITY_PENDING_MEMBERS_FULL"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LKQ3;->Y:LKQ3;

    .line 137
    .line 138
    new-instance v6, LKQ3;

    .line 139
    .line 140
    const-string v4, "PUBLIC_EMAIL_ENTERED"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LKQ3;->Z:LKQ3;

    .line 150
    .line 151
    new-instance v4, LKQ3;

    .line 152
    .line 153
    const-string v2, "JOIN_WAITLIST_FAILED_COMMUNITY_EXISTS"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v2, v8, v6}, LKQ3;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LKQ3;->y0:LKQ3;

    .line 163
    .line 164
    new-array v2, v6, [LKQ3;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput-object v0, v2, v6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v2, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v2, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v2, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v2, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v14, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v12, v2, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v10, v2, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v15, v2, v0

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    aput-object v16, v2, v0

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v17, v2, v0

    .line 213
    .line 214
    aput-object v4, v2, v8

    .line 215
    .line 216
    sput-object v2, LKQ3;->z0:[LKQ3;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKQ3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKQ3;
    .locals 1

    .line 1
    const-class v0, LKQ3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKQ3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKQ3;
    .locals 1

    .line 1
    sget-object v0, LKQ3;->z0:[LKQ3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKQ3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKQ3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LKQ3;->a:I

    .line 2
    .line 3
    return v0
.end method
