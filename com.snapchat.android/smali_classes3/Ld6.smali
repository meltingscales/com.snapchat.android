.class public final LLd6;
.super Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LDc1;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LFs0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lu44;LKug;LDc1;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLd6;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LLd6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LLd6;->c:LDc1;

    .line 9
    .line 10
    new-instance p1, LU9g;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LLd6;->d:LCbl;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLd6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, LBc1;->f:LBc1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "DefaultBitmojiCppFetcher"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p3, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p3, p0, LLd6;->f:LFs0;

    .line 44
    .line 45
    check-cast p4, LgT6;

    .line 46
    .line 47
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LLd6;->g:LqCg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fetchBitmojiImage(Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;Lcom/snapchat/client/bitmoji_fetcher/Callback;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getAvatarId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getSceneId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getContentType()Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->getScale()Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LHd6;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq p1, v9, :cond_3

    .line 33
    .line 34
    if-eq p1, v8, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_1
    sget-object p1, LHd6;->b:[I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    aget p1, p1, p2

    .line 51
    .line 52
    if-ne p1, v9, :cond_5

    .line 53
    .line 54
    sget-object v5, LMt8;->Z:LMt8;

    .line 55
    .line 56
    new-instance p1, LId6;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v6}, LId6;-><init>(LLd6;Ljava/lang/String;Ljava/lang/String;ILMt8;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LLd6;->c:LDc1;

    .line 69
    .line 70
    iget-boolean p1, p1, LDc1;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LLd6;->g:LqCg;

    .line 75
    .line 76
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    :cond_4
    new-instance p1, LJd6;

    .line 87
    .line 88
    invoke-direct {p1, p0, v7}, LJd6;-><init>(LLd6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LJd6;

    .line 97
    .line 98
    invoke-direct {p1, p0, v9}, LJd6;-><init>(LLd6;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "fetchCppBitmojiImage"

    .line 107
    .line 108
    invoke-static {p2, p1}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Llsg;

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-direct {p2, v0, p3}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LWc6;

    .line 120
    .line 121
    invoke-direct {v0, v8, p0, p3}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, LLd6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p1, LVDc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
