.class public final enum Lq34;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lq34;

.field public static final enum c:Lq34;

.field public static final enum d:Lq34;

.field public static final enum e:Lq34;

.field public static final enum f:Lq34;

.field public static final enum g:Lq34;

.field public static final enum h:Lq34;

.field public static final synthetic i:[Lq34;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lq34;

    .line 14
    .line 15
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v12, "FORCE_DARK_MODE"

    .line 20
    .line 21
    invoke-direct {v10, v12, v9, v11}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, Lq34;->b:Lq34;

    .line 25
    .line 26
    new-instance v11, Lq34;

    .line 27
    .line 28
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v13, "COMPOSER_ENABLE_SNAP_DRAWING_GLOBAL"

    .line 33
    .line 34
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v13, "ENABLE_SNAP_DRAWING_BY_DEFAULT"

    .line 37
    .line 38
    invoke-direct {v11, v13, v8, v12}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v11, Lq34;->c:Lq34;

    .line 42
    .line 43
    new-instance v12, Lq34;

    .line 44
    .line 45
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v14, "ENABLE_SNAP_DRAWING_ANDROID_SCROLLER"

    .line 50
    .line 51
    invoke-direct {v12, v14, v7, v13}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 52
    .line 53
    .line 54
    sput-object v12, Lq34;->d:Lq34;

    .line 55
    .line 56
    new-instance v13, Lq34;

    .line 57
    .line 58
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-string v15, "ENABLE_SNAP_DRAWING_SYNC_DRAW"

    .line 63
    .line 64
    invoke-direct {v13, v15, v6, v14}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lq34;->e:Lq34;

    .line 68
    .line 69
    new-instance v14, Lq34;

    .line 70
    .line 71
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v6, "ENABLE_KEYCHAIN_RETRY_LOGIC"

    .line 76
    .line 77
    invoke-direct {v14, v6, v5, v15}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, Lq34;->f:Lq34;

    .line 81
    .line 82
    new-instance v6, Lq34;

    .line 83
    .line 84
    sget-object v15, Lcom/snapchat/client/composer/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/composer/JavaScriptEngineType;

    .line 85
    .line 86
    invoke-static {v15}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v5, "JAVASCRIPT_VM_TO_USE"

    .line 91
    .line 92
    invoke-direct {v6, v5, v4, v15}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lq34;->g:Lq34;

    .line 96
    .line 97
    new-instance v5, Lq34;

    .line 98
    .line 99
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v4, "COMPOSER_ENABLE_COMMONJS_MODULE_LOADER_ANDROID"

    .line 104
    .line 105
    iput-object v4, v15, Lyb4;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "ENABLE_COMMONJS_MODULE_LOADER"

    .line 108
    .line 109
    invoke-direct {v5, v4, v3, v15}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lq34;

    .line 113
    .line 114
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v3, "COMPOSER_DISABLE_HOTRELOADER_LAZY_DENYLIST_ANDROID"

    .line 119
    .line 120
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "DISABLE_HOTRELOADER_LAZY_DENYLIST"

    .line 123
    .line 124
    invoke-direct {v4, v3, v2, v15}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lq34;

    .line 128
    .line 129
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const-string v2, "COMPOSER_ANDROID_SIG_MIGRATE_TEXT_FONT_STYLE"

    .line 134
    .line 135
    iput-object v2, v15, Lyb4;->d:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "SIG_MIGRATE_TEXT_FONT_STYLE"

    .line 138
    .line 139
    invoke-direct {v3, v2, v1, v15}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lq34;

    .line 143
    .line 144
    invoke-static {v9}, LKQ;->U(Z)Lyb4;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v1, "COMPOSER_ANDROID_ENABLE_SNAPAIR_REPORTING"

    .line 149
    .line 150
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "ENABLE_SNAPAIR_UNCAUGHT_ERROR_REPORTING"

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v15}, Lq34;-><init>(Ljava/lang/String;ILyb4;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lq34;->h:Lq34;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    new-array v1, v1, [Lq34;

    .line 162
    .line 163
    aput-object v10, v1, v9

    .line 164
    .line 165
    aput-object v11, v1, v8

    .line 166
    .line 167
    aput-object v12, v1, v7

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    aput-object v13, v1, v7

    .line 171
    .line 172
    const/4 v7, 0x4

    .line 173
    aput-object v14, v1, v7

    .line 174
    .line 175
    const/4 v7, 0x5

    .line 176
    aput-object v6, v1, v7

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    aput-object v5, v1, v6

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    aput-object v4, v1, v5

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    aput-object v3, v1, v4

    .line 187
    .line 188
    aput-object v2, v1, v0

    .line 189
    .line 190
    sput-object v1, Lq34;->i:[Lq34;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq34;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq34;
    .locals 1

    .line 1
    const-class v0, Lq34;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq34;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq34;
    .locals 1

    .line 1
    sget-object v0, Lq34;->i:[Lq34;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq34;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq34;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->w2:Lwb4;

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
    iget-object v0, p0, Lq34;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
