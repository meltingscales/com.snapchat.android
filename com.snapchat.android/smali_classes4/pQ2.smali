.class public final LpQ2;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:LNCc;

.field public static final f:LpQ2;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LNCc;

.field public static final j:LLme;

.field public static final k:LNCc;

.field public static final t:LLme;

.field public static final y0:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v13, LpQ2;

    .line 2
    .line 3
    sget-object v0, Lz8b;->t1:Lz8b;

    .line 4
    .line 5
    const-string v1, "ChangeUsername"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LpQ2;->f:LpQ2;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "DisplayUsernamePage"

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
    sput-object v14, LpQ2;->g:LNCc;

    .line 35
    .line 36
    sget-object v22, LW6f;->g0:LPw;

    .line 37
    .line 38
    sget-object v23, Lgoe;->a:Lgoe;

    .line 39
    .line 40
    new-instance v0, LLme;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object/from16 v4, v22

    .line 48
    .line 49
    move-object/from16 v5, v23

    .line 50
    .line 51
    move-object v7, v14

    .line 52
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LpQ2;->h:LLme;

    .line 56
    .line 57
    new-instance v19, LNCc;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v2, "ChangeUsernamePage"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v12, 0x1ffc

    .line 71
    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 76
    .line 77
    .line 78
    sput-object v19, LpQ2;->i:LNCc;

    .line 79
    .line 80
    new-instance v0, LLme;

    .line 81
    .line 82
    const/16 v20, 0x1

    .line 83
    .line 84
    const/16 v21, 0x20

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v15, v0

    .line 89
    move-object/from16 v16, v22

    .line 90
    .line 91
    move-object/from16 v17, v23

    .line 92
    .line 93
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LpQ2;->j:LLme;

    .line 97
    .line 98
    new-instance v19, LNCc;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v2, "VerifyPasswordPage"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v12, 0x1ffc

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    move-object v1, v13

    .line 116
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 117
    .line 118
    .line 119
    sput-object v19, LpQ2;->k:LNCc;

    .line 120
    .line 121
    new-instance v0, LLme;

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const/16 v21, 0x20

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    move-object/from16 v16, v22

    .line 131
    .line 132
    move-object/from16 v17, v23

    .line 133
    .line 134
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LpQ2;->t:LLme;

    .line 138
    .line 139
    new-instance v14, LNCc;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v2, "confirmChangeUsernameStart"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v12, 0x1ff4

    .line 153
    .line 154
    move-object v0, v14

    .line 155
    move-object v1, v13

    .line 156
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 157
    .line 158
    .line 159
    sput-object v14, LpQ2;->X:LNCc;

    .line 160
    .line 161
    new-instance v14, LNCc;

    .line 162
    .line 163
    const-string v2, "confirmNewUsername"

    .line 164
    .line 165
    move-object v0, v14

    .line 166
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 167
    .line 168
    .line 169
    sput-object v14, LpQ2;->Y:LNCc;

    .line 170
    .line 171
    new-instance v14, LNCc;

    .line 172
    .line 173
    const-string v2, "changeUsernameSuccess"

    .line 174
    .line 175
    move-object v0, v14

    .line 176
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 177
    .line 178
    .line 179
    sput-object v14, LpQ2;->Z:LNCc;

    .line 180
    .line 181
    new-instance v14, LNCc;

    .line 182
    .line 183
    const-string v2, "changeUsernameError"

    .line 184
    .line 185
    move-object v0, v14

    .line 186
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 187
    .line 188
    .line 189
    sput-object v14, LpQ2;->y0:LNCc;

    .line 190
    .line 191
    return-void
.end method
