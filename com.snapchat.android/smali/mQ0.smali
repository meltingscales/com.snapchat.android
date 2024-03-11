.class public final LmQ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmQ0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LmQ0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 4

    .line 1
    iget v0, p0, LmQ0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LmQ0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LQA8;

    .line 10
    .line 11
    iget v0, v2, LQA8;->b:I

    .line 12
    .line 13
    iget-object v2, v2, LQA8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v2, LQA8;

    .line 28
    .line 29
    iget v0, v2, LQA8;->b:I

    .line 30
    .line 31
    iget-object v2, v2, LQA8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast v2, LQA8;

    .line 46
    .line 47
    iget-object v0, v2, LQA8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast v2, LyBj;

    .line 56
    .line 57
    iget-wide v2, v2, LyBj;->c:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast v2, LyBj;

    .line 68
    .line 69
    iget-wide v2, v2, LyBj;->c:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast v2, LyBj;

    .line 80
    .line 81
    iget-wide v2, v2, LyBj;->c:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast v2, LyBj;

    .line 92
    .line 93
    iget-wide v2, v2, LyBj;->c:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 14

    .line 1
    iget v0, p0, LmQ0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LmQ0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc16;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc16;->v()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lc16;->w()Lpvk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqvk;

    .line 19
    .line 20
    iget-object v0, v0, Lqvk;->c:LF3l;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ls9b;->d:Ls9b;

    .line 26
    .line 27
    new-instance v3, LQA8;

    .line 28
    .line 29
    new-instance v4, LmQ0;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lc16;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v0, v6, v4}, LQA8;-><init>(LF3l;Ljava/lang/String;LmQ0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Li9b;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-wide v2, p1, Li9b;->a:J

    .line 50
    .line 51
    iput-wide v2, v1, Lc16;->f:J

    .line 52
    .line 53
    iget-wide v2, p1, Li9b;->c:J

    .line 54
    .line 55
    iput-wide v2, v1, Lc16;->n:J

    .line 56
    .line 57
    iget-wide v2, p1, Li9b;->d:J

    .line 58
    .line 59
    :goto_0
    iput-wide v2, v1, Lc16;->o:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Lc16;->w()Lpvk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqvk;

    .line 67
    .line 68
    iget-object p1, p1, Lqvk;->c:LF3l;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x53502f05

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LhB8;

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    iget-object v8, v1, Lc16;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    invoke-direct/range {v7 .. v13}, LhB8;-><init>(Ljava/lang/String;JJI)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, LSPl;->a:Lyek;

    .line 94
    .line 95
    check-cast v7, Lbyj;

    .line 96
    .line 97
    const-string v8, "INSERT INTO journal(path, size, locked_size) VALUES(?, ?, ?)"

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-virtual {v7, v3, v8, v9, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 101
    .line 102
    .line 103
    sget-object v3, LfW1;->Y:LfW1;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lc16;->v()LL06;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Lc16;->w()Lpvk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lqvk;

    .line 117
    .line 118
    iget-object v0, v0, Lqvk;->c:LF3l;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, LQA8;

    .line 124
    .line 125
    new-instance v4, LmQ0;

    .line 126
    .line 127
    invoke-direct {v4, v5, v2}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0, v6, v4}, LQA8;-><init>(LF3l;Ljava/lang/String;LmQ0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Li9b;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-wide v2, p1, Li9b;->a:J

    .line 142
    .line 143
    iput-wide v2, v1, Lc16;->f:J

    .line 144
    .line 145
    :cond_1
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    iput-wide v2, v1, Lc16;->n:J

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LmQ0;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LmQ0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LYVa;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v5, p1}, LDYk;->h2(Ljava/lang/CharSequence;LYVa;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast v5, Lns0;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    check-cast v5, Lns0;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, LRO;

    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0}, LRO;->d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5, v1, v2, v0, p1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lzek;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lzek;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_7
    check-cast p1, LVPl;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LmQ0;->b(LVPl;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_8
    check-cast p1, Lfne;

    .line 121
    .line 122
    check-cast v5, Ljne;

    .line 123
    .line 124
    iget-object v0, v5, Ljne;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    check-cast p1, Lu44;

    .line 131
    .line 132
    check-cast v5, LVGf;

    .line 133
    .line 134
    invoke-interface {p1, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lzek;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_b
    check-cast p1, Lzek;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_c
    check-cast p1, Lzek;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_d
    check-cast p1, Lzek;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_e
    check-cast p1, Lzek;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, LmQ0;->a(Lzek;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_f
    check-cast p1, LNCc;

    .line 170
    .line 171
    check-cast v5, LQte;

    .line 172
    .line 173
    iget-object v0, v5, LQte;->j:Lgue;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lgue;->j(LNCc;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v5, LQte;->f:Lfue;

    .line 182
    .line 183
    iget-object v0, v0, Lfue;->e:Liue;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Liue;->c(LNCc;)LLte;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    :cond_0
    const/4 v3, 0x1

    .line 192
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    check-cast v5, LJwe;

    .line 200
    .line 201
    invoke-virtual {v5, p1}, LJwe;->a(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_11
    move-object v4, p1

    .line 211
    check-cast v4, Lg36;

    .line 212
    .line 213
    check-cast v5, LtT0;

    .line 214
    .line 215
    iget-object p1, v5, LtT0;->a:LKug;

    .line 216
    .line 217
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v2, p1

    .line 222
    check-cast v2, LW88;

    .line 223
    .line 224
    new-instance v3, Lm68;

    .line 225
    .line 226
    invoke-direct {v3}, Lm68;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lm68;->k()V

    .line 230
    .line 231
    .line 232
    sget-object p1, LIv2;->O0:LIv2;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v5, Lns0;

    .line 238
    .line 239
    const-string v0, "BaseNavigationSpecs"

    .line 240
    .line 241
    invoke-direct {v5, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v8, 0x18

    .line 247
    .line 248
    invoke-static/range {v2 .. v8}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_12
    check-cast p1, Lysm;

    .line 253
    .line 254
    check-cast v5, LY3e;

    .line 255
    .line 256
    invoke-virtual {v5}, LY3e;->e()LvJ5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, LvJ5;->g()Ldz4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LOF5;

    .line 265
    .line 266
    iget-object p1, p1, LOF5;->Zb:LJug;

    .line 267
    .line 268
    new-instance v1, LX3e;

    .line 269
    .line 270
    invoke-direct {v1, v5, v4}, LX3e;-><init>(LY3e;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Likk;

    .line 274
    .line 275
    sget-object v5, LwQ7;->b:LwQ7;

    .line 276
    .line 277
    new-instance v6, LSaf;

    .line 278
    .line 279
    invoke-direct {v6, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LwQ7;->d:LwQ7;

    .line 283
    .line 284
    new-instance v5, LSaf;

    .line 285
    .line 286
    invoke-direct {v5, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-array p1, v0, [LSaf;

    .line 290
    .line 291
    aput-object v6, p1, v3

    .line 292
    .line 293
    aput-object v5, p1, v4

    .line 294
    .line 295
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v2, p1}, Likk;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 304
    .line 305
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    sget-object v0, LpCc;->a:LpCc;

    .line 308
    .line 309
    invoke-static {v5, v0, p1}, Lw26;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_14
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 315
    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "Error getting local conversationId from server conversation id "

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_15
    check-cast p1, LVPl;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, LmQ0;->b(LVPl;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    check-cast v5, LqXl;

    .line 346
    .line 347
    iget-object v0, v5, LqXl;->b:Landroid/view/View;

    .line 348
    .line 349
    check-cast v0, Lhvm;

    .line 350
    .line 351
    const v2, 0x7f0b09cc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_3
    .end packed-switch
.end method
