.class public final enum LcF9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LcF9;

.field public static final enum d:LcF9;

.field public static final enum e:LcF9;

.field public static final enum f:LcF9;

.field public static final enum g:LcF9;

.field public static final enum h:LcF9;

.field public static final synthetic i:[LcF9;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v6, LcF9;

    .line 8
    .line 9
    new-instance v7, Lyb4;

    .line 10
    .line 11
    sget-object v8, LAb4;->a:LAb4;

    .line 12
    .line 13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v10, 0x2f7

    .line 19
    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iput-object v10, v7, Lyb4;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v10, "BITMOJI_PROFILE_GENERATIVE_BACKGROUNDS_DISCLAIMER_ACCEPTED"

    .line 27
    .line 28
    invoke-direct {v6, v10, v5, v7}, LcF9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 29
    .line 30
    .line 31
    sput-object v6, LcF9;->c:LcF9;

    .line 32
    .line 33
    new-instance v7, LcF9;

    .line 34
    .line 35
    new-instance v10, Lyb4;

    .line 36
    .line 37
    invoke-direct {v10, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "GENERATIVE_BACKGROUNDS_PROFILE_VIEW_ENABLED"

    .line 41
    .line 42
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v7, v11, v4, v10}, LcF9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LcF9;->d:LcF9;

    .line 48
    .line 49
    new-instance v10, LcF9;

    .line 50
    .line 51
    new-instance v11, Lyb4;

    .line 52
    .line 53
    sget-object v12, LAb4;->f:LAb4;

    .line 54
    .line 55
    const-string v13, "https://values.snap.com/en-GB/privacy/transparency/community-guidelines"

    .line 56
    .line 57
    invoke-direct {v11, v12, v13}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "GENERATIVE_BACKGROUNDS_COMMUNITY_GUIDELINES"

    .line 61
    .line 62
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v10, v12, v3, v11}, LcF9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, LcF9;->e:LcF9;

    .line 68
    .line 69
    new-instance v11, LcF9;

    .line 70
    .line 71
    new-instance v12, Lyb4;

    .line 72
    .line 73
    invoke-direct {v12, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v13, "GENERATIVE_BACKGROUNDS_REPORT_KILLSWITCH"

    .line 77
    .line 78
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v11, v13, v2, v12}, LcF9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, LcF9;->f:LcF9;

    .line 84
    .line 85
    new-instance v12, LcF9;

    .line 86
    .line 87
    new-instance v13, Lyb4;

    .line 88
    .line 89
    invoke-direct {v13, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v14, "GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT"

    .line 93
    .line 94
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v14, "GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT_KILLSWITCH"

    .line 97
    .line 98
    invoke-direct {v12, v14, v1, v13}, LcF9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 99
    .line 100
    .line 101
    sput-object v12, LcF9;->g:LcF9;

    .line 102
    .line 103
    new-instance v13, LcF9;

    .line 104
    .line 105
    new-instance v14, Lyb4;

    .line 106
    .line 107
    invoke-direct {v14, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x398

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v14, Lyb4;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v8, "GENERATIVE_AI_CAMERA_MODE_DISCLAIMER_ACCEPTED"

    .line 119
    .line 120
    invoke-direct {v13, v8, v0, v14}, LcF9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 121
    .line 122
    .line 123
    sput-object v13, LcF9;->h:LcF9;

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    new-array v8, v8, [LcF9;

    .line 127
    .line 128
    aput-object v6, v8, v5

    .line 129
    .line 130
    aput-object v7, v8, v4

    .line 131
    .line 132
    aput-object v10, v8, v3

    .line 133
    .line 134
    aput-object v11, v8, v2

    .line 135
    .line 136
    aput-object v12, v8, v1

    .line 137
    .line 138
    aput-object v13, v8, v0

    .line 139
    .line 140
    sput-object v8, LcF9;->i:[LcF9;

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
    iput-object p3, p0, LcF9;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->f2:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LcF9;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcF9;
    .locals 1

    .line 1
    const-class v0, LcF9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcF9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LcF9;
    .locals 1

    .line 1
    sget-object v0, LcF9;->i:[LcF9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcF9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LcF9;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, LcF9;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
