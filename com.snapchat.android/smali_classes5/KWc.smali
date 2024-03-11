.class public final LKWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMWc;

.field public final b:LyWc;

.field public final c:LAP4;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LMWc;LyWc;LC4i;LJug;LAP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKWc;->a:LMWc;

    .line 5
    .line 6
    iput-object p2, p0, LKWc;->b:LyWc;

    .line 7
    .line 8
    iput-object p5, p0, LKWc;->c:LAP4;

    .line 9
    .line 10
    new-instance p1, Lu2m;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lu2m;-><init>(LC4i;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LKWc;->d:LCbl;

    .line 23
    .line 24
    sget-object p1, LCjf;->N0:LCjf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "MapStyleRequestUtils"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    new-instance p1, LoC6;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p4, p2}, LoC6;-><init>(LKug;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LKWc;->e:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LAfh;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 5

    .line 1
    new-instance v0, LHWc;

    .line 2
    .line 3
    invoke-direct {v0}, LHWc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKWc;->b:LyWc;

    .line 7
    .line 8
    iget-object v1, v1, LyWc;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object p1, p1, LAfh;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "sc-map-style-etag"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LKWc;->e:LCbl;

    .line 30
    .line 31
    const-string v4, "refresher"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LJWg;

    .line 40
    .line 41
    sget-object v1, LDOc;->t:LDOc;

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v4, p3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LJWg;

    .line 58
    .line 59
    sget-object v1, LDOc;->X:LDOc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, v0, LHWc;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget p2, v0, LHWc;->a:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    iput p2, v0, LHWc;->a:I

    .line 69
    .line 70
    :goto_1
    const/16 p2, 0xc

    .line 71
    .line 72
    iput p2, v0, LHWc;->b:I

    .line 73
    .line 74
    iget p2, v0, LHWc;->a:I

    .line 75
    .line 76
    iput-object p1, v0, LHWc;->h:Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 p1, p2, 0x41

    .line 79
    .line 80
    iput p1, v0, LHWc;->a:I

    .line 81
    .line 82
    iget-object p1, p0, LKWc;->c:LAP4;

    .line 83
    .line 84
    invoke-interface {p1}, LAP4;->f()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance v3, LbJf;

    .line 91
    .line 92
    invoke-direct {v3}, LbJf;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v3, v1, v2}, LbJf;->b(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {v3, p1, p2}, LbJf;->c(D)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object v3, v0, LHWc;->i:LbJf;

    .line 110
    .line 111
    iget-object p1, p0, LKWc;->a:LMWc;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 117
    .line 118
    sget-object v1, LJGh;->c:LJGh;

    .line 119
    .line 120
    iget-object v2, p1, LMWc;->a:Lu44;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, LJGh;->d:LJGh;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, LF07;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, p3, p1, v0, v2}, LF07;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, LKWc;->d:LCbl;

    .line 151
    .line 152
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LqCg;

    .line 157
    .line 158
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    return-object p3
.end method
