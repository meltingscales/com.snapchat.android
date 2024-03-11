.class public final LI13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LzYe;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LJk6;

.field public final l:Lns0;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LzYe;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI13;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LI13;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LI13;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LI13;->d:LzYe;

    .line 11
    .line 12
    iput-object p5, p0, LI13;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LI13;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LI13;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LI13;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LI13;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LI13;->j:LKug;

    .line 23
    .line 24
    new-instance p1, LJk6;

    .line 25
    .line 26
    invoke-direct {p1}, LJk6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI13;->k:LJk6;

    .line 30
    .line 31
    sget-object p1, LVY2;->f:LVY2;

    .line 32
    .line 33
    const-string p2, "ChatMediaOperaPluginProvider"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LI13;->l:Lns0;

    .line 40
    .line 41
    new-instance p1, LD8h;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LI13;->m:LCbl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    check-cast p1, LH13;

    .line 6
    .line 7
    iget-boolean v4, p1, LH13;->e:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v4, LJLj;->x1:LJLj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, LJLj;->b:LJLj;

    .line 15
    .line 16
    :goto_0
    iget-boolean v5, p1, LH13;->f:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget-object v5, LJLj;->q3:LJLj;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v5, LJLj;->b:LJLj;

    .line 24
    .line 25
    :goto_1
    iget-object v6, p0, LI13;->h:LKug;

    .line 26
    .line 27
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LuYe;

    .line 32
    .line 33
    new-instance v7, LMv7;

    .line 34
    .line 35
    iget-object v8, p0, LI13;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LJ8i;

    .line 42
    .line 43
    iget-object v9, p0, LI13;->g:LKug;

    .line 44
    .line 45
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LgX2;

    .line 50
    .line 51
    iget-object v10, p0, LI13;->m:LCbl;

    .line 52
    .line 53
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LqCg;

    .line 58
    .line 59
    iget-object v11, p1, LH13;->c:LlX2;

    .line 60
    .line 61
    invoke-direct {v7, v11, v8, v9, v10}, LMv7;-><init>(LlX2;LJ8i;LgX2;LqCg;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LVc0;

    .line 65
    .line 66
    new-instance v9, LV13;

    .line 67
    .line 68
    iget-object v10, p0, LI13;->j:LKug;

    .line 69
    .line 70
    const/16 v12, 0xc

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-direct {v9, v10, v13, v12}, LV13;-><init>(LKug;La83;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, LI13;->c:LKug;

    .line 81
    .line 82
    invoke-direct {v8, v9, v10}, LVc0;-><init>(Ljava/util/List;LKug;)V

    .line 83
    .line 84
    .line 85
    new-array v9, v1, [LuYe;

    .line 86
    .line 87
    aput-object v6, v9, v3

    .line 88
    .line 89
    aput-object v7, v9, v2

    .line 90
    .line 91
    aput-object v8, v9, v0

    .line 92
    .line 93
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v7, v2, [LvYe;

    .line 98
    .line 99
    sget-object v8, LjGj;->a:LjGj;

    .line 100
    .line 101
    aput-object v8, v7, v3

    .line 102
    .line 103
    iget-object v8, p0, LI13;->d:LzYe;

    .line 104
    .line 105
    invoke-interface {v8, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LI13;->f:LKug;

    .line 115
    .line 116
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LU63;

    .line 121
    .line 122
    iget-object v9, p1, LH13;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, p1, LH13;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, p0, LI13;->k:LJk6;

    .line 127
    .line 128
    invoke-static {v7, v9, v10, v5, v12}, LU63;->a(LU63;Ljava/lang/String;Ljava/lang/String;LJLj;LJk6;)LX63;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, p0, LI13;->e:LKug;

    .line 133
    .line 134
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LPFd;

    .line 139
    .line 140
    sget-object v9, LJLj;->n2:LJLj;

    .line 141
    .line 142
    invoke-virtual {v7, v11, v9}, LPFd;->a(LlX2;LJLj;)LTFd;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v9, Lkpd;

    .line 147
    .line 148
    invoke-direct {v9, v1}, Lkpd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    new-array v10, v10, [LuYe;

    .line 153
    .line 154
    aput-object v12, v10, v3

    .line 155
    .line 156
    aput-object v5, v10, v2

    .line 157
    .line 158
    aput-object v7, v10, v0

    .line 159
    .line 160
    aput-object v9, v10, v1

    .line 161
    .line 162
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, Lfr4;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lfr4;-><init>(LJLj;)V

    .line 174
    .line 175
    .line 176
    new-array v1, v2, [LvYe;

    .line 177
    .line 178
    aput-object v0, v1, v3

    .line 179
    .line 180
    invoke-interface {v8, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LH13;->g:LOkl;

    .line 190
    .line 191
    iget-boolean v1, v0, LOkl;->c:Z

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, LI13;->i:LKug;

    .line 196
    .line 197
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, LQ03;

    .line 203
    .line 204
    iput-object v0, v2, LQ03;->c:LOkl;

    .line 205
    .line 206
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-boolean p1, p1, LH13;->d:Z

    .line 210
    .line 211
    invoke-static {v6, p1}, LNqe;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
