.class public final enum LqZa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LqZa;

.field public static final enum c:LqZa;

.field public static final enum d:LqZa;

.field public static final synthetic e:[LqZa;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LqZa;

    .line 12
    .line 13
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const-string v11, "NYC_SETTINGS_HAS_SET_GHOST_MODE"

    .line 18
    .line 19
    invoke-direct {v9, v11, v8, v10}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LqZa;->b:LqZa;

    .line 23
    .line 24
    new-instance v10, LqZa;

    .line 25
    .line 26
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v12, "NYC_SETTINGS_GHOST_MODE"

    .line 31
    .line 32
    invoke-direct {v10, v12, v7, v11}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, LqZa;

    .line 36
    .line 37
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v13, "NYC_SETTINGS_HAS_GHOST_MODE_DURATION"

    .line 42
    .line 43
    invoke-direct {v11, v13, v6, v12}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LqZa;

    .line 47
    .line 48
    const-string v13, "CUSTOM"

    .line 49
    .line 50
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v14, "NYC_SETTINGS_AUDIENCE"

    .line 55
    .line 56
    invoke-direct {v12, v14, v5, v13}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, LqZa;

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    invoke-static {v14, v15}, LKQ;->a0(J)Lyb4;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v15, "NYC_SETTINGS_SYNC_TIMESTAMP"

    .line 68
    .line 69
    invoke-direct {v13, v15, v4, v14}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, LqZa;

    .line 73
    .line 74
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v4, "NYC_SETTINGS_PENDING_SYNC"

    .line 79
    .line 80
    invoke-direct {v14, v4, v3, v15}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LqZa;

    .line 84
    .line 85
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v3, "NYC_SETTINGS_FETCHED_FROM_SERVER"

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v15}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LqZa;

    .line 95
    .line 96
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v2, "NYC_HAS_ONBOARDED"

    .line 101
    .line 102
    invoke-direct {v3, v2, v1, v15}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v3, LqZa;->c:LqZa;

    .line 106
    .line 107
    new-instance v2, LqZa;

    .line 108
    .line 109
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v1, "NYC_SHOW_DIALOG_LEAVING_GHOST_MODE"

    .line 114
    .line 115
    invoke-direct {v2, v1, v0, v15}, LqZa;-><init>(Ljava/lang/String;ILyb4;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, LqZa;->d:LqZa;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    new-array v1, v1, [LqZa;

    .line 123
    .line 124
    aput-object v9, v1, v8

    .line 125
    .line 126
    aput-object v10, v1, v7

    .line 127
    .line 128
    aput-object v11, v1, v6

    .line 129
    .line 130
    aput-object v12, v1, v5

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    aput-object v13, v1, v5

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    aput-object v14, v1, v5

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    aput-object v4, v1, v5

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    aput-object v3, v1, v4

    .line 143
    .line 144
    aput-object v2, v1, v0

    .line 145
    .line 146
    sput-object v1, LqZa;->e:[LqZa;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqZa;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqZa;
    .locals 1

    .line 1
    const-class v0, LqZa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqZa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqZa;
    .locals 1

    .line 1
    sget-object v0, LqZa;->e:[LqZa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LqZa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqZa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->g1:Lwb4;

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
    iget-object v0, p0, LqZa;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
