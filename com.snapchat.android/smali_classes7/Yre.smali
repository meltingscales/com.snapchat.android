.class public final enum LYre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:LYre;

.field public static final enum d:LYre;

.field public static final enum e:LYre;

.field public static final enum f:LYre;

.field public static final enum g:LYre;

.field public static final enum h:LYre;

.field public static final enum i:LYre;

.field public static final synthetic j:[LYre;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LYre;

    .line 2
    .line 3
    const-string v1, "LARGE_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LYre;->c:LYre;

    .line 12
    .line 13
    new-instance v1, LYre;

    .line 14
    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    const-string v5, "SMALL_MEDIA"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v3, v4}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LYre;->d:LYre;

    .line 24
    .line 25
    new-instance v3, LYre;

    .line 26
    .line 27
    const-wide/16 v4, 0x3

    .line 28
    .line 29
    const-string v7, "METADATA"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v3, v7, v8, v4, v5}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LYre;->e:LYre;

    .line 36
    .line 37
    new-instance v4, LYre;

    .line 38
    .line 39
    const-wide/16 v9, 0x4

    .line 40
    .line 41
    const-string v5, "UPLOAD"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v4, v5, v7, v9, v10}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LYre;->f:LYre;

    .line 48
    .line 49
    new-instance v5, LYre;

    .line 50
    .line 51
    const-wide/16 v9, 0x5

    .line 52
    .line 53
    const-string v11, "STREAMING"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v5, v11, v12, v9, v10}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LYre;->g:LYre;

    .line 60
    .line 61
    new-instance v9, LYre;

    .line 62
    .line 63
    const-wide/16 v10, 0x6

    .line 64
    .line 65
    const-string v13, "WEB_RESOURCE"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v10, v11}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LYre;->h:LYre;

    .line 72
    .line 73
    new-instance v10, LYre;

    .line 74
    .line 75
    const-wide/16 v14, 0x7

    .line 76
    .line 77
    const-string v13, "PLAYBACK_MEDIA"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v10, v13, v11, v14, v15}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LYre;->i:LYre;

    .line 84
    .line 85
    new-instance v13, LYre;

    .line 86
    .line 87
    const-wide/16 v14, 0x64

    .line 88
    .line 89
    const-string v11, "BANDWIDTH"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v13, v11, v12, v14, v15}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    new-instance v11, LYre;

    .line 96
    .line 97
    const-wide/16 v14, 0xc8

    .line 98
    .line 99
    const-string v12, "UIPAGE"

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v12, v7, v14, v15}, LYre;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    new-array v12, v12, [LYre;

    .line 109
    .line 110
    aput-object v0, v12, v2

    .line 111
    .line 112
    aput-object v1, v12, v6

    .line 113
    .line 114
    aput-object v3, v12, v8

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v4, v12, v0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v5, v12, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v9, v12, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v10, v12, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v13, v12, v0

    .line 130
    .line 131
    aput-object v11, v12, v7

    .line 132
    .line 133
    sput-object v12, LYre;->j:[LYre;

    .line 134
    .line 135
    invoke-static {}, LYre;->values()[LYre;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    array-length v1, v0

    .line 140
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    if-ge v1, v3, :cond_0

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    array-length v1, v0

    .line 156
    :goto_0
    if-ge v2, v1, :cond_1

    .line 157
    .line 158
    aget-object v4, v0, v2

    .line 159
    .line 160
    iget-wide v7, v4, LYre;->a:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/2addr v2, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sput-object v3, LYre;->b:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LYre;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYre;
    .locals 1

    .line 1
    const-class v0, LYre;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYre;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYre;
    .locals 1

    .line 1
    sget-object v0, LYre;->j:[LYre;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYre;

    .line 8
    .line 9
    return-object v0
.end method
