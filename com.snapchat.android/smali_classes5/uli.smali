.class public abstract Luli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lpli;

.field public static final c:LhT7;

.field public static final d:Lpli;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v5, 0x7

    .line 8
    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sput-wide v4, Luli;->a:J

    .line 14
    .line 15
    new-instance v4, Lpli;

    .line 16
    .line 17
    invoke-direct {v4}, Lpli;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Loli;

    .line 21
    .line 22
    invoke-direct {v5}, Loli;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    iput v6, v5, Loli;->c:I

    .line 28
    .line 29
    iget v7, v5, Loli;->a:I

    .line 30
    .line 31
    or-int/2addr v7, v3

    .line 32
    iput v7, v5, Loli;->a:I

    .line 33
    .line 34
    new-instance v7, Lnli;

    .line 35
    .line 36
    invoke-direct {v7}, Lnli;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, v7, Lnli;->a:I

    .line 40
    .line 41
    const-string v8, "namespace:LIVE_CAMERA_FRONT"

    .line 42
    .line 43
    iput-object v8, v7, Lnli;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v8, Lnli;

    .line 46
    .line 47
    invoke-direct {v8}, Lnli;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x9

    .line 51
    .line 52
    iput v9, v8, Lnli;->a:I

    .line 53
    .line 54
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v10, v8, Lnli;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-array v11, v2, [Lnli;

    .line 59
    .line 60
    aput-object v7, v11, v1

    .line 61
    .line 62
    aput-object v8, v11, v3

    .line 63
    .line 64
    iput-object v11, v5, Loli;->b:[Lnli;

    .line 65
    .line 66
    filled-new-array {v3, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v5, Loli;->d:[I

    .line 71
    .line 72
    new-instance v7, Loli;

    .line 73
    .line 74
    invoke-direct {v7}, Loli;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v6, v7, Loli;->c:I

    .line 78
    .line 79
    iget v8, v7, Loli;->a:I

    .line 80
    .line 81
    or-int/2addr v8, v3

    .line 82
    iput v8, v7, Loli;->a:I

    .line 83
    .line 84
    new-instance v8, Lnli;

    .line 85
    .line 86
    invoke-direct {v8}, Lnli;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v3, v8, Lnli;->a:I

    .line 90
    .line 91
    const-string v11, "namespace:LIVE_CAMERA_REAR"

    .line 92
    .line 93
    iput-object v11, v8, Lnli;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v11, Lnli;

    .line 96
    .line 97
    invoke-direct {v11}, Lnli;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v9, v11, Lnli;->a:I

    .line 101
    .line 102
    iput-object v10, v11, Lnli;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v12, v2, [Lnli;

    .line 105
    .line 106
    aput-object v8, v12, v1

    .line 107
    .line 108
    aput-object v11, v12, v3

    .line 109
    .line 110
    iput-object v12, v7, Loli;->b:[Lnli;

    .line 111
    .line 112
    filled-new-array {v3, v0}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v7, Loli;->d:[I

    .line 117
    .line 118
    new-instance v8, Loli;

    .line 119
    .line 120
    invoke-direct {v8}, Loli;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v6, v8, Loli;->c:I

    .line 124
    .line 125
    iget v6, v8, Loli;->a:I

    .line 126
    .line 127
    or-int/2addr v6, v3

    .line 128
    iput v6, v8, Loli;->a:I

    .line 129
    .line 130
    new-instance v6, Lnli;

    .line 131
    .line 132
    invoke-direct {v6}, Lnli;-><init>()V

    .line 133
    .line 134
    .line 135
    iput v3, v6, Lnli;->a:I

    .line 136
    .line 137
    const-string v11, "namespace:AR_test"

    .line 138
    .line 139
    iput-object v11, v6, Lnli;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v11, Lnli;

    .line 142
    .line 143
    invoke-direct {v11}, Lnli;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v9, v11, Lnli;->a:I

    .line 147
    .line 148
    iput-object v10, v11, Lnli;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-array v9, v2, [Lnli;

    .line 151
    .line 152
    aput-object v6, v9, v1

    .line 153
    .line 154
    aput-object v11, v9, v3

    .line 155
    .line 156
    iput-object v9, v8, Loli;->b:[Lnli;

    .line 157
    .line 158
    filled-new-array {v3, v0}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v8, Loli;->d:[I

    .line 163
    .line 164
    new-instance v6, Loli;

    .line 165
    .line 166
    invoke-direct {v6}, Loli;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    iput v9, v6, Loli;->c:I

    .line 171
    .line 172
    iget v9, v6, Loli;->a:I

    .line 173
    .line 174
    or-int/2addr v9, v3

    .line 175
    iput v9, v6, Loli;->a:I

    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    new-array v9, v9, [Loli;

    .line 179
    .line 180
    aput-object v5, v9, v1

    .line 181
    .line 182
    aput-object v7, v9, v3

    .line 183
    .line 184
    aput-object v8, v9, v2

    .line 185
    .line 186
    aput-object v6, v9, v0

    .line 187
    .line 188
    iput-object v9, v4, Lpli;->a:[Loli;

    .line 189
    .line 190
    sput-object v4, Luli;->b:Lpli;

    .line 191
    .line 192
    new-instance v0, LhT7;

    .line 193
    .line 194
    invoke-direct {v0}, LhT7;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, LhT7;->a:Lpli;

    .line 198
    .line 199
    new-instance v1, LgT7;

    .line 200
    .line 201
    invoke-direct {v1}, LgT7;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v2, v1, LgT7;->a:I

    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v2, v1, LgT7;->b:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v1, v0, LhT7;->b:LgT7;

    .line 211
    .line 212
    sput-object v0, Luli;->c:LhT7;

    .line 213
    .line 214
    new-instance v0, Lpli;

    .line 215
    .line 216
    invoke-direct {v0}, Lpli;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Luli;->d:Lpli;

    .line 220
    .line 221
    return-void
.end method
