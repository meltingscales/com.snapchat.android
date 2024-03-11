.class final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lh15;


# direct methods
.method public constructor <init>(Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg15;->a:Lh15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    .line 1
    new-instance v12, Lc6a;

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    iget-object v0, v13, Lg15;->a:Lh15;

    .line 6
    .line 7
    iget-object v1, v0, Lh15;->a:LCKd;

    .line 8
    .line 9
    check-cast v1, LQH5;

    .line 10
    .line 11
    new-instance v2, Lfqh;

    .line 12
    .line 13
    iget-object v1, v1, LQH5;->r1:LJug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls63;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lfqh;-><init>(Ls63;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lh15;->b:LHJd;

    .line 25
    .line 26
    check-cast v1, LFE5;

    .line 27
    .line 28
    invoke-virtual {v1}, LFE5;->u()LtXl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v0, Lh15;->a:LCKd;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LQH5;

    .line 36
    .line 37
    invoke-virtual {v4}, LQH5;->p3()LJId;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lh15;->c:LTcj;

    .line 41
    .line 42
    invoke-interface {v4}, LTcj;->k()Ly8f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v1, LQH5;

    .line 47
    .line 48
    invoke-virtual {v1}, LQH5;->l5()Lbqh;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v0, Lh15;->d:Ldz4;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, LOF5;

    .line 56
    .line 57
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, LOF5;

    .line 62
    .line 63
    invoke-virtual {v7}, LOF5;->B1()Loj1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lf6a;

    .line 68
    .line 69
    iget-object v9, v0, Lh15;->e:LL3e;

    .line 70
    .line 71
    check-cast v9, LrF5;

    .line 72
    .line 73
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, LOF5;

    .line 81
    .line 82
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v8, v9, v11, v10}, Lf6a;-><init>(Landroid/content/Context;LC4i;LLne;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, LYaa;

    .line 90
    .line 91
    check-cast v1, LOF5;

    .line 92
    .line 93
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lh15;->f:Lrs0;

    .line 97
    .line 98
    invoke-direct {v9, v0}, LYaa;-><init>(Lrs0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    new-instance v0, LNCc;

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v29, 0x1ff4

    .line 118
    .line 119
    sget-object v31, LB7d;->Y:LB7d;

    .line 120
    .line 121
    const-string v19, "GroupInviteDeepLinkHandler"

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v18, v31

    .line 142
    .line 143
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Laf7;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0xf8

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object v14, v11

    .line 159
    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v14, LNCc;

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const/16 v42, 0x1ff4

    .line 175
    .line 176
    const-string v32, "GroupInviteDeepLinkHandler"

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x1

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v14

    .line 195
    .line 196
    invoke-direct/range {v30 .. v42}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 197
    .line 198
    .line 199
    new-instance v15, LIpg;

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    invoke-direct {v15, v0, v1, v14, v13}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object v0, v12

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v5

    .line 213
    move-object v4, v6

    .line 214
    move-object v5, v7

    .line 215
    move-object v6, v8

    .line 216
    move-object v7, v9

    .line 217
    move-object v8, v10

    .line 218
    move-object v9, v11

    .line 219
    move-object v10, v15

    .line 220
    move-object v11, v13

    .line 221
    invoke-direct/range {v0 .. v11}, Lc6a;-><init>(Lfqh;LtXl;Ly8f;Lbqh;Loj1;Lf6a;LYaa;LLne;Laf7;LIpg;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-object v12
.end method
