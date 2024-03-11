.class public final enum LsHj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LsHj;

.field public static final enum c:LsHj;

.field public static final enum d:LsHj;

.field public static final synthetic e:[LsHj;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LsHj;

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    invoke-static {v9}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v10, 0x229

    .line 18
    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iput-object v10, v9, Lyb4;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v10, "SNAPSHOTS_PROMPT_SETTINGS_BASE64"

    .line 26
    .line 27
    invoke-direct {v8, v10, v7, v9}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LsHj;

    .line 31
    .line 32
    sget-object v10, LrHj;->a:LrHj;

    .line 33
    .line 34
    invoke-static {v10}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "SNAPSHOTS_MANAGEMENT_ENABLED"

    .line 39
    .line 40
    invoke-direct {v9, v12, v6, v11}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, LsHj;->b:LsHj;

    .line 44
    .line 45
    new-instance v11, LsHj;

    .line 46
    .line 47
    invoke-static {v10}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v12, "SNAPSHOTS_VIEWING_ENABLED"

    .line 52
    .line 53
    invoke-direct {v11, v12, v5, v10}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, LsHj;

    .line 57
    .line 58
    new-instance v12, LlHj;

    .line 59
    .line 60
    invoke-direct {v12}, LlHj;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lyb4;

    .line 64
    .line 65
    const-class v14, LlHj;

    .line 66
    .line 67
    invoke-direct {v13, v14, v12}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v12, "cg_snapshots_in_add_friends"

    .line 71
    .line 72
    iput-object v12, v13, Lyb4;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v12, "SNAPSHOTS_IN_ADD_FRIENDS"

    .line 75
    .line 76
    invoke-direct {v10, v12, v4, v13}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, LsHj;->c:LsHj;

    .line 80
    .line 81
    new-instance v12, LsHj;

    .line 82
    .line 83
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "SNAPSHOTS_RESET_ONBOARDING_CONFIG"

    .line 88
    .line 89
    invoke-direct {v12, v14, v3, v13}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LsHj;

    .line 93
    .line 94
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "cg_snapshots_without_badge"

    .line 99
    .line 100
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string v15, "SNAPSHOTS_WITHOUT_BADGE"

    .line 103
    .line 104
    invoke-direct {v13, v15, v2, v14}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, LsHj;->d:LsHj;

    .line 108
    .line 109
    new-instance v14, LsHj;

    .line 110
    .line 111
    const-wide/16 v15, 0x64

    .line 112
    .line 113
    invoke-static/range {v15 .. v16}, LKQ;->a0(J)Lyb4;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v2, "cg_snapshots_inline_prompt_impression_limit"

    .line 118
    .line 119
    iput-object v2, v15, Lyb4;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "SNAPSHOTS_INLINE_PROMPT_IMPRESSION_LIMIT"

    .line 122
    .line 123
    invoke-direct {v14, v2, v1, v15}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LsHj;

    .line 127
    .line 128
    const-wide/16 v17, 0x5

    .line 129
    .line 130
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-string v1, "cg_snapshots_tooltip_impression_limit"

    .line 135
    .line 136
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "SNAPSHOTS_TOOLTIP_IMPRESSION_LIMIT"

    .line 139
    .line 140
    invoke-direct {v2, v1, v0, v15}, LsHj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    new-array v1, v1, [LsHj;

    .line 146
    .line 147
    aput-object v8, v1, v7

    .line 148
    .line 149
    aput-object v9, v1, v6

    .line 150
    .line 151
    aput-object v11, v1, v5

    .line 152
    .line 153
    aput-object v10, v1, v4

    .line 154
    .line 155
    aput-object v12, v1, v3

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    aput-object v13, v1, v3

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    aput-object v14, v1, v3

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    sput-object v1, LsHj;->e:[LsHj;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsHj;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsHj;
    .locals 1

    .line 1
    const-class v0, LsHj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsHj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsHj;
    .locals 1

    .line 1
    sget-object v0, LsHj;->e:[LsHj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LsHj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsHj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->O2:Lwb4;

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
    iget-object v0, p0, LsHj;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
