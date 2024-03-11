.class public final enum LiDh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LiDh;

.field public static final enum d:LiDh;

.field public static final synthetic e:[LiDh;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LiDh;

    .line 6
    .line 7
    new-instance v5, Lyb4;

    .line 8
    .line 9
    sget-object v6, LAb4;->c:LAb4;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-direct {v5, v6, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0x1b9

    .line 21
    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iput-object v9, v5, Lyb4;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v9, "IMAGE_PROMPT_AGREEMENT_COUNT"

    .line 29
    .line 30
    invoke-direct {v4, v9, v3, v5}, LiDh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LiDh;

    .line 34
    .line 35
    new-instance v9, Lyb4;

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-direct {v9, v6, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0x1ed

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iput-object v10, v9, Lyb4;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v10, "VIDEO_PROMPT_AGREEMENT_COUNT"

    .line 53
    .line 54
    invoke-direct {v5, v10, v2, v9}, LiDh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, LiDh;

    .line 58
    .line 59
    new-instance v10, Lyb4;

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-direct {v10, v6, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x334

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iput-object v11, v10, Lyb4;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v11, "SAVED_STORY_SEND_TO_PROMPT_COUNT"

    .line 77
    .line 78
    invoke-direct {v9, v11, v1, v10}, LiDh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 79
    .line 80
    .line 81
    sput-object v9, LiDh;->c:LiDh;

    .line 82
    .line 83
    new-instance v10, LiDh;

    .line 84
    .line 85
    new-instance v11, Lyb4;

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v11, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x1ba

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v11, Lyb4;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    const-string v6, "CHAT_TOOLTIP_SEEN_COUNT"

    .line 103
    .line 104
    invoke-direct {v10, v6, v0, v11}, LiDh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 105
    .line 106
    .line 107
    sput-object v10, LiDh;->d:LiDh;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    new-array v6, v6, [LiDh;

    .line 111
    .line 112
    aput-object v4, v6, v3

    .line 113
    .line 114
    aput-object v5, v6, v2

    .line 115
    .line 116
    aput-object v9, v6, v1

    .line 117
    .line 118
    aput-object v10, v6, v0

    .line 119
    .line 120
    sput-object v6, LiDh;->e:[LiDh;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiDh;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->y2:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LiDh;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiDh;
    .locals 1

    .line 1
    const-class v0, LiDh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiDh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiDh;
    .locals 1

    .line 1
    sget-object v0, LiDh;->e:[LiDh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiDh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LiDh;->b:Lwb4;

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
    iget-object v0, p0, LiDh;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
