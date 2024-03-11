.class public final LxA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOB0;

.field public final synthetic c:LAA0;


# direct methods
.method public synthetic constructor <init>(ILOB0;LAA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxA0;->a:I

    iput-object p2, p0, LxA0;->b:LOB0;

    iput-object p3, p0, LxA0;->c:LAA0;

    return-void
.end method

.method public constructor <init>(LOB0;LAA0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LxA0;->a:I

    .line 4
    iput-object p2, p0, LxA0;->c:LAA0;

    iput-object p1, p0, LxA0;->b:LOB0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

    .line 1
    iget v0, p0, LxA0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxA0;->b:LOB0;

    .line 4
    .line 5
    iget-object v2, p0, LxA0;->c:LAA0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LAA0;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEz0;

    .line 17
    .line 18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LEz0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LAA0;->a(LAA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v3, v1, LOB0;->g:LNB0;

    .line 35
    .line 36
    iput-object v0, v3, LNB0;->l:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v2, LAA0;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LlA0;

    .line 45
    .line 46
    invoke-virtual {v0}, LlA0;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LZz0;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, LZz0;-><init>(LOB0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LyA0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, LyA0;-><init>(LOB0;LAA0;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 67
    .line 68
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LyA0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v0, v3, v1, v2}, LyA0;-><init>(ILOB0;LAA0;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, v1, LOB0;->g:LNB0;

    .line 89
    .line 90
    iput-object v0, v3, LNB0;->k:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, v2, LAA0;->a:LKug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LKy0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lhyd;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v3, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LKy0;->c:LqCg;

    .line 115
    .line 116
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LZz0;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, LZz0;-><init>(LOB0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
