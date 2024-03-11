.class public final Lg89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb89;


# instance fields
.field public final a:Lgxf;

.field public final b:LMJc;

.field public final c:Lt06;

.field public final d:LLAm;

.field public final e:LFs0;

.field public final f:Lx5c;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnxf;LMJc;Lt06;LLAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg89;->a:Lgxf;

    .line 5
    .line 6
    iput-object p2, p0, Lg89;->b:LMJc;

    .line 7
    .line 8
    iput-object p3, p0, Lg89;->c:Lt06;

    .line 9
    .line 10
    iput-object p4, p0, Lg89;->d:LLAm;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "FriendFavoriteTrayDataProviderImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Lg89;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, Lx5c;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lx5c;-><init>(Lt06;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg89;->f:Lx5c;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg89;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snap/places/FriendData;
    .locals 6

    .line 1
    iget-object v0, p0, Lg89;->b:LMJc;

    .line 2
    .line 3
    check-cast v0, LS06;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LdKc;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LdKc;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    :cond_2
    :goto_1
    move-object v2, v3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, LdKc;->d:Lbum;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v2, v1

    .line 47
    :goto_3
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, LdKc;->d:Lbum;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_4
    new-instance v4, Lcom/snap/places/FriendData;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v5, v0, LdKc;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object v3, v5

    .line 79
    :cond_8
    :goto_5
    invoke-direct {v4, p1, v3, v2}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, LdKc;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_9
    invoke-virtual {v4, v1}, Lcom/snap/places/FriendData;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final b(Ljava/util/List;Li89;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lg89;->a:Lgxf;

    .line 31
    .line 32
    check-cast v2, Lnxf;

    .line 33
    .line 34
    iget v3, p2, Li89;->c:I

    .line 35
    .line 36
    iget-boolean v4, p2, Li89;->b:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v4}, Lnxf;->d(ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lj4d;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4, p0, v1}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p1, 0x32

    .line 59
    .line 60
    invoke-static {v0, p1, p1}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 69
    .line 70
    if-ltz p2, :cond_4

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object p2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    int-to-long v0, v1

    .line 93
    add-int/lit8 v2, p2, -0x1

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    add-long/2addr v0, v2

    .line 97
    const-wide/32 v2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-gtz v4, :cond_3

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    new-instance v0, LU7c;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v0, v1, p1, p3, p0}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lc89;->c:Lc89;

    .line 126
    .line 127
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Integer overflow"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p3, "count >= 0 required but it was "

    .line 144
    .line 145
    invoke-static {p3, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final c(Ljava/lang/String;Li89;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    iget-object v0, p0, Lg89;->a:Lgxf;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lnxf;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget v1, p2, Li89;->c:I

    .line 12
    .line 13
    int-to-long v3, v1

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v6, Lkxf;->e:Lkxf;

    .line 19
    .line 20
    new-instance v7, LUZf;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v7, p1, v3}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Llxf;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v8, v2, v0, v1, v9}, Llxf;-><init>(Lnxf;JI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhug;

    .line 34
    .line 35
    iget-object v1, v2, Lnxf;->h:LK4h;

    .line 36
    .line 37
    iget-object v1, v1, LK4h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, LzJm;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lhug;-><init>(LzJm;ILkxf;LUZf;Llxf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhug;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lixf;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-boolean v4, p2, Li89;->b:Z

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lixf;-><init>(Lnxf;Ljava/lang/String;ZLhug;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljxf;->b:Ljxf;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ld89;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Ld89;-><init>(Lg89;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Le89;

    .line 85
    .line 86
    invoke-direct {p2, v9, p0, p1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
