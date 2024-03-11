.class public final enum LE0k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LE0k;

.field public static final enum c:LE0k;

.field public static final enum d:LE0k;

.field public static final enum e:LE0k;

.field public static final enum f:LE0k;

.field public static final enum g:LE0k;

.field public static final enum h:LE0k;

.field public static final synthetic i:[LE0k;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LE0k;

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    invoke-static {v8}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v9, "CUSTOM_SPECTRUM_COLLECTOR_URL"

    .line 17
    .line 18
    invoke-direct {v7, v9, v6, v8}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, LE0k;->b:LE0k;

    .line 22
    .line 23
    new-instance v8, LE0k;

    .line 24
    .line 25
    const v9, 0x15180

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, LKQ;->Z(I)Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v10, "SPECTRUM_ANDROID_FILE_TTL_SECONDS"

    .line 33
    .line 34
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v10, "FILE_TTL_SECONDS"

    .line 37
    .line 38
    invoke-direct {v8, v10, v5, v9}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LE0k;->c:LE0k;

    .line 42
    .line 43
    new-instance v9, LE0k;

    .line 44
    .line 45
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "SPECTRUM_ANDROID_MAX_CONCURRENT_REQUESTS"

    .line 50
    .line 51
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "MAX_CONCURRENT_UPLOADS"

    .line 54
    .line 55
    invoke-direct {v9, v11, v4, v10}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LE0k;->d:LE0k;

    .line 59
    .line 60
    new-instance v10, LE0k;

    .line 61
    .line 62
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "SPECTRUM_USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS"

    .line 67
    .line 68
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v12, "USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS"

    .line 71
    .line 72
    invoke-direct {v10, v12, v3, v11}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 73
    .line 74
    .line 75
    sput-object v10, LE0k;->e:LE0k;

    .line 76
    .line 77
    new-instance v11, LE0k;

    .line 78
    .line 79
    const/high16 v12, 0x200000

    .line 80
    .line 81
    invoke-static {v12}, LKQ;->Z(I)Lyb4;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "SPECTRUM_ANDROID_MAX_EVENT_SIZE_BYTES"

    .line 86
    .line 87
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v13, "MAX_EVENT_SIZE_BYTES"

    .line 90
    .line 91
    invoke-direct {v11, v13, v2, v12}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 92
    .line 93
    .line 94
    sput-object v11, LE0k;->f:LE0k;

    .line 95
    .line 96
    new-instance v12, LE0k;

    .line 97
    .line 98
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "SPECTRUM_ADS_TRACK_IMMEDIATE_PERSISTENCE_ENABLED"

    .line 103
    .line 104
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v12, v14, v1, v13}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 107
    .line 108
    .line 109
    sput-object v12, LE0k;->g:LE0k;

    .line 110
    .line 111
    new-instance v13, LE0k;

    .line 112
    .line 113
    sget-object v14, LqR4;->a:LqR4;

    .line 114
    .line 115
    invoke-static {v14}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "SPECTRUM_USE_CUSTOM_LOCAL_LOG_QUEUE_CONFIG"

    .line 120
    .line 121
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v15, "SPECTRUM_CUSTOM_LOCAL_LOG_QUEUE_CONFIG"

    .line 124
    .line 125
    invoke-direct {v13, v15, v0, v14}, LE0k;-><init>(Ljava/lang/String;ILyb4;)V

    .line 126
    .line 127
    .line 128
    sput-object v13, LE0k;->h:LE0k;

    .line 129
    .line 130
    const/4 v14, 0x7

    .line 131
    new-array v14, v14, [LE0k;

    .line 132
    .line 133
    aput-object v7, v14, v6

    .line 134
    .line 135
    aput-object v8, v14, v5

    .line 136
    .line 137
    aput-object v9, v14, v4

    .line 138
    .line 139
    aput-object v10, v14, v3

    .line 140
    .line 141
    aput-object v11, v14, v2

    .line 142
    .line 143
    aput-object v12, v14, v1

    .line 144
    .line 145
    aput-object v13, v14, v0

    .line 146
    .line 147
    sput-object v14, LE0k;->i:[LE0k;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE0k;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE0k;
    .locals 1

    .line 1
    const-class v0, LE0k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE0k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE0k;
    .locals 1

    .line 1
    sget-object v0, LE0k;->i:[LE0k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE0k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE0k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->N2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LE0k;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
