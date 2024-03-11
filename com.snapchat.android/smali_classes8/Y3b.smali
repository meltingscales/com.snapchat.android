.class public final LY3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3b;


# instance fields
.field public final a:LfT1;

.field public final b:Lcch;

.field public final c:LgBk;

.field public final d:LW88;

.field public final e:LK4h;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LfT1;LPie;LgBk;LW88;LK4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3b;->a:LfT1;

    .line 5
    .line 6
    iput-object p2, p0, LY3b;->b:Lcch;

    .line 7
    .line 8
    iput-object p3, p0, LY3b;->c:LgBk;

    .line 9
    .line 10
    iput-object p4, p0, LY3b;->d:LW88;

    .line 11
    .line 12
    iput-object p5, p0, LY3b;->e:LK4h;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY3b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object p1, LIv2;->K0:LIv2;

    .line 22
    .line 23
    const-string p2, "ItemDataSourceImpl"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LY3b;->g:Lns0;

    .line 30
    .line 31
    sget-object p2, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p2, p0, LY3b;->h:LFs0;

    .line 34
    .line 35
    new-instance p2, LqCg;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LY3b;->i:LqCg;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LY3b;Ljava/lang/Throwable;LQ3b;LSR1;ILuU1;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "origin="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", feedType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", action="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p6, ", itemType="

    .line 31
    .line 32
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p6, p3, LSR1;->d:LRR1;

    .line 36
    .line 37
    iget p6, p6, LRR1;->a:I

    .line 38
    .line 39
    packed-switch p6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    sget-object p6, LES1;->Z:LES1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object p6, LES1;->Y:LES1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object p6, LES1;->X:LES1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p6, LES1;->t:LES1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget-object p6, LES1;->j:LES1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget-object p6, LES1;->i:LES1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    sget-object p6, LES1;->h:LES1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    sget-object p6, LES1;->k:LES1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    sget-object p6, LES1;->g:LES1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    sget-object p6, LES1;->f:LES1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    sget-object p6, LES1;->e:LES1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    sget-object p6, LES1;->d:LES1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    sget-object p6, LES1;->c:LES1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    sget-object p6, LES1;->b:LES1;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p6, ", externalId="

    .line 87
    .line 88
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p6, ", failure="

    .line 99
    .line 100
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    new-instance v0, Lsx0;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-direct {v0, p6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p6, LhLi;->a:LhLi;

    .line 144
    .line 145
    iget-object v1, p0, LY3b;->g:Lns0;

    .line 146
    .line 147
    iget-object v2, p0, LY3b;->d:LW88;

    .line 148
    .line 149
    invoke-interface {v2, p6, v0, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, LY3b;->j(LSR1;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {p4}, LAa;->f(I)LNR1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {p1}, LY3b;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v3, p0, LY3b;->c:LgBk;

    .line 173
    .line 174
    move-object v4, p2

    .line 175
    invoke-virtual/range {v3 .. v8}, LgBk;->b(LQ3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

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

.method public static b(ILuU1;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_2

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    .line 14
    const/16 p1, 0x15

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v2, :cond_4

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v0, 0x4

    .line 36
    :cond_5
    :goto_1
    return v0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LS6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LS6b;

    .line 6
    .line 7
    iget p0, p0, LS6b;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lr6b;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, LHmk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LHmk;

    .line 19
    .line 20
    iget-object p0, p0, LHmk;->a:Ldmk;

    .line 21
    .line 22
    iget-object p0, p0, Ldmk;->a:LPlk;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, LY0b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "InvalidProtocolBufferNanoException"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p0, "TimeoutException"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p0, "SQLiteConstraintException"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string p0, "SQLiteException"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    instance-of p0, p0, Landroid/database/SQLException;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const-string p0, "SQLException"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const-string p0, "UNKNOWN"

    .line 65
    .line 66
    :goto_0
    return-object p0
.end method

.method public static j(LSR1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 2
    .line 3
    iget p0, p0, LRR1;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, LES1;->Z:LES1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, LES1;->Y:LES1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, LES1;->X:LES1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, LES1;->t:LES1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, LES1;->j:LES1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, LES1;->i:LES1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, LES1;->h:LES1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, LES1;->k:LES1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, LES1;->g:LES1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, LES1;->f:LES1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p0, LES1;->e:LES1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p0, LES1;->d:LES1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    sget-object p0, LES1;->c:LES1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    sget-object p0, LES1;->b:LES1;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
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


# virtual methods
.method public final c(ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LY3b;->a:LfT1;

    .line 7
    .line 8
    check-cast p2, LkT1;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, p1}, LkT1;->e(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LU3b;->d:LU3b;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(LSR1;ILuU1;LP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    sget-object v0, LR3b;->b:LR3b;

    .line 2
    .line 3
    invoke-static {p1}, LY3b;->j(LSR1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LAa;->f(I)LNR1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LY3b;->c:LgBk;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, LgBk;->a(LR3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, LY3b;->c(ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v8, LW3b;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v8

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, LW3b;-><init>(LY3b;LSR1;ILuU1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, LY3b;->b(ILuU1;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, p1, v1, p3, v0}, LY3b;->g(LSR1;ILuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, LY3b;->i:LqCg;

    .line 58
    .line 59
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v4, v1, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LV3b;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v3, v1

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move v6, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-direct/range {v3 .. v8}, LV3b;-><init>(LY3b;LSR1;ILuU1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, LUi;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    move-object v2, v9

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    move v5, p2

    .line 110
    move-object v6, p3

    .line 111
    move-object v7, p4

    .line 112
    invoke-direct/range {v2 .. v8}, LUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, LQcj;

    .line 120
    .line 121
    const/4 p3, 0x6

    .line 122
    invoke-direct {p2, v0, p3}, LQcj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final e(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LY3b;->b(ILuU1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v7, v0, v9, v10}, LY3b;->g(LSR1;ILuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v6, LY3b;->i:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LY3b;->e:LK4h;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    iget-object v1, v2, LK4h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LfT1;

    .line 47
    .line 48
    int-to-long v3, v8

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    check-cast v1, LkT1;

    .line 54
    .line 55
    invoke-virtual {v1}, LkT1;->d()LL06;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v1}, LkT1;->c()LXS1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LZS1;

    .line 64
    .line 65
    iget-object v13, v1, LZS1;->f:Ljn4;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v12, LG6b;->e:LG6b;

    .line 75
    .line 76
    new-instance v14, LA6b;

    .line 77
    .line 78
    new-instance v6, LF6b;

    .line 79
    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct {v6, v12, v15}, LF6b;-><init>(LOq9;I)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    move-object v12, v14

    .line 89
    move-object v15, v14

    .line 90
    move-object v14, v5

    .line 91
    move-object v8, v15

    .line 92
    move-object/from16 v7, v17

    .line 93
    .line 94
    move-object v15, v1

    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    invoke-direct/range {v12 .. v18}, LA6b;-><init>(Ljn4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v6, v2, LK4h;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LfT1;

    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v6, LkT1;

    .line 117
    .line 118
    invoke-virtual {v6, v3, v4, v7}, LkT1;->e(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, LlC3;

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, LlC3;-><init>(LSR1;LK4h;ILuU1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 147
    .line 148
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LQcj;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-direct {v0, v10, v2}, LQcj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, LV3b;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    move-object v0, v7

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, LV3b;-><init>(LY3b;LSR1;ILuU1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LV3b;

    .line 181
    .line 182
    move-object/from16 v2, p0

    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move/from16 v4, p2

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v9, v4}, LV3b;-><init>(LY3b;LSR1;LuU1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final f(Ljava/lang/String;ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p2, p0, LY3b;->a:LfT1;

    .line 11
    .line 12
    check-cast p2, LkT1;

    .line 13
    .line 14
    invoke-virtual {p2}, LkT1;->d()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, LkT1;->c()LXS1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LZS1;

    .line 23
    .line 24
    iget-object v3, p2, LZS1;->f:Ljn4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LA6b;

    .line 30
    .line 31
    sget-object v7, LjU4;->A0:LjU4;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v8}, LA6b;-><init>(Ljn4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LhT1;->i:LhT1;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final g(LSR1;ILuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, Lrae;

    .line 2
    .line 3
    new-instance v1, LNy;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, LNy;-><init>(LSR1;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lfch;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lrae;-><init>(LNy;Lfch;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LY3b;->b:Lcch;

    .line 22
    .line 23
    check-cast p1, LPie;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LU3b;->e:LU3b;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public final h(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LR3b;->c:LR3b;

    .line 4
    .line 5
    invoke-static {p1}, LY3b;->j(LSR1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, LAa;->f(I)LNR1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LY3b;->c:LgBk;

    .line 22
    .line 23
    invoke-virtual {v6, v2, v3, v4, v5}, LgBk;->a(LR3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LY3b;->a:LfT1;

    .line 32
    .line 33
    check-cast v3, LkT1;

    .line 34
    .line 35
    invoke-virtual {v3}, LkT1;->d()LL06;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v10, Ls0n;

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    move-object v4, v10

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move v7, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-direct/range {v4 .. v9}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "ItemDataSourceImpl:removeItem"

    .line 52
    .line 53
    invoke-interface {v3, v4, v10}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p2, p3}, LY3b;->b(ILuU1;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Lrae;

    .line 62
    .line 63
    new-instance v6, LNy;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v6, p1, v4, v1}, LNy;-><init>(LSR1;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lfch;

    .line 73
    .line 74
    invoke-direct {v4, p3, v2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v4, v0}, Lrae;-><init>(LNy;Lfch;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LY3b;->b:Lcch;

    .line 81
    .line 82
    check-cast v4, LPie;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, LU3b;->f:LU3b;

    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LY3b;->i:LqCg;

    .line 96
    .line 97
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    aput-object v5, v4, v0

    .line 110
    .line 111
    aput-object v3, v4, v1

    .line 112
    .line 113
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LV3b;

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    move-object v4, v1

    .line 128
    move-object v5, p0

    .line 129
    move-object v6, p1

    .line 130
    move v7, p2

    .line 131
    move-object v8, p3

    .line 132
    invoke-direct/range {v4 .. v9}, LV3b;-><init>(LY3b;LSR1;ILuU1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, LX3b;

    .line 140
    .line 141
    invoke-direct {p3, p0, p1, v0}, LX3b;-><init>(LY3b;LSR1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, LQcj;

    .line 149
    .line 150
    const/16 p3, 0x8

    .line 151
    .line 152
    invoke-direct {p2, v2, p3}, LQcj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
