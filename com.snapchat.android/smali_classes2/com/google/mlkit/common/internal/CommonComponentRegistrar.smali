.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-class v4, LfVd;

    .line 7
    .line 8
    invoke-static {v4}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, LY97;

    .line 13
    .line 14
    const-class v6, LDSd;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v6}, LY97;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lif4;->b(LY97;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LcU4;->E0:LcU4;

    .line 23
    .line 24
    iput-object v5, v4, Lif4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Lif4;->c()LgU3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, LGSd;

    .line 31
    .line 32
    invoke-static {v5}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, LGF8;->Y:LGF8;

    .line 37
    .line 38
    iput-object v8, v7, Lif4;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7}, Lif4;->c()LgU3;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, LY3h;

    .line 45
    .line 46
    invoke-static {v8}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, LY97;

    .line 51
    .line 52
    const-class v10, LX3h;

    .line 53
    .line 54
    invoke-direct {v9, v1, v2, v10}, LY97;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lif4;->b(LY97;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, LfVd;->z0:LfVd;

    .line 61
    .line 62
    iput-object v9, v8, Lif4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v8}, Lif4;->c()LgU3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-class v9, LN98;

    .line 69
    .line 70
    invoke-static {v9}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v11, LY97;

    .line 75
    .line 76
    invoke-direct {v11, v3, v3, v5}, LY97;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, Lif4;->b(LY97;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LFBf;->k:LFBf;

    .line 83
    .line 84
    iput-object v5, v9, Lif4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v9}, Lif4;->c()LgU3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v9, LUl3;

    .line 91
    .line 92
    invoke-static {v9}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, LIni;->C0:LIni;

    .line 97
    .line 98
    iput-object v12, v11, Lif4;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11}, Lif4;->c()LgU3;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-class v12, Lls3;

    .line 105
    .line 106
    invoke-static {v12}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, LY97;

    .line 111
    .line 112
    invoke-direct {v13, v3, v2, v9}, LY97;-><init>(IILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lif4;->b(LY97;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, LKkl;->X:LKkl;

    .line 119
    .line 120
    iput-object v9, v12, Lif4;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v12}, Lif4;->c()LgU3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-class v12, LXsn;

    .line 127
    .line 128
    invoke-static {v12}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v14, LY97;

    .line 133
    .line 134
    invoke-direct {v14, v3, v2, v6}, LY97;-><init>(IILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lif4;->b(LY97;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LcLn;->X:LcLn;

    .line 141
    .line 142
    iput-object v6, v13, Lif4;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v13}, Lif4;->c()LgU3;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput v3, v10, Lif4;->b:I

    .line 153
    .line 154
    new-instance v13, LY97;

    .line 155
    .line 156
    invoke-direct {v13, v3, v3, v12}, LY97;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Lif4;->b(LY97;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, LKLn;->y0:LKLn;

    .line 163
    .line 164
    iput-object v12, v10, Lif4;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v10}, Lif4;->c()LgU3;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v12, LUin;->b:LOin;

    .line 171
    .line 172
    new-array v12, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v13, LDRi;->b:LgU3;

    .line 175
    .line 176
    aput-object v13, v12, v2

    .line 177
    .line 178
    aput-object v4, v12, v3

    .line 179
    .line 180
    aput-object v7, v12, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    aput-object v8, v12, v1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    aput-object v5, v12, v1

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    aput-object v11, v12, v1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput-object v9, v12, v1

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object v6, v12, v1

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    aput-object v10, v12, v1

    .line 200
    .line 201
    invoke-static {v0, v12}, Lk1l;->p(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lrjn;

    .line 205
    .line 206
    invoke-direct {v1, v0, v12}, Lrjn;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
