.class public final LVY2;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:LNCc;

.field public static final f:LVY2;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LLme;

.field public static final j:LNCc;

.field public static final k:LLme;

.field public static final t:LNCc;

.field public static final y0:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v13, LVY2;

    .line 2
    .line 3
    sget-object v0, Lz8b;->R0:Lz8b;

    .line 4
    .line 5
    const-string v1, "Chat"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LVY2;->f:LVY2;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "streak_restore"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x1ffc

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LVY2;->g:LNCc;

    .line 35
    .line 36
    new-instance v19, LNCc;

    .line 37
    .line 38
    const-string v2, "create_group"

    .line 39
    .line 40
    move-object/from16 v0, v19

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    sput-object v19, LVY2;->h:LNCc;

    .line 46
    .line 47
    sget-object v14, LW6f;->i0:LPw;

    .line 48
    .line 49
    sget-object v27, Lgoe;->a:Lgoe;

    .line 50
    .line 51
    new-instance v0, LLme;

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x20

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move-object/from16 v17, v27

    .line 63
    .line 64
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LVY2;->i:LLme;

    .line 68
    .line 69
    new-instance v24, LNCc;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v2, "create_community_group"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v12, 0x1ffc

    .line 83
    .line 84
    move-object/from16 v0, v24

    .line 85
    .line 86
    move-object v1, v13

    .line 87
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 88
    .line 89
    .line 90
    sput-object v24, LVY2;->j:LNCc;

    .line 91
    .line 92
    new-instance v0, LLme;

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x20

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object/from16 v21, v14

    .line 103
    .line 104
    move-object/from16 v22, v27

    .line 105
    .line 106
    invoke-direct/range {v20 .. v26}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LVY2;->k:LLme;

    .line 110
    .line 111
    new-instance v15, LNCc;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const-string v2, "context_card"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v12, 0x1ffc

    .line 125
    .line 126
    move-object v0, v15

    .line 127
    move-object v1, v13

    .line 128
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 129
    .line 130
    .line 131
    sput-object v15, LVY2;->t:LNCc;

    .line 132
    .line 133
    new-instance v24, LNCc;

    .line 134
    .line 135
    const-string v2, "dweb_upsell"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const-string v9, "dweb_upsell_tray"

    .line 139
    .line 140
    const/16 v12, 0x1df4

    .line 141
    .line 142
    move-object/from16 v0, v24

    .line 143
    .line 144
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 145
    .line 146
    .line 147
    sput-object v24, LVY2;->X:LNCc;

    .line 148
    .line 149
    new-instance v20, LLme;

    .line 150
    .line 151
    const/16 v25, 0x1

    .line 152
    .line 153
    const/16 v26, 0x20

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v14

    .line 158
    .line 159
    move-object/from16 v22, v27

    .line 160
    .line 161
    invoke-direct/range {v20 .. v26}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 162
    .line 163
    .line 164
    new-instance v14, LNCc;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const-string v2, "group_name_dialog"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v12, 0x1ff4

    .line 178
    .line 179
    move-object v0, v14

    .line 180
    move-object v1, v13

    .line 181
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 182
    .line 183
    .line 184
    sput-object v14, LVY2;->Y:LNCc;

    .line 185
    .line 186
    new-instance v14, LNCc;

    .line 187
    .line 188
    const-string v2, "locked_conversation_dialog"

    .line 189
    .line 190
    move-object v0, v14

    .line 191
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 192
    .line 193
    .line 194
    sput-object v14, LVY2;->Z:LNCc;

    .line 195
    .line 196
    new-instance v14, LNCc;

    .line 197
    .line 198
    const-string v2, "Merlin"

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v12, 0x1ffc

    .line 202
    .line 203
    move-object v0, v14

    .line 204
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 205
    .line 206
    .line 207
    sput-object v14, LVY2;->y0:LNCc;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk3m;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 2
    .line 3
    const-string v0, "Use MainPageType.attribution.uiPage instead by injecting @ChatPageType pageType: MainPageType"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()LGlk;
    .locals 1

    .line 1
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 2
    .line 3
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 4
    .line 5
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 6
    .line 7
    return-object v0
.end method
