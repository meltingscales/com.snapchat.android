.class public final LYr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRjh;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lwhb;

.field public final d:LKug;

.field public final e:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LKug;LKug;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYr9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYr9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYr9;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LYr9;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LO8m;->i:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "GCSResumableUploadDelegate"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LYr9;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LNY7;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p2}, LNY7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final c(LYr9;Ldim;LFim;LB5j;)Ldim;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ldim;->a:LNi3;

    .line 5
    .line 6
    invoke-virtual {p0}, LNi3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, LKLn;->s(LB5j;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const/16 p3, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, p1, Ldim;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, LGim;

    .line 50
    .line 51
    iget-wide v6, p1, LGim;->d:J

    .line 52
    .line 53
    add-long/2addr v6, v4

    .line 54
    int-to-long v8, p3

    .line 55
    sub-long/2addr v6, v8

    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "Unexpected values! cumulativeUploadedBytesFromGCS="

    .line 62
    .line 63
    const-string p2, ", cumulativeUploadedBytes="

    .line 64
    .line 65
    invoke-static {p0, v2, v3, p2}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", streamSize="

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide p1, p1, LGim;->d:J

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    check-cast p2, LGim;

    .line 97
    .line 98
    new-instance p1, LGim;

    .line 99
    .line 100
    iget-object v0, p2, LGim;->c:Lx28;

    .line 101
    .line 102
    iget-object v2, p2, LGim;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-wide v3, p2, LGim;->b:J

    .line 105
    .line 106
    invoke-direct {p1, v2, v3, v4, v0}, LGim;-><init>(Lkotlin/jvm/functions/Function0;JLx28;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x20

    .line 110
    .line 111
    iget-wide v4, p1, LGim;->d:J

    .line 112
    .line 113
    cmp-long p2, v4, v2

    .line 114
    .line 115
    if-ltz p2, :cond_4

    .line 116
    .line 117
    new-array p2, p3, [B

    .line 118
    .line 119
    invoke-virtual {p1}, LGim;->z0()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    int-to-long v2, v0

    .line 126
    sub-long/2addr v4, v2

    .line 127
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/InputStream;->read([BII)I

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ldim;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, v1}, Ldim;-><init>(LNi3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    move-object v1, p2

    .line 144
    :goto_1
    return-object v1

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, "The stream size "

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " is invalid!"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public final a(Lhim;Lfim;Lgim;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p1, Lhim;->k:Ldim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSr9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LSr9;-><init>(Ljava/lang/Long;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LYr9;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lik3;

    .line 25
    .line 26
    sget-object v1, Lpim;->I0:Lpim;

    .line 27
    .line 28
    new-instance v2, LQjh;

    .line 29
    .line 30
    invoke-direct {v2}, LQjh;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, LKk3;->a:LQv8;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LPjh;->b:LPjh;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LVr9;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v3 .. v8}, LVr9;-><init>(LYr9;Lhim;Lfim;Lgim;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Ljim;->e:Ljim;

    .line 63
    .line 64
    iget-wide v2, p1, Lhim;->j:J

    .line 65
    .line 66
    invoke-static {v1, p3, v0, v2, v3}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, LVr9;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v1, v7

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v1 .. v6}, LVr9;-><init>(Lfim;Lhim;Lgim;LYr9;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LDg7;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p3, v0}, LDg7;-><init>(Lgim;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method public final b(Lhim;Lijm;Lgim;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v6, LVUe;

    .line 2
    .line 3
    iget-object v7, p2, Lijm;->a:LJim;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, v7

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LUr9;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, LUr9;-><init>(LYr9;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LDg7;

    .line 32
    .line 33
    invoke-direct {v0, p3, v2}, LDg7;-><init>(Lgim;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljim;->d:Ljim;

    .line 42
    .line 43
    iget-wide v2, p1, Lhim;->j:J

    .line 44
    .line 45
    invoke-static {v1, p3, v0, v2, v3}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v8, LXr9;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p3

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, v7

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v0 .. v5}, LXr9;-><init>(Lgim;Lhim;LYr9;LJim;Lijm;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p1, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LDg7;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, p3, v0}, LDg7;-><init>(Lgim;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method
