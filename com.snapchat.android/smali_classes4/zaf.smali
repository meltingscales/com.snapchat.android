.class public final Lzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final a:LjYe;

.field public final b:Ljava/util/List;

.field public final c:LKug;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final f:Ljava/util/List;

.field public final g:Lr4f;

.field public final h:I

.field public final i:I

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LjYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;Lr4f;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p6, LAaf;->a:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p7, Lw08;->a:Lw08;

    .line 18
    .line 19
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    sget-object p8, LB0;->a:LB0;

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzaf;->a:LjYe;

    .line 29
    .line 30
    iput-object p3, p0, Lzaf;->b:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Lzaf;->c:LKug;

    .line 33
    .line 34
    iput-object p5, p0, Lzaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lzaf;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 37
    .line 38
    iput-object p7, p0, Lzaf;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p8, p0, Lzaf;->g:Lr4f;

    .line 41
    .line 42
    new-instance p3, Lxaf;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p0, p4}, Lxaf;-><init>(Lzaf;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, LCbl;

    .line 49
    .line 50
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lvaf;

    .line 58
    .line 59
    iget p3, p3, Lvaf;->a:I

    .line 60
    .line 61
    iput p3, p0, Lzaf;->h:I

    .line 62
    .line 63
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lvaf;

    .line 68
    .line 69
    iget p3, p3, Lvaf;->b:I

    .line 70
    .line 71
    iput p3, p0, Lzaf;->i:I

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lzaf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    new-instance p5, Lwaf;

    .line 80
    .line 81
    invoke-direct {p5, p0, p4}, Lwaf;-><init>(Lzaf;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p5, p4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p4, Lwaf;

    .line 89
    .line 90
    const/4 p5, 0x1

    .line 91
    invoke-direct {p4, p0, p5}, Lwaf;-><init>(Lzaf;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {p6, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lwaf;

    .line 103
    .line 104
    const/4 p4, 0x2

    .line 105
    invoke-direct {p2, p0, p4}, Lwaf;-><init>(Lzaf;I)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {p4, p6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lzaf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    new-instance p2, Lxaf;

    .line 116
    .line 117
    invoke-direct {p2, p0, p5}, Lxaf;-><init>(Lzaf;I)V

    .line 118
    .line 119
    .line 120
    new-instance p4, LCbl;

    .line 121
    .line 122
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lzaf;->l:LCbl;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final e(Lzaf;ILjava/util/List;)Lk9a;
    .locals 9

    .line 1
    iget p0, p0, Lzaf;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le p0, v2, :cond_1

    .line 19
    .line 20
    move p0, v2

    .line 21
    :cond_1
    invoke-interface {p2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LjYe;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :cond_3
    new-instance v2, Lk9a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p0, p2, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v6, 0x0

    .line 73
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v8}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzaf;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzaf;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaginatedItemsGroupsProvider(groups, distance "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzaf;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "), window "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzaf;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
