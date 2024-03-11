.class public final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO3b;

.field public final b:LKug;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:I

.field public final h:LuU1;


# direct methods
.method public constructor <init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpk;->a:LO3b;

    .line 5
    .line 6
    iput-object p2, p0, Lbpk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lbpk;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbpk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lbpk;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Ljuk;->f:Ljuk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "StickerFavoriteRepository"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, Lbpk;->f:LFs0;

    .line 27
    .line 28
    const/16 p1, 0xe

    .line 29
    .line 30
    iput p1, p0, Lbpk;->g:I

    .line 31
    .line 32
    sget-object p1, LuU1;->c:LuU1;

    .line 33
    .line 34
    iput-object p1, p0, Lbpk;->h:LuU1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f132c3f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f132c47

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p2, LSaf;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0601dd

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    instance-of p2, p3, LS6b;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p3, LS6b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p3, v1

    .line 39
    :goto_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget p2, p3, LS6b;->a:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Lr6b;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const p1, 0x7f132c3e

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    const p1, 0x7f132c46

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez p2, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const p1, 0x7f132c3d

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-nez p2, :cond_7

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    const p1, 0x7f132c45

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 p1, 0x0

    .line 84
    :goto_3
    new-instance p2, LSaf;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p3, 0x7f060207

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object p1, p2, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p3, p0, Lbpk;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object p3, p0, Lbpk;->b:LKug;

    .line 131
    .line 132
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, LXBe;

    .line 137
    .line 138
    new-instance v4, LDBe;

    .line 139
    .line 140
    invoke-direct {v4}, LDBe;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object p2, v4, LDBe;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v4, LDBe;->y:Ljava/lang/Long;

    .line 156
    .line 157
    const-string p2, "STATUS_BAR"

    .line 158
    .line 159
    iput-object p2, v4, LDBe;->x:Ljava/lang/String;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    iput-boolean p2, v4, LDBe;->A:Z

    .line 163
    .line 164
    iput-boolean v0, v4, LDBe;->z:Z

    .line 165
    .line 166
    sget-object p2, LJR2;->h:LJR2;

    .line 167
    .line 168
    iput-object p2, v4, LDBe;->v:LJR2;

    .line 169
    .line 170
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p3, p1}, LXBe;->b(LFBe;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-static {p1}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbpk;->a:LO3b;

    .line 8
    .line 9
    check-cast v2, LY3b;

    .line 10
    .line 11
    iget v3, p0, Lbpk;->g:I

    .line 12
    .line 13
    iget-object v4, p0, Lbpk;->h:LuU1;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v4}, LY3b;->f(Ljava/lang/String;ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, LSR1;->d:LRR1;

    .line 20
    .line 21
    iget v2, v2, LRR1;->a:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    sget-object v2, LES1;->Z:LES1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v2, LES1;->Y:LES1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v2, LES1;->X:LES1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v2, LES1;->t:LES1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v2, LES1;->j:LES1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v2, LES1;->i:LES1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v2, LES1;->h:LES1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v2, LES1;->k:LES1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    sget-object v2, LES1;->g:LES1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    sget-object v2, LES1;->f:LES1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    sget-object v2, LES1;->e:LES1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    sget-object v2, LES1;->d:LES1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    sget-object v2, LES1;->c:LES1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    sget-object v2, LES1;->b:LES1;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    if-eq v2, v3, :cond_0

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v2, p0, Lbpk;->e:LKug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LhA1;

    .line 96
    .line 97
    invoke-virtual {v2}, LhA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, Lbpk;->d:LKug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LpBj;

    .line 109
    .line 110
    invoke-interface {v2}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lapk;->a:Lapk;

    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LZok;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, p1, v2}, LZok;-><init>(LSR1;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LzDg;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-direct {v0, v1, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(LSR1;ZLP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpk;->h:LuU1;

    .line 2
    .line 3
    iget v1, p0, Lbpk;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lbpk;->a:LO3b;

    .line 6
    .line 7
    check-cast v2, LY3b;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, LY3b;->h(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, p1, v1, v0, p3}, LY3b;->d(LSR1;ILuU1;LP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance p3, LFB9;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p3, p2, p0, v0}, LFB9;-><init>(ZLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Llak;

    .line 32
    .line 33
    invoke-direct {p3, p2, p0}, Llak;-><init>(ZLbpk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    invoke-static {p1}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbpk;->a:LO3b;

    .line 6
    .line 7
    check-cast v1, LY3b;

    .line 8
    .line 9
    iget v2, p0, Lbpk;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Lbpk;->h:LuU1;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, LY3b;->f(Ljava/lang/String;ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LWS3;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
