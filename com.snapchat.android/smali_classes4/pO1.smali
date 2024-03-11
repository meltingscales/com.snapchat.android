.class public final enum LpO1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LpO1;

.field public static final enum b:LpO1;

.field public static final enum c:LpO1;

.field public static final synthetic d:[LpO1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    new-instance v13, LpO1;

    .line 20
    .line 21
    const-string v14, "CREATE_BUSINESS_ACCOUNT"

    .line 22
    .line 23
    invoke-direct {v13, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v14, LpO1;

    .line 27
    .line 28
    const-string v15, "READ_BUSINESS_ACCOUNT"

    .line 29
    .line 30
    invoke-direct {v14, v15, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v15, LpO1;

    .line 34
    .line 35
    const-string v11, "REVERT_BUSINESS_ACCOUNT"

    .line 36
    .line 37
    invoke-direct {v15, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LpO1;

    .line 41
    .line 42
    const-string v10, "UPDATE_BUSINESS_PROFILE"

    .line 43
    .line 44
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, LpO1;

    .line 48
    .line 49
    const-string v9, "READ_BUSINESS_ACCOUNT_INSIGHTS"

    .line 50
    .line 51
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LpO1;

    .line 55
    .line 56
    const-string v8, "READ_BUSINESS_ACCOUNT_STORY_INSIGHTS"

    .line 57
    .line 58
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LpO1;

    .line 62
    .line 63
    const-string v7, "READ_BUSINESS_ACCOUNT_SNAP_INSIGHTS"

    .line 64
    .line 65
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LpO1;

    .line 69
    .line 70
    const-string v6, "READ_BUSINESS_ACCOUNT_NOTIFICATIONS"

    .line 71
    .line 72
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LpO1;

    .line 76
    .line 77
    const-string v5, "CAN_APPROVE_COMMENTS"

    .line 78
    .line 79
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LpO1;->a:LpO1;

    .line 83
    .line 84
    new-instance v5, LpO1;

    .line 85
    .line 86
    const-string v4, "POST_TO_BUSINESS_ACCOUNT_STORY"

    .line 87
    .line 88
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v5, LpO1;->b:LpO1;

    .line 92
    .line 93
    new-instance v4, LpO1;

    .line 94
    .line 95
    const-string v3, "POST_TO_SPOTLIGHT"

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LpO1;->c:LpO1;

    .line 101
    .line 102
    new-instance v3, LpO1;

    .line 103
    .line 104
    const-string v2, "DELETE_BUSINESS_ACCOUNT_SNAP"

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LpO1;

    .line 110
    .line 111
    const-string v1, "DELETE_BUSINESS_ACCOUNT_CONTRIBUTED_SNAP"

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    new-array v1, v1, [LpO1;

    .line 119
    .line 120
    aput-object v13, v1, v12

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    aput-object v14, v1, v12

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    aput-object v15, v1, v12

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    aput-object v11, v1, v12

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    aput-object v10, v1, v11

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    aput-object v9, v1, v10

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    aput-object v8, v1, v9

    .line 139
    .line 140
    const/4 v8, 0x7

    .line 141
    aput-object v7, v1, v8

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    aput-object v6, v1, v7

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    aput-object v5, v1, v6

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    aput-object v4, v1, v5

    .line 154
    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    aput-object v3, v1, v4

    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    sput-object v1, LpO1;->d:[LpO1;

    .line 162
    .line 163
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpO1;
    .locals 1

    .line 1
    const-class v0, LpO1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpO1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpO1;
    .locals 1

    .line 1
    sget-object v0, LpO1;->d:[LpO1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LpO1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpO1;

    .line 8
    .line 9
    return-object v0
.end method
