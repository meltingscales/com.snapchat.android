.class public final LVs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:LG3k;


# direct methods
.method public constructor <init>(LG3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVs0;->a:LG3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    sget-object v0, Lgu4;->s:LKbf;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LMTe;->b:LwXe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lgu4;->u:LKbf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq8;

    .line 20
    .line 21
    sget-object v3, LBq4;->f:LKbf;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbv4;

    .line 28
    .line 29
    sget-object v4, Lpk;->e:LKbf;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, LMum;->e:LKbf;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, LMum;->f:LKbf;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, LMum;->g:LKbf;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    iget-object v9, v8, LVs0;->a:LG3k;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v5, v6}, LG3k;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v1, v9, LG3k;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const v5, 0x7f132bd1

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    aput-object v6, v7, v9

    .line 93
    .line 94
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const v5, 0x7f132bd0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-static {v1}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    move-object v14, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v5, Lgu4;->t:LKbf;

    .line 123
    .line 124
    sget-object v6, Lw08;->a:Lw08;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object v1, Lu8;->k:Lu8;

    .line 147
    .line 148
    new-instance v5, Lyq4;

    .line 149
    .line 150
    invoke-static {v3, v4}, LAp4;->g(Lbv4;Ljava/lang/String;)Lp6;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v20, 0xe

    .line 161
    .line 162
    move-object v15, v5

    .line 163
    invoke-direct/range {v15 .. v20}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lr8;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    sget-object v2, Ln8;->a:Ln8;

    .line 171
    .line 172
    :cond_5
    move-object v10, v2

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :cond_6
    move-object v13, v0

    .line 178
    const/4 v11, 0x0

    .line 179
    const-string v12, ""

    .line 180
    .line 181
    const/4 v15, 0x4

    .line 182
    move-object v9, v3

    .line 183
    invoke-direct/range {v9 .. v15}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Li8;

    .line 187
    .line 188
    const/16 v16, 0x40

    .line 189
    .line 190
    const-string v10, "ChromeAttributionItem"

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    const/4 v15, 0x3

    .line 194
    move-object v9, v0

    .line 195
    move-object v11, v1

    .line 196
    move-object v12, v3

    .line 197
    move-object v13, v5

    .line 198
    invoke-direct/range {v9 .. v16}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
