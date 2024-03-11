.class public final enum Lrp8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrp8;

.field public static final synthetic c:[Lrp8;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrp8;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrp8;->b:Lrp8;

    .line 11
    .line 12
    new-instance v1, Lrp8;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "AMBA_LOW_TEMPERATURE"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v5, v3, v4}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lrp8;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "AMBA_HIGH_TEMPERATURE"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v3, v7, v4, v6}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lrp8;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v8, "WIFI_LOW_TEMPERATURE"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v9, v6, v8}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lrp8;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "WIFI_HIGH_TEMPERATURE"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v11, v8, v10}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lrp8;

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v12, "WIFI_START_FAILURE"

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v13, v10, v12}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lrp8;

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v14, "LOW_BATTERY"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v15, v12, v14}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lrp8;

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "NO_STORAGE"

    .line 91
    .line 92
    const/4 v13, 0x7

    .line 93
    invoke-direct {v12, v13, v14, v15}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lrp8;

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v13, "IMAGE_SENSOR_LOW_TEMPERATURE"

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    invoke-direct {v14, v11, v15, v13}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lrp8;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v11, "IMAGE_SENSOR_HIGH_TEMPERATURE"

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    invoke-direct {v13, v9, v15, v11}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lrp8;

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v9, 0xa

    .line 129
    .line 130
    const-string v7, "AMBA_CRASH"

    .line 131
    .line 132
    invoke-direct {v11, v9, v15, v7}, Lrp8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0xb

    .line 136
    .line 137
    new-array v7, v7, [Lrp8;

    .line 138
    .line 139
    aput-object v0, v7, v2

    .line 140
    .line 141
    aput-object v1, v7, v5

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v3, v7, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v4, v7, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v6, v7, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v8, v7, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v10, v7, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput-object v12, v7, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput-object v14, v7, v0

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v13, v7, v0

    .line 168
    .line 169
    aput-object v11, v7, v9

    .line 170
    .line 171
    sput-object v7, Lrp8;->c:[Lrp8;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrp8;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp8;
    .locals 1

    .line 1
    const-class v0, Lrp8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrp8;
    .locals 1

    .line 1
    sget-object v0, Lrp8;->c:[Lrp8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrp8;

    .line 8
    .line 9
    return-object v0
.end method
