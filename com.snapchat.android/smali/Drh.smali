.class public final LDrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFrh;


# static fields
.field public static final a:LDrh;

.field public static final b:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDrh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDrh;->a:LDrh;

    .line 7
    .line 8
    sget-object v0, LCrh;->e:LCrh;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LDrh;->b:LCbl;

    .line 16
    .line 17
    return-void
.end method

.method public static final b()LCq3;
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-instance v1, LCq3;

    .line 4
    .line 5
    invoke-direct {v1}, LCq3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Llj1;

    .line 14
    .line 15
    invoke-direct {v3}, Llj1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v4, v3, Llj1;->b:[I

    .line 26
    .line 27
    const/16 v4, 0x909

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v3, Llj1;

    .line 37
    .line 38
    invoke-direct {v3}, Llj1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    new-array v4, v4, [I

    .line 44
    .line 45
    fill-array-data v4, :array_1

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Llj1;->b:[I

    .line 49
    .line 50
    const/16 v4, 0x90d

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v3, Llj1;

    .line 60
    .line 61
    invoke-direct {v3}, Llj1;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v4, v0, [I

    .line 65
    .line 66
    fill-array-data v4, :array_2

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Llj1;->b:[I

    .line 70
    .line 71
    const/16 v4, 0x910

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v3, Llj1;

    .line 81
    .line 82
    invoke-direct {v3}, Llj1;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    fill-array-data v0, :array_3

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Llj1;->b:[I

    .line 91
    .line 92
    const/16 v0, 0x911

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, LCq3;->b:Ljava/util/Map;

    .line 102
    .line 103
    const v0, 0xf4240

    .line 104
    .line 105
    .line 106
    iput v0, v1, LCq3;->c:I

    .line 107
    .line 108
    iget v0, v1, LCq3;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v1, LCq3;->a:I

    .line 113
    .line 114
    return-object v1

    .line 115
    :array_0
    .array-data 4
        0x2
        0x4
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x15
        0x1a
        0x24
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3
        0x9
        0xe
        0x10
        0x11
        0x12
        0x13
        0x14
        0x17
        0x27
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 4
        0x3
        0x5
        0x7
        0x10
        0x12
        0x13
        0x14
        0x1a
        0x1b
        0x1c
        0x1f
        0x24
        0x2f
        0x39
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_3
    .array-data 4
        0x3
        0x5
        0x7
        0x10
        0x12
        0x13
        0x14
        0x1a
        0x1b
        0x1c
        0x1f
        0x24
        0x2f
        0x39
    .end array-data
.end method


# virtual methods
.method public final a()Lpn3;
    .locals 1

    .line 1
    sget-object v0, LDrh;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpn3;

    .line 8
    .line 9
    return-object v0
.end method
