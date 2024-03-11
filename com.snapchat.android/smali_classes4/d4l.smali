.class public final Ld4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;


# instance fields
.field public final a:Lmh9;

.field public final b:Landroid/content/Context;

.field public final c:LqCg;

.field public final d:Lu44;

.field public final e:Ljava/util/Set;

.field public final f:LH59;

.field public final g:LLne;

.field public final h:LOfi;

.field public final i:LvC7;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lmh9;Landroid/content/Context;LqCg;Lu44;Ljava/util/Set;LH59;LLne;LOfi;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4l;->a:Lmh9;

    .line 5
    .line 6
    iput-object p2, p0, Ld4l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld4l;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, Ld4l;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Ld4l;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Ld4l;->f:LH59;

    .line 15
    .line 16
    iput-object p7, p0, Ld4l;->g:LLne;

    .line 17
    .line 18
    iput-object p8, p0, Ld4l;->h:LOfi;

    .line 19
    .line 20
    iput-object p9, p0, Ld4l;->i:LvC7;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld4l;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final observeSuggestedFriendsOnStoryMention(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .locals 6

    .line 1
    iget-object v0, p0, Ld4l;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, Lnva;->Z2:Lnva;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTZ7;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw08;->a:Lw08;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LY3l;->d:LY3l;

    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LX3l;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, LX3l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LY3l;->b:LY3l;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld4l;->c:LqCg;

    .line 63
    .line 64
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lht;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, p2, p1, v4}, Lht;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    new-instance p1, LX3l;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p2}, LX3l;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ld4l;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 94
    .line 95
    invoke-direct {v3, p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LZ3l;->a:LZ3l;

    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LY3l;->c:LY3l;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LZJ3;

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    invoke-direct {p2, v1, p0, v0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lwg1;

    .line 140
    .line 141
    const/16 p2, 0x15

    .line 142
    .line 143
    invoke-direct {p1, p2, v0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final onSuggestedFriendAdded(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4l;->c:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, La4l;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Ld4l;->h:LOfi;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, La4l;-><init>(LOfi;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lsva;->f:Lsva;

    .line 23
    .line 24
    const-string p3, "SuggestedFriendsServiceImpl"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Ld4l;->i:LvC7;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuggestedFriendImpression(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4l;->c:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, La4l;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, Ld4l;->h:LOfi;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, La4l;-><init>(LOfi;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lsva;->f:Lsva;

    .line 23
    .line 24
    const-string p3, "SuggestedFriendsServiceImpl"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Ld4l;->i:LvC7;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuggestedFriendsCarouselHidden()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4l;->c:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ1j;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    iget-object v3, p0, Ld4l;->h:LOfi;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsva;->f:Lsva;

    .line 21
    .line 22
    const-string v2, "SuggestedFriendsServiceImpl"

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ld4l;->i:LvC7;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final performHideSuggestedFriendAction(Lcom/snap/contextcards/lib/composer/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4l;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/UserInfo;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
