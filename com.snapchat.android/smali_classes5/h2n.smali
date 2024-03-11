.class public final enum Lh2n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lh2n;

.field public static final synthetic e:[Lh2n;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh2n;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f080b33

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh2n;->d:Lh2n;

    .line 13
    .line 14
    new-instance v1, Lh2n;

    .line 15
    .line 16
    const v4, 0x7f08090f

    .line 17
    .line 18
    .line 19
    const-string v5, "CLEAR_NIGHT"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v6, v4}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lh2n;

    .line 26
    .line 27
    const-string v5, "CLOUDY"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const v8, 0x7f080921

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v7, v7, v8}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lh2n;

    .line 37
    .line 38
    const v9, 0x7f0809aa

    .line 39
    .line 40
    .line 41
    const-string v10, "HAIL"

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    invoke-direct {v5, v10, v11, v11, v9}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lh2n;

    .line 48
    .line 49
    const v10, 0x7f0809f3

    .line 50
    .line 51
    .line 52
    const-string v12, "LIGHTNING"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v13, v10}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lh2n;

    .line 59
    .line 60
    const-string v12, "LOW_VISIBILITY"

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-direct {v10, v12, v14, v14, v8}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lh2n;

    .line 67
    .line 68
    const v12, 0x7f080a67

    .line 69
    .line 70
    .line 71
    const-string v15, "PARTIAL_CLOUDY"

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-direct {v8, v15, v14, v14, v12}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lh2n;

    .line 78
    .line 79
    const v15, 0x7f080a49

    .line 80
    .line 81
    .line 82
    const-string v14, "PARTIAL_CLOUDY_NIGHT"

    .line 83
    .line 84
    const/4 v13, 0x7

    .line 85
    invoke-direct {v12, v14, v13, v13, v15}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Lh2n;

    .line 89
    .line 90
    const v15, 0x7f080aa8

    .line 91
    .line 92
    .line 93
    const-string v13, "RAINY"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    invoke-direct {v14, v13, v11, v11, v15}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lh2n;

    .line 101
    .line 102
    const v15, 0x7f080af8

    .line 103
    .line 104
    .line 105
    const-string v11, "SNOW"

    .line 106
    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    invoke-direct {v13, v11, v7, v7, v15}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lh2n;

    .line 113
    .line 114
    const-string v15, "SUNNY"

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct {v11, v15, v7, v7, v3}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lh2n;

    .line 122
    .line 123
    const v15, 0x7f080b83

    .line 124
    .line 125
    .line 126
    const-string v7, "WINDY"

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    invoke-direct {v3, v7, v6, v6, v15}, Lh2n;-><init>(Ljava/lang/String;III)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    new-array v7, v7, [Lh2n;

    .line 136
    .line 137
    aput-object v0, v7, v2

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v1, v7, v0

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v4, v7, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v5, v7, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v9, v7, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v10, v7, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v8, v7, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v12, v7, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v14, v7, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v13, v7, v0

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v11, v7, v0

    .line 171
    .line 172
    aput-object v3, v7, v6

    .line 173
    .line 174
    sput-object v7, Lh2n;->e:[Lh2n;

    .line 175
    .line 176
    new-instance v0, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lh2n;->c:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-static {}, Lh2n;->values()[Lh2n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v1, v0

    .line 188
    :goto_0
    if-ge v2, v1, :cond_0

    .line 189
    .line 190
    aget-object v3, v0, v2

    .line 191
    .line 192
    sget-object v4, Lh2n;->c:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v5, v3, Lh2n;->a:I

    .line 195
    .line 196
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    add-int/2addr v2, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh2n;->a:I

    .line 5
    .line 6
    iput p4, p0, Lh2n;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2n;
    .locals 1

    .line 1
    const-class v0, Lh2n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh2n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh2n;
    .locals 1

    .line 1
    sget-object v0, Lh2n;->e:[Lh2n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh2n;

    .line 8
    .line 9
    return-object v0
.end method
