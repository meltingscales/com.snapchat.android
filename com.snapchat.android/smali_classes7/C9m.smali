.class public final LC9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9m;


# instance fields
.field public final a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

.field public final b:LG17;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Liqe;

.field public final f:LLr3;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;LG17;Ljava/lang/String;Ljava/lang/String;Lhs9;Liqe;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9m;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LC9m;->b:LG17;

    .line 7
    .line 8
    iput-object p3, p0, LC9m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LC9m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LC9m;->e:Liqe;

    .line 13
    .line 14
    iput-object p7, p0, LC9m;->f:LLr3;

    .line 15
    .line 16
    sget-object p1, LE9m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p5, Lhs9;->a:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    const-string p1, "ogl3"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LC9m;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LLam;Loam;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LC9m;->b:LG17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    filled-new-array {v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x3

    .line 36
    filled-new-array {p2, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    new-instance v2, LHH1;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v2, v3, p1, p2, v0}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LB9m;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, LB9m;-><init>(LC9m;LLam;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final b(LLam;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LC9m;->b:LG17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LHs8;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, LHs8;-><init>(LLam;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LG17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LB9m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, LB9m;-><init>(LC9m;LLam;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Loam;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LnDb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, LC9m;->b:LG17;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LoGn;->e(Loam;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lg9m;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lf9m;

    .line 73
    .line 74
    invoke-direct {v5}, Lf9m;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lg9m;->a:LVaa;

    .line 78
    .line 79
    iget v6, v6, LVaa;->a:I

    .line 80
    .line 81
    iput v6, v5, Lf9m;->b:I

    .line 82
    .line 83
    iget v6, v5, Lf9m;->a:I

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    iput v7, v5, Lf9m;->c:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x3

    .line 89
    .line 90
    iput v6, v5, Lf9m;->a:I

    .line 91
    .line 92
    new-instance v6, Lh9m;

    .line 93
    .line 94
    invoke-direct {v6}, Lh9m;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lh9m;->b:Lf9m;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_2
    iput v4, v6, Lh9m;->c:I

    .line 106
    .line 107
    iget v4, v6, Lh9m;->a:I

    .line 108
    .line 109
    or-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    iput v5, v6, Lh9m;->a:I

    .line 112
    .line 113
    iget v3, v3, Lg9m;->b:I

    .line 114
    .line 115
    invoke-static {v3}, LAfc;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v6, Lh9m;->d:I

    .line 120
    .line 121
    or-int/lit8 v3, v4, 0x3

    .line 122
    .line 123
    iput v3, v6, Lh9m;->a:I

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-array p3, v4, [Lh9m;

    .line 130
    .line 131
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, [Lh9m;

    .line 136
    .line 137
    new-instance v1, LXf9;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, p3, p2}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, LG17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {p3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LA9m;

    .line 155
    .line 156
    invoke-direct {p2, p0, p1, v0}, LA9m;-><init>(LC9m;Loam;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LC9m;->b:LG17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzm;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LG17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz9m;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lz9m;-><init>(LC9m;Ljava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final e(LLam;Loam;LV9m;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v6, p0, LC9m;->b:LG17;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, LVaa;->e:LVaa;

    .line 20
    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object v0, LVaa;->c:LVaa;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget v0, p3, LV9m;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_1
    const/4 v4, -0x1

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object v5, LF17;->a:[I

    .line 44
    .line 45
    invoke-static {v0}, LAfc;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v5, v0

    .line 50
    .line 51
    :goto_2
    if-eq v0, v4, :cond_a

    .line 52
    .line 53
    if-eq v0, v3, :cond_6

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v0, LVaa;->d:LVaa;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    sget-object v0, LVaa;->b:LVaa;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_3
    new-instance v3, LI9m;

    .line 70
    .line 71
    invoke-direct {v3}, LI9m;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    iget-object p3, p3, LV9m;->b:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move-object p3, v0

    .line 81
    :goto_4
    if-eqz p3, :cond_9

    .line 82
    .line 83
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :try_start_0
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v1, LKbm;

    .line 95
    .line 96
    invoke-direct {v1}, LKbm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LKbm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    move-object v0, p3

    .line 106
    :catch_0
    :cond_9
    :goto_5
    iput-object v0, v3, LI9m;->f:LKbm;

    .line 107
    .line 108
    new-instance p3, Lmnk;

    .line 109
    .line 110
    const/16 v5, 0xd

    .line 111
    .line 112
    move-object v0, p3

    .line 113
    move-object v1, p1

    .line 114
    move-object v4, v6

    .line 115
    invoke-direct/range {v0 .. v5}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LG17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, LXf9;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-direct {p3, v0, p0, p1, p2}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "unlock options should be provided with UnlockType.Unlock"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LtC6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
