.class public final enum LlUd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LlUd;

.field public static final enum c:LlUd;

.field public static final enum d:LlUd;

.field public static final enum e:LlUd;

.field public static final enum f:LlUd;

.field public static final enum g:LlUd;

.field public static final synthetic h:[LlUd;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LlUd;

    .line 8
    .line 9
    new-instance v7, Lyb4;

    .line 10
    .line 11
    const-class v8, LbCe;

    .line 12
    .line 13
    const-string v9, "null"

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "ENCRYPTION_MODEL"

    .line 19
    .line 20
    invoke-direct {v6, v8, v5, v7}, LlUd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LlUd;->b:LlUd;

    .line 24
    .line 25
    new-instance v7, LlUd;

    .line 26
    .line 27
    new-instance v8, Lyb4;

    .line 28
    .line 29
    sget-object v9, LAb4;->c:LAb4;

    .line 30
    .line 31
    const-wide/16 v10, 0x78

    .line 32
    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "ANDROID_UNFINISHED_NOTIFICATION_MIN_AGE_SECONDS"

    .line 41
    .line 42
    iput-object v10, v8, Lyb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "UNFINISHED_NOTIFICATION_MIN_AGE_SECS"

    .line 45
    .line 46
    invoke-direct {v7, v10, v4, v8}, LlUd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LlUd;->c:LlUd;

    .line 50
    .line 51
    new-instance v8, LlUd;

    .line 52
    .line 53
    new-instance v10, Lyb4;

    .line 54
    .line 55
    sget-object v11, LAb4;->a:LAb4;

    .line 56
    .line 57
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v10, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "WRITE_UNFINISHED_NOTIFICATION_PRE_INJECTION"

    .line 63
    .line 64
    iput-object v13, v10, Lyb4;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v8, v13, v3, v10}, LlUd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, LlUd;->d:LlUd;

    .line 70
    .line 71
    new-instance v10, LlUd;

    .line 72
    .line 73
    new-instance v13, Lyb4;

    .line 74
    .line 75
    invoke-direct {v13, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v14, "WRITE_UNFINISHED_NOTIFICATION_PUSH_TYPE"

    .line 79
    .line 80
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v10, v14, v2, v13}, LlUd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, LlUd;->e:LlUd;

    .line 86
    .line 87
    new-instance v13, LlUd;

    .line 88
    .line 89
    new-instance v14, Lyb4;

    .line 90
    .line 91
    const-wide/16 v15, 0x6d6

    .line 92
    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-direct {v14, v9, v15}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "UNP_COLD_START_WINDOW_MILLIS"

    .line 101
    .line 102
    invoke-direct {v13, v9, v1, v14}, LlUd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v13, LlUd;->f:LlUd;

    .line 106
    .line 107
    new-instance v9, LlUd;

    .line 108
    .line 109
    new-instance v14, Lyb4;

    .line 110
    .line 111
    invoke-direct {v14, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "ANDROID_HANDLE_FCM_ON_DELETED_MESSAGES"

    .line 115
    .line 116
    iput-object v11, v14, Lyb4;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "HANDLE_FCM_ON_DELETED_MESSAGES"

    .line 119
    .line 120
    invoke-direct {v9, v11, v0, v14}, LlUd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, LlUd;->g:LlUd;

    .line 124
    .line 125
    const/4 v11, 0x6

    .line 126
    new-array v11, v11, [LlUd;

    .line 127
    .line 128
    aput-object v6, v11, v5

    .line 129
    .line 130
    aput-object v7, v11, v4

    .line 131
    .line 132
    aput-object v8, v11, v3

    .line 133
    .line 134
    aput-object v10, v11, v2

    .line 135
    .line 136
    aput-object v13, v11, v1

    .line 137
    .line 138
    aput-object v9, v11, v0

    .line 139
    .line 140
    sput-object v11, LlUd;->h:[LlUd;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlUd;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlUd;
    .locals 1

    .line 1
    const-class v0, LlUd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LlUd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LlUd;
    .locals 1

    .line 1
    sget-object v0, LlUd;->h:[LlUd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LlUd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlUd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->Z0:Lwb4;

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
    iget-object v0, p0, LlUd;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
