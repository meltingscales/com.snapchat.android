.class public final LMZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO4;


# instance fields
.field public final a:Lzgc;

.field public final b:Landroid/content/Context;

.field public c:Lbv4;

.field public d:LI78;

.field public e:LwXe;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lzgc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZl;->a:Lzgc;

    .line 5
    .line 6
    iput-object p2, p0, LMZl;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LMZl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p1, LlI3;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LMZl;->g:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbv4;LMTe;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, LMZl;->c:Lbv4;

    .line 8
    .line 9
    iget-object v3, v2, LMTe;->b:LwXe;

    .line 10
    .line 11
    iput-object v3, v0, LMZl;->e:LwXe;

    .line 12
    .line 13
    iget-object v2, v2, LMTe;->a:LI78;

    .line 14
    .line 15
    iput-object v2, v0, LMZl;->d:LI78;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lbv4;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, LnO4;->a:LnO4;

    .line 22
    .line 23
    iget-object v6, v0, LMZl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v4, Lgu4;->d:LKbf;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LmO4;

    .line 38
    .line 39
    sget-object v4, Lo8m;->a:Lo8m;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LMZl;->g:LCbl;

    .line 48
    .line 49
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LV78;

    .line 54
    .line 55
    const-class v8, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, v1, Lbv4;->k:Lqgc;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lqgc;->b:Lrgc;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v3, v2, Lrgc;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v8, v0, LMZl;->a:Lzgc;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v9, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v9, v7

    .line 82
    :goto_0
    iget-object v3, v2, Lrgc;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    :cond_3
    move-object v13, v3

    .line 89
    iget-object v3, v2, Lrgc;->c:Lp6;

    .line 90
    .line 91
    invoke-static {v3}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v3, v3, Lp6;->a:I

    .line 96
    .line 97
    invoke-static {v3}, Lpkn;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v15, LWa;

    .line 102
    .line 103
    new-instance v8, Lyq4;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    iget-object v2, v2, Lrgc;->c:Lp6;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v15, v8}, LWa;-><init>(Lyq4;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LmO4;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x2e8

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    invoke-direct/range {v8 .. v16}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v4, v7

    .line 144
    :goto_1
    if-nez v4, :cond_6

    .line 145
    .line 146
    invoke-static {v1, v7}, LAp4;->g(Lbv4;Ljava/lang/String;)Lp6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v2, v0, LMZl;->b:Landroid/content/Context;

    .line 153
    .line 154
    const v3, 0x7f1330ec

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v14, LWa;

    .line 162
    .line 163
    new-instance v3, Lyq4;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    move-object v9, v1

    .line 172
    invoke-direct/range {v8 .. v13}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v14, v3}, LWa;-><init>(Lyq4;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget v1, v1, Lp6;->a:I

    .line 183
    .line 184
    invoke-static {v1}, Lpkn;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v3, LmO4;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v15, 0x2e9

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    move-object v12, v2

    .line 201
    invoke-direct/range {v7 .. v15}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMZl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LMZl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMZl;->e:LwXe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v2, Lgu4;->d:LKbf;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LMZl;->c:Lbv4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbv4;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LMZl;->d:LI78;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LMZl;->g:LCbl;

    .line 34
    .line 35
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LV78;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "dispatcher"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "contextSession"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    const-string v0, "page"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
