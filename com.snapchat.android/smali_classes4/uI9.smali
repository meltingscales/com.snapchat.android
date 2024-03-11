.class public final LuI9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LFs0;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public q:LHfi;

.field public final r:LCbl;

.field public final s:LqCg;

.field public final t:LCbl;

.field public final u:LCbl;

.field public v:I

.field public final w:LmI9;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LKug;LLr3;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuI9;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LuI9;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LuI9;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LuI9;->d:LLr3;

    .line 11
    .line 12
    iput-object p7, p0, LuI9;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LuI9;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p10, p0, LuI9;->g:LKug;

    .line 17
    .line 18
    iput-object p11, p0, LuI9;->h:LKug;

    .line 19
    .line 20
    iput-object p12, p0, LuI9;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LDm7;->L0:LDm7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p4, Lns0;

    .line 28
    .line 29
    const-string p5, "GeofilterPreparerImp"

    .line 30
    .line 31
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LuI9;->j:LFs0;

    .line 37
    .line 38
    new-instance p1, LRF8;

    .line 39
    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    invoke-direct {p1, p2, p5}, LRF8;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LuI9;->k:LCbl;

    .line 51
    .line 52
    new-instance p1, LRF8;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, LRF8;-><init>(LKug;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LuI9;->l:LCbl;

    .line 65
    .line 66
    sget-object p1, LIU3;->j:LIU3;

    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LuI9;->m:LCbl;

    .line 74
    .line 75
    sget-object p1, LIU3;->f:LIU3;

    .line 76
    .line 77
    new-instance p2, LCbl;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LuI9;->n:LCbl;

    .line 83
    .line 84
    sget-object p1, LIU3;->g:LIU3;

    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LuI9;->o:LCbl;

    .line 92
    .line 93
    sget-object p1, LIU3;->h:LIU3;

    .line 94
    .line 95
    new-instance p2, LCbl;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LuI9;->p:LCbl;

    .line 101
    .line 102
    sget-object p1, LL08;->a:LL08;

    .line 103
    .line 104
    iput-object p1, p0, LuI9;->q:LHfi;

    .line 105
    .line 106
    sget-object p1, LIU3;->i:LIU3;

    .line 107
    .line 108
    new-instance p2, LCbl;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LuI9;->r:LCbl;

    .line 114
    .line 115
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LC4i;

    .line 120
    .line 121
    check-cast p1, LgT6;

    .line 122
    .line 123
    invoke-static {p1, p4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LuI9;->s:LqCg;

    .line 128
    .line 129
    new-instance p1, LrI9;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p0, p2}, LrI9;-><init>(LuI9;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, LCbl;

    .line 136
    .line 137
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, LuI9;->t:LCbl;

    .line 141
    .line 142
    new-instance p1, LrI9;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p0, p2}, LrI9;-><init>(LuI9;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LCbl;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LuI9;->u:LCbl;

    .line 154
    .line 155
    new-instance p1, LmI9;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 p2, 0x0

    .line 161
    .line 162
    iput-wide p2, p1, LmI9;->a:J

    .line 163
    .line 164
    iput-object p1, p0, LuI9;->w:LmI9;

    .line 165
    .line 166
    return-void
.end method

.method public static final a(LuI9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDU3;->i:LDU3;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxh2;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LuI9;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(IJI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LuI9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p4, v0

    .line 10
    iget-object v1, p0, LuI9;->d:LLr3;

    .line 11
    .line 12
    check-cast v1, LHKg;

    .line 13
    .line 14
    invoke-static {v1, p2, p3}, LoO2;->c(LHKg;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    if-ne p4, p1, :cond_8

    .line 19
    .line 20
    iget-object p1, p0, LuI9;->c:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx2a;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object v0, LVH9;->b:LVH9;

    .line 33
    .line 34
    const-string v1, "geofilter_count"

    .line 35
    .line 36
    invoke-static {v0, v1, p4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p1, p4, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LuI9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    if-ltz p2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 97
    .line 98
    .line 99
    throw p3

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, LuI9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    add-int/lit8 p4, p4, 0x1

    .line 143
    .line 144
    if-ltz p4, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {}, Lzbb;->q1()V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_7
    :goto_3
    iget-object p1, p0, LuI9;->h:LKug;

    .line 152
    .line 153
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, LVZf;

    .line 158
    .line 159
    sget-object v0, LDXf;->a:LDXf;

    .line 160
    .line 161
    invoke-virtual {p3, v0, p2}, LVZf;->f(LDXf;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LVZf;

    .line 169
    .line 170
    sget-object p2, LDXf;->c:LDXf;

    .line 171
    .line 172
    invoke-virtual {p1, p2, p4}, LVZf;->f(LDXf;I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method
