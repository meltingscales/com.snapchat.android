.class public final LXlg;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:LAlg;

.field public final c:Lk3m;

.field public final d:Lpmg;

.field public final e:LImg;

.field public final f:LKug;

.field public final g:LAX5;

.field public final h:LfXm;

.field public final i:J

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>(LAlg;LGlk;Lpmg;LImg;LKug;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXlg;->b:LAlg;

    .line 5
    .line 6
    iput-object p2, p0, LXlg;->c:Lk3m;

    .line 7
    .line 8
    iput-object p3, p0, LXlg;->d:Lpmg;

    .line 9
    .line 10
    iput-object p4, p0, LXlg;->e:LImg;

    .line 11
    .line 12
    iput-object p5, p0, LXlg;->f:LKug;

    .line 13
    .line 14
    new-instance p1, LAX5;

    .line 15
    .line 16
    invoke-direct {p1}, LAX5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LXlg;->g:LAX5;

    .line 20
    .line 21
    new-instance p1, LfXm;

    .line 22
    .line 23
    invoke-direct {p1, p6}, LfXm;-><init>(Loj1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LXlg;->h:LfXm;

    .line 27
    .line 28
    new-instance p1, LoVa;

    .line 29
    .line 30
    invoke-direct {p1}, LoVa;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p1, LoVa;->a:J

    .line 34
    .line 35
    iput-wide p1, p0, LXlg;->i:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LXlg;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, LwVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LwVg;->a:Z

    .line 8
    .line 9
    sget-object v1, Lxlg;->b:Lxlg;

    .line 10
    .line 11
    iget-object v2, p0, LXlg;->b:LAlg;

    .line 12
    .line 13
    iget-object v3, v2, LAlg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lylg;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lylg;-><init>(LAlg;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LBee;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LoAc;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, p0}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 5

    .line 1
    check-cast p2, LHlg;

    .line 2
    .line 3
    iget-object v0, p2, LHlg;->h:Lpmg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpmg;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXlg;->f:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGmg;

    .line 16
    .line 17
    sget-object v1, Lsmg;->b:Lsmg;

    .line 18
    .line 19
    iget-object p2, p2, LHlg;->e:Lokg;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v1}, LGmg;->b(Lokg;Landroid/view/View;Lsmg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x7f0b1585

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    new-instance v0, LoVa;

    .line 34
    .line 35
    invoke-direct {v0}, LoVa;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LXlg;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_0
    int-to-long v1, v1

    .line 46
    iget-wide v3, v0, LoVa;->a:J

    .line 47
    .line 48
    mul-long v3, v3, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LXlg;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, LWlg;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v3, v4}, LWlg;-><init>(LXlg;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXlg;->k:Z

    .line 3
    .line 4
    check-cast p2, LHlg;

    .line 5
    .line 6
    iget-object v1, p2, LHlg;->h:Lpmg;

    .line 7
    .line 8
    iget-boolean v1, v1, Lpmg;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LXlg;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LGmg;

    .line 19
    .line 20
    sget-object v2, Lsmg;->b:Lsmg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LHlg;->e:Lokg;

    .line 26
    .line 27
    invoke-static {p2, v2}, LGmg;->a(Lokg;Lsmg;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Luwl;->a:Luwl;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Luwl;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, LXlg;->j:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide p1, v1

    .line 67
    :goto_1
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v1, LoVa;

    .line 72
    .line 73
    invoke-direct {v1}, LoVa;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-wide v1, v1, LoVa;->a:J

    .line 81
    .line 82
    sub-long/2addr v1, p1

    .line 83
    const/4 p1, 0x0

    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-object p2, p0, LXlg;->h:LfXm;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v2, p1, v0}, LfXm;->b(JZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 9

    .line 1
    new-instance v0, LoVa;

    .line 2
    .line 3
    invoke-direct {v0}, LoVa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXlg;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, LXlg;->h:LfXm;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v2, v7, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, v0, LoVa;->a:J

    .line 48
    .line 49
    sub-long/2addr v7, v5

    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v3, v7, v8, v4, v2}, LfXm;->b(JZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, LH5m;

    .line 63
    .line 64
    invoke-direct {v0}, LH5m;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LfXm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Loj1;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Loj1;->i(LVtm;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v3, LfXm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-double v1, v1

    .line 88
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v1, v5

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LH5m;->j:Ljava/lang/Double;

    .line 99
    .line 100
    :cond_3
    iget-object v1, v3, LfXm;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LH5m;->k:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_4
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-static {v4, v1}, Lzbb;->F1(II)LYVa;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    iget-boolean v7, v2, LXVa;->c:Z

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, LRVa;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v8, v3, LfXm;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v7, v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, LH5m;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v4, v1}, Lzbb;->F1(II)LYVa;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    iget-boolean v7, v2, LXVa;->c:Z

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, LRVa;->a()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v3, LfXm;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-long v7, v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, LH5m;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v4, v1}, Lzbb;->F1(II)LYVa;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_4
    iget-boolean v7, v2, LXVa;->c:Z

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, LRVa;->a()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v8, v3, LfXm;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-long v7, v7

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, LH5m;->n:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v4, v1}, Lzbb;->F1(II)LYVa;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    iget-boolean v4, v1, LXVa;->c:Z

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, LRVa;->a()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v5, v3, LfXm;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-long v4, v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, LH5m;->o:Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v1, v3, LfXm;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Loj1;

    .line 315
    .line 316
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedMediaGalleryViewSection"

    .line 2
    .line 3
    return-object v0
.end method
