.class public final LY4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCCe;

.field public final b:Z

.field public c:LZ4e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LkBj;

.field public final h:LCbl;

.field public final synthetic i:Lb5e;


# direct methods
.method public constructor <init>(Lb5e;LCCe;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4e;->i:Lb5e;

    .line 5
    .line 6
    iput-object p2, p0, LY4e;->a:LCCe;

    .line 7
    .line 8
    iput-boolean p3, p0, LY4e;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2}, LCCe;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LY4e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, LCCe;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LY4e;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LY4e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object p1, p1, Lb5e;->d:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LwBj;

    .line 47
    .line 48
    invoke-interface {p1}, LwBj;->y()LkBj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LY4e;->g:LkBj;

    .line 53
    .line 54
    new-instance p1, LG8d;

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LY4e;->h:LCbl;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(LY4e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4e;->a:LCCe;

    .line 2
    .line 3
    invoke-virtual {v0}, LCCe;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LY4e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, LY4e;->i:Lb5e;

    .line 21
    .line 22
    invoke-static {p0}, Lb5e;->a(Lb5e;)LKug;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfmj;

    .line 31
    .line 32
    sget-object v1, LKX8;->g:LKX8;

    .line 33
    .line 34
    invoke-virtual {v0}, LCCe;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lhmj;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lhmj;->b(LKX8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LgCe;LcKa;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;
    .locals 5

    .line 1
    sget-object v0, LZ4e;->i:LZ4e;

    .line 2
    .line 3
    iput-object v0, p0, LY4e;->c:LZ4e;

    .line 4
    .line 5
    iget-object v0, p0, LY4e;->i:Lb5e;

    .line 6
    .line 7
    iget-object v1, v0, Lb5e;->m:LFs0;

    .line 8
    .line 9
    iget-object v1, v0, Lb5e;->n:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LfKa;

    .line 16
    .line 17
    sget-object v3, LECe;->g:LECe;

    .line 18
    .line 19
    iget-object v4, p0, LY4e;->a:LCCe;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LfKa;->f(LECe;LCCe;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LgCe;->a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LFn1;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {p2, v2, v0, p0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lhd2;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p2, v0, p0}, Lhd2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lw26;->n(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LfKa;

    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, LfKa;->e(LECe;LCCe;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LY4e;->c:LZ4e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LZ4e;->j:LZ4e;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LY4e;->i:Lb5e;

    .line 8
    .line 9
    iget-object v2, v1, Lb5e;->m:LFs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lb5e;->p:LKug;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    iget-object v5, p0, LY4e;->a:LCCe;

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LdCe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v5, v3}, LdCe;->c(LCCe;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LdCe;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LdCe;->b(LCCe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LdCe;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, LdCe;->d(LCCe;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v2, v0, LZ4e;->a:Z

    .line 59
    .line 60
    iget-object v3, p0, LY4e;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lb5e;->g:LKug;

    .line 65
    .line 66
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LW88;

    .line 71
    .line 72
    sget-object v4, LhLi;->b:LhLi;

    .line 73
    .line 74
    sget-object v5, LeCe;->f:LeCe;

    .line 75
    .line 76
    const-string v6, "MushroomNotificationResponder"

    .line 77
    .line 78
    invoke-static {v5, v5, v6}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ": "

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v4, p1, v5, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, LY4e;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, Lb5e;->r:LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LoDe;

    .line 116
    .line 117
    invoke-interface {v0, p1, v3}, LoDe;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY4e;->i:Lb5e;

    .line 4
    .line 5
    iget-object v2, v1, Lb5e;->m:LFs0;

    .line 6
    .line 7
    iget-object v2, v1, Lb5e;->o:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LJCe;

    .line 14
    .line 15
    iget-object v3, v2, LJCe;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LLr3;

    .line 22
    .line 23
    check-cast v3, LHKg;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, v0, LY4e;->a:LCCe;

    .line 33
    .line 34
    invoke-virtual {v5}, LCCe;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "type"

    .line 39
    .line 40
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, LECe;->e:LECe;

    .line 49
    .line 50
    new-instance v8, LUMd;

    .line 51
    .line 52
    invoke-direct {v8, v7}, LUMd;-><init>(LIMd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LCCe;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v8, v6, v7}, LK1c;->L(LUMd;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LCCe;->m()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v8}, LK1c;->I0(LUMd;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v9, v2, LJCe;->a:LKug;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    cmp-long v15, v11, v13

    .line 88
    .line 89
    if-lez v15, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v7, v10

    .line 93
    :goto_0
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lx2a;

    .line 104
    .line 105
    sub-long/2addr v3, v11

    .line 106
    invoke-interface {v7, v8, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lx2a;

    .line 114
    .line 115
    invoke-static {v3, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LJCe;->d:LKug;

    .line 119
    .line 120
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lu44;

    .line 125
    .line 126
    sget-object v4, LlBe;->M1:LlBe;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, LCCe;->j()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "display_tracking_token"

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v3, v2, LJCe;->c:LKug;

    .line 156
    .line 157
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LY78;

    .line 162
    .line 163
    new-instance v4, LHBe;

    .line 164
    .line 165
    invoke-direct {v4}, LHBe;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LCCe;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v4, LHBe;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v6, v4, LHBe;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5}, LCCe;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    xor-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v4, LHBe;->h:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v2, v2, LJCe;->b:LKug;

    .line 189
    .line 190
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LLr3;

    .line 195
    .line 196
    check-cast v2, LHKg;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    long-to-double v6, v6

    .line 206
    const/16 v2, 0x3e8

    .line 207
    .line 208
    int-to-double v8, v2

    .line 209
    div-double/2addr v6, v8

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v4, LHBe;->i:Ljava/lang/Double;

    .line 215
    .line 216
    sget-object v2, LGEe;->d:LGEe;

    .line 217
    .line 218
    iput-object v2, v4, LHBe;->j:LGEe;

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    iput-object v2, v4, LHBe;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, LCCe;->j()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v5, "from_recovery"

    .line 229
    .line 230
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v4, LHBe;->l:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    iget-object v2, v0, LY4e;->e:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    iget-object v1, v1, Lb5e;->r:LKug;

    .line 248
    .line 249
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LoDe;

    .line 254
    .line 255
    iget-object v3, v0, LY4e;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1, v2, v3}, LoDe;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 262
    .line 263
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    if-nez v10, :cond_5

    .line 267
    .line 268
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    :cond_5
    return-object v10
.end method

.method public final e(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, LZ4e;->g:LZ4e;

    .line 2
    .line 3
    iput-object v0, p0, LY4e;->c:LZ4e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LY4e;->c:LZ4e;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
