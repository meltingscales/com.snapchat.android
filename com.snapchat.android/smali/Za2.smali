.class public final LZa2;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LZa2;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LNCc;

.field public static final j:LLme;

.field public static final k:LNCc;

.field public static final t:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v13, LZa2;

    .line 2
    .line 3
    sget-object v0, Lz8b;->K0:Lz8b;

    .line 4
    .line 5
    const-string v1, "Camera"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LZa2;->f:LZa2;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    sget-object v15, LMCc;->e:LMCc;

    .line 17
    .line 18
    sget-object v12, LTr2;->f:LTr2;

    .line 19
    .line 20
    new-instance v6, LP9f;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v11, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const-string v2, "camera_stacked"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v17, 0xfcc

    .line 57
    .line 58
    move-object v0, v14

    .line 59
    move-object v1, v13

    .line 60
    move/from16 v11, v16

    .line 61
    .line 62
    move-object/from16 v18, v12

    .line 63
    .line 64
    move/from16 v12, v17

    .line 65
    .line 66
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 67
    .line 68
    .line 69
    sput-object v14, LZa2;->g:LNCc;

    .line 70
    .line 71
    sget-object v16, LhTa;->d:LhTa;

    .line 72
    .line 73
    sget-object v17, LW6f;->f0:LPw;

    .line 74
    .line 75
    new-instance v0, LLme;

    .line 76
    .line 77
    sget-object v27, Lgoe;->a:Lgoe;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v0

    .line 83
    move-object/from16 v4, v16

    .line 84
    .line 85
    move-object/from16 v5, v17

    .line 86
    .line 87
    move-object/from16 v6, v27

    .line 88
    .line 89
    move-object v8, v14

    .line 90
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LZa2;->h:LLme;

    .line 94
    .line 95
    new-instance v24, LNCc;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x4

    .line 99
    const-string v2, "camera_banner"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v12, 0xfe4

    .line 109
    .line 110
    move-object/from16 v0, v24

    .line 111
    .line 112
    move-object v1, v13

    .line 113
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 114
    .line 115
    .line 116
    sput-object v24, LZa2;->i:LNCc;

    .line 117
    .line 118
    sget-object v21, LW6f;->i0:LPw;

    .line 119
    .line 120
    new-instance v0, LLme;

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v25, 0x1

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v20, v16

    .line 131
    .line 132
    move-object/from16 v22, v27

    .line 133
    .line 134
    invoke-direct/range {v19 .. v26}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LZa2;->j:LLme;

    .line 138
    .line 139
    new-instance v14, LNCc;

    .line 140
    .line 141
    new-instance v6, LP9f;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x3

    .line 170
    const-string v2, "camera_director_mode"

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v12, 0xfcc

    .line 179
    .line 180
    move-object v0, v14

    .line 181
    move-object v1, v13

    .line 182
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v0, v14, LNCc;->t:Ljava/lang/Boolean;

    .line 188
    .line 189
    sput-object v14, LZa2;->k:LNCc;

    .line 190
    .line 191
    new-instance v0, LLme;

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v20, v16

    .line 202
    .line 203
    move-object/from16 v21, v17

    .line 204
    .line 205
    move-object/from16 v22, v27

    .line 206
    .line 207
    move-object/from16 v24, v14

    .line 208
    .line 209
    invoke-direct/range {v19 .. v26}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LZa2;->t:LLme;

    .line 213
    .line 214
    return-void
.end method

.method public static f(LLne;)LLme;
    .locals 8

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    new-instance v2, LWfk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p0, v0}, LWfk;-><init>(LLne;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LZa2;->g:LNCc;

    .line 10
    .line 11
    new-instance p0, LLme;

    .line 12
    .line 13
    sget-object v3, Lgoe;->a:Lgoe;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static g()LLme;
    .locals 9

    .line 1
    sget-object v1, LhTa;->b:LhTa;

    .line 2
    .line 3
    sget-object v2, LcU4;->h:LPw;

    .line 4
    .line 5
    sget-object v5, LiQ1;->y0:LiQ1;

    .line 6
    .line 7
    new-instance v8, LLme;

    .line 8
    .line 9
    sget-object v3, Lgoe;->a:Lgoe;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
