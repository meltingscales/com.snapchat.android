.class public final LL47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1n;


# static fields
.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVZ5;

.field public final c:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    new-instance v10, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v11, "###"

    .line 18
    .line 19
    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 24
    .line 25
    .line 26
    sput-object v10, LL47;->d:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v13, LD1n;->f:LD1n;

    .line 34
    .line 35
    new-instance v14, LSaf;

    .line 36
    .line 37
    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v13, LD1n;->g:LD1n;

    .line 45
    .line 46
    new-instance v15, LSaf;

    .line 47
    .line 48
    invoke-direct {v15, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v13, LD1n;->i:LD1n;

    .line 56
    .line 57
    new-instance v8, LSaf;

    .line 58
    .line 59
    invoke-direct {v8, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, LD1n;->b:LD1n;

    .line 67
    .line 68
    new-instance v7, LSaf;

    .line 69
    .line 70
    invoke-direct {v7, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, LD1n;->c:LD1n;

    .line 78
    .line 79
    new-instance v6, LSaf;

    .line 80
    .line 81
    invoke-direct {v6, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v13, LD1n;->d:LD1n;

    .line 89
    .line 90
    new-instance v5, LSaf;

    .line 91
    .line 92
    invoke-direct {v5, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, LD1n;->e:LD1n;

    .line 100
    .line 101
    new-instance v4, LSaf;

    .line 102
    .line 103
    invoke-direct {v4, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, LD1n;->h:LD1n;

    .line 111
    .line 112
    new-instance v3, LSaf;

    .line 113
    .line 114
    invoke-direct {v3, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v13, LD1n;->j:LD1n;

    .line 122
    .line 123
    new-instance v2, LSaf;

    .line 124
    .line 125
    invoke-direct {v2, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v13, LD1n;->t:LD1n;

    .line 133
    .line 134
    new-instance v1, LSaf;

    .line 135
    .line 136
    invoke-direct {v1, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, LD1n;->k:LD1n;

    .line 144
    .line 145
    new-instance v9, LSaf;

    .line 146
    .line 147
    invoke-direct {v9, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v0, [LSaf;

    .line 151
    .line 152
    aput-object v14, v0, v11

    .line 153
    .line 154
    aput-object v15, v0, v10

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    aput-object v8, v0, v10

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    aput-object v7, v0, v8

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    aput-object v6, v0, v7

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    aput-object v5, v0, v6

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    aput-object v4, v0, v5

    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    aput-object v3, v0, v4

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    aput-object v9, v0, v1

    .line 185
    .line 186
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LL47;->e:Ljava/util/Map;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL47;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "EEE"

    .line 7
    .line 8
    invoke-static {p1}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ly06;->h(Ljava/util/TimeZone;)Ly06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LVZ5;->i(Ly06;)LVZ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LVZ5;->h(Ljava/util/Locale;)LVZ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LL47;->b:LVZ5;

    .line 33
    .line 34
    new-instance p1, LeKf;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LCbl;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LL47;->c:LCbl;

    .line 46
    .line 47
    return-void
.end method
