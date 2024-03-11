.class final LQS5;
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
.field public final a:LTS5;

.field public final b:LRS5;

.field public final c:I


# direct methods
.method public constructor <init>(LTS5;LRS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQS5;->a:LTS5;

    .line 5
    .line 6
    iput-object p2, p0, LQS5;->b:LRS5;

    .line 7
    .line 8
    iput p3, p0, LQS5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LQS5;->a:LTS5;

    .line 2
    .line 3
    iget-object v1, p0, LQS5;->b:LRS5;

    .line 4
    .line 5
    iget v2, p0, LQS5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LTS5;->d:LTcj;

    .line 25
    .line 26
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/snap/map/composer/MapTrayScrollView;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/snap/map/composer/MapTrayScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lfx9;

    .line 49
    .line 50
    invoke-static {v1}, LRS5;->a(LRS5;)Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lfx9;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v12, Lhx9;

    .line 59
    .line 60
    invoke-static {v1}, LRS5;->a(LRS5;)Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v1, LRS5;->f:LJug;

    .line 65
    .line 66
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lfx9;

    .line 72
    .line 73
    iget-object v2, v1, LRS5;->e:LJug;

    .line 74
    .line 75
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lgx9;

    .line 81
    .line 82
    new-instance v9, Ljx9;

    .line 83
    .line 84
    iget-object v2, v1, LRS5;->f:LJug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lfx9;

    .line 91
    .line 92
    iget-object v6, v1, LRS5;->e:LJug;

    .line 93
    .line 94
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lgx9;

    .line 99
    .line 100
    iget-object v7, v1, LRS5;->c:LVw9;

    .line 101
    .line 102
    invoke-direct {v9, v2, v6, v7}, Ljx9;-><init>(Lfx9;Lgx9;LVw9;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LRS5;->g:LJug;

    .line 106
    .line 107
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    iget-object v2, v0, LTS5;->c:LL3e;

    .line 115
    .line 116
    check-cast v2, LrF5;

    .line 117
    .line 118
    iget-object v11, v2, LrF5;->e:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v0, LTS5;->a:Ldz4;

    .line 121
    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    iget-object v6, v1, LRS5;->a:LGba;

    .line 128
    .line 129
    iget-object v7, v1, LRS5;->b:Landroid/view/View;

    .line 130
    .line 131
    iget-object v8, v1, LRS5;->c:LVw9;

    .line 132
    .line 133
    move-object v2, v12

    .line 134
    invoke-direct/range {v2 .. v11}, Lhx9;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Lfx9;Lgx9;LGba;Landroid/view/View;LVw9;Ljx9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :cond_4
    new-instance v0, Lgx9;

    .line 139
    .line 140
    invoke-direct {v0}, Lgx9;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance v12, Lex9;

    .line 145
    .line 146
    invoke-static {v1}, LRS5;->a(LRS5;)Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v1, LRS5;->e:LJug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lgx9;

    .line 157
    .line 158
    iget-object v0, v0, LTS5;->f:LJug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, LGfk;

    .line 166
    .line 167
    iget-object v0, v1, LRS5;->h:LJug;

    .line 168
    .line 169
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lhx9;

    .line 175
    .line 176
    iget-object v7, v1, LRS5;->i:LJug;

    .line 177
    .line 178
    new-instance v9, LYw9;

    .line 179
    .line 180
    iget-object v0, v1, LRS5;->f:LJug;

    .line 181
    .line 182
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lfx9;

    .line 187
    .line 188
    iget-object v6, v1, LRS5;->d:LTS5;

    .line 189
    .line 190
    iget-object v8, v6, LTS5;->d:LTcj;

    .line 191
    .line 192
    invoke-interface {v8}, LY26;->i()LJUa;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v10, v1, LRS5;->h:LJug;

    .line 197
    .line 198
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lhx9;

    .line 203
    .line 204
    iget-object v6, v6, LTS5;->a:Ldz4;

    .line 205
    .line 206
    check-cast v6, LOF5;

    .line 207
    .line 208
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v9, v0, v8, v10, v6}, LYw9;-><init>(Lfx9;LJUa;Lhx9;LC4i;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LRS5;->f:LJug;

    .line 216
    .line 217
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v10, v0

    .line 222
    check-cast v10, Lfx9;

    .line 223
    .line 224
    iget-object v0, v1, LRS5;->g:LJug;

    .line 225
    .line 226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v11, v0

    .line 231
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    iget-object v6, v1, LRS5;->b:Landroid/view/View;

    .line 234
    .line 235
    iget-object v8, v1, LRS5;->c:LVw9;

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    invoke-direct/range {v1 .. v11}, Lex9;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Lgx9;LGfk;Lhx9;Landroid/view/View;LJug;LVw9;LYw9;Lfx9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 239
    .line 240
    .line 241
    return-object v12
.end method
