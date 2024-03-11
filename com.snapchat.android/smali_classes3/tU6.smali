.class public final LtU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOWi;


# instance fields
.field public final a:Lx2a;

.field public final b:LLr3;

.field public final c:Loj1;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Loj1;Lx2a;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtU6;->a:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, LtU6;->b:LLr3;

    .line 7
    .line 8
    iput-object p1, p0, LtU6;->c:Loj1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LtU6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LtU6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static final j(LtU6;ILyWi;LMWi;)V
    .locals 11

    .line 1
    iget-object v0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNMd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    new-instance v2, Lq4l;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, p2, v0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v0, LNMd;->a:I

    .line 23
    .line 24
    invoke-static {v4}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    sget-object v5, LV40;->f:LV40;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, LVDc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object v5, LV40;->d:LV40;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v5}, Lq4l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LUMd;

    .line 49
    .line 50
    invoke-static {v4}, LAfc;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    sget-object v4, LV40;->g:LV40;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, LVDc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    sget-object v4, LV40;->e:LV40;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v4}, Lq4l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LUMd;

    .line 74
    .line 75
    iget-object v4, p0, LtU6;->a:Lx2a;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LtU6;->b:LLr3;

    .line 81
    .line 82
    check-cast v5, LHKg;

    .line 83
    .line 84
    invoke-static {v5}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, LNMd;->d:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, LNMd;->c:J

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    invoke-interface {v4, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p3, p3, LMWi;->c:LCyn;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, LCyn;->a()LdD7;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object v1, p3, LdD7;->e:LAa0;

    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    if-eq p3, v6, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq p3, v3, :cond_6

    .line 126
    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, LVDc;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    const/4 v3, 0x3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v3, 0x1

    .line 140
    :cond_8
    :goto_2
    iput v3, v0, LNMd;->f:I

    .line 141
    .line 142
    :cond_9
    sget-object v1, Lo8m;->a:Lo8m;

    .line 143
    .line 144
    :cond_a
    if-nez v1, :cond_b

    .line 145
    .line 146
    sget-object p3, LOMd;->a:LOMd;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, LtU6;->m(LOMd;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    sget-object p3, LyWi;->a:LyWi;

    .line 152
    .line 153
    if-eq p2, p3, :cond_c

    .line 154
    .line 155
    iget-object p0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, LNMd;

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public static final k(LtU6;LYMd;ZZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, LV40;->a:LV40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LV40;->b:LV40;

    .line 13
    .line 14
    :goto_0
    const-string v0, "is_sponsored"

    .line 15
    .line 16
    invoke-static {p1, v0, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LtU6;->a:Lx2a;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LV40;->c:LV40;

    .line 26
    .line 27
    const-string v2, "success"

    .line 28
    .line 29
    invoke-static {p1, v2, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LtU6;->b:LLr3;

    .line 37
    .line 38
    check-cast p0, LHKg;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long/2addr p2, p4

    .line 48
    invoke-interface {v1, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final l(LtU6;ILzWi;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNMd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v2, LnU6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p3, p2, v0, v3}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget p3, v0, LNMd;->a:I

    .line 23
    .line 24
    invoke-static {p3}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, LV40;->f:LV40;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, LVDc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object v3, LV40;->d:LV40;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, LnU6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LUMd;

    .line 49
    .line 50
    invoke-static {p3}, LAfc;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-ne p3, v4, :cond_2

    .line 57
    .line 58
    sget-object p3, LV40;->g:LV40;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, LVDc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    sget-object p3, LV40;->e:LV40;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, p3}, LnU6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, LUMd;

    .line 74
    .line 75
    iget-object v2, p0, LtU6;->a:Lx2a;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LtU6;->b:LLr3;

    .line 81
    .line 82
    check-cast v3, LHKg;

    .line 83
    .line 84
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, LNMd;->e:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, v0, LNMd;->d:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v3, Lo8m;->a:Lo8m;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v4, v0

    .line 105
    invoke-interface {v2, p3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_4
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object p3, LOMd;->d:LOMd;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, LtU6;->m(LOMd;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v1, v3

    .line 117
    :cond_6
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object p3, LOMd;->b:LOMd;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, LtU6;->m(LOMd;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object p3, LzWi;->a:LzWi;

    .line 125
    .line 126
    if-eq p2, p3, :cond_8

    .line 127
    .line 128
    iget-object p0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, LNMd;

    .line 139
    .line 140
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LrU6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, LrU6;-><init>(LtU6;IZI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LrU6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, p1, p3, v0}, LrU6;-><init>(LtU6;IZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LsU6;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p3}, LsU6;-><init>(LtU6;IZ)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LtU6;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    new-instance v0, LqU6;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move v3, p2

    .line 18
    move-wide v4, v7

    .line 19
    invoke-direct/range {v1 .. v6}, LqU6;-><init>(LtU6;ZJI)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v9, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqU6;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    move v3, p2

    .line 33
    move-wide v4, v7

    .line 34
    invoke-direct/range {v1 .. v6}, LqU6;-><init>(LtU6;ZJI)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    invoke-direct {p2, v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final c(LFWi;)V
    .locals 10

    .line 1
    instance-of v0, p1, LDWi;

    .line 2
    .line 3
    iget-object v1, p0, LtU6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, LtU6;->b:LLr3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LV2h;

    .line 10
    .line 11
    check-cast p1, LDWi;

    .line 12
    .line 13
    check-cast v2, LHKg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v4, p1, LDWi;->a:J

    .line 23
    .line 24
    iget-wide v6, p1, LDWi;->b:J

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v9}, LV2h;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, LBWi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, LSXi;->d:LSXi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, LEWi;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, LSXi;->b:LSXi;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, LCWi;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, LSXi;->c:LSXi;

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LV2h;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast v2, LHKg;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-wide v3, v0, LV2h;->c:J

    .line 74
    .line 75
    sub-long/2addr v1, v3

    .line 76
    sget-object v3, LV40;->t:LV40;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "result"

    .line 83
    .line 84
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, LtU6;->a:Lx2a;

    .line 89
    .line 90
    invoke-interface {v4, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LRXi;

    .line 94
    .line 95
    invoke-direct {v3}, LRXi;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, LV2h;->a:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, LRXi;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v3, LRXi;->h:Ljava/lang/Long;

    .line 111
    .line 112
    iget-wide v0, v0, LV2h;->b:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LRXi;->g:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v3, LRXi;->i:LSXi;

    .line 121
    .line 122
    iget-object p1, p0, LtU6;->c:Loj1;

    .line 123
    .line 124
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, LVDc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LNMd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    new-instance v3, LtQ1;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v1, LNMd;->a:I

    .line 24
    .line 25
    invoke-static {v4}, LAfc;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    sget-object v5, LV40;->f:LV40;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v5, LV40;->d:LV40;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v5}, LtQ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LUMd;

    .line 50
    .line 51
    invoke-static {v4}, LAfc;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    sget-object v4, LV40;->g:LV40;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, LVDc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    sget-object v4, LV40;->e:LV40;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v4}, LtQ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LUMd;

    .line 75
    .line 76
    iget-object v4, p0, LtU6;->a:Lx2a;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LNMd;->e:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v5, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v6, p0, LtU6;->b:LLr3;

    .line 92
    .line 93
    check-cast v6, LHKg;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sub-long/2addr v6, v1

    .line 103
    invoke-interface {v4, v3, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 104
    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    sget-object v1, LOMd;->e:LOMd;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LtU6;->m(LOMd;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v2, v5

    .line 115
    :cond_6
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v1, LOMd;->c:LOMd;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LtU6;->m(LOMd;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LNMd;

    .line 131
    .line 132
    return-void
.end method

.method public final e(II)V
    .locals 9

    .line 1
    iget-object v0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LNMd;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LtU6;->b:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, LV40;->Z:LV40;

    .line 27
    .line 28
    iget v3, p1, LNMd;->g:I

    .line 29
    .line 30
    invoke-static {v3}, LS0m;->d(I)LoAb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "mode"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, LS0m;->d(I)LoAb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "new_mode"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LtU6;->a:Lx2a;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LNMd;->h:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-wide v6, p1, LNMd;->c:J

    .line 68
    .line 69
    :goto_0
    sub-long v6, v0, v6

    .line 70
    .line 71
    sget-object v2, LV40;->y0:LV40;

    .line 72
    .line 73
    iget v8, p1, LNMd;->g:I

    .line 74
    .line 75
    invoke-static {v8}, LS0m;->d(I)LoAb;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v2, v4, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2}, LS0m;->d(I)LoAb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 95
    .line 96
    .line 97
    iput p2, p1, LNMd;->g:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, LNMd;->h:Ljava/lang/Long;

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LNMd;

    .line 12
    .line 13
    return-void
.end method

.method public final g(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, LtU6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LtU6;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v3, LNMd;

    .line 14
    .line 15
    iget-object v4, p0, LtU6;->b:LLr3;

    .line 16
    .line 17
    check-cast v4, LHKg;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v3, p1, p2, v4, v5}, LNMd;-><init>(IZJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LAfc;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    sget-object p1, LV40;->f:LV40;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p1, LV40;->d:LV40;

    .line 51
    .line 52
    :goto_0
    const-string v1, "step"

    .line 53
    .line 54
    const-string v2, "initialized"

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "is_sponsored"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LtU6;->a:Lx2a;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LV40;->Y:LV40;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LV40;->X:LV40;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LtU6;->a:Lx2a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LoU6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LoU6;-><init>(LtU6;II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LoU6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, LoU6;-><init>(LtU6;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LpU6;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v1}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final m(LOMd;)V
    .locals 2

    .line 1
    sget-object v0, LV40;->z0:LV40;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LtU6;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
