.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmv0;->b:Lnv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmv0;->b:Lnv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSt3;

    .line 9
    .line 10
    new-instance v0, LIqg;

    .line 11
    .line 12
    new-instance v2, LPzh;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, p1}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, LKd0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LHd0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v1, Lnv0;->i:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lnv0;->g:Ljava/util/List;

    .line 38
    .line 39
    iget v3, v1, Lnv0;->h:I

    .line 40
    .line 41
    invoke-static {v0, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LNu0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v3, LKu0;

    .line 50
    .line 51
    iget v4, v1, Lnv0;->j:I

    .line 52
    .line 53
    iget v5, v1, Lnv0;->k:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v3, v4, v5, v6}, LKu0;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, LNu0;->d(LKu0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-boolean v2, v1, Lnv0;->i:Z

    .line 63
    .line 64
    :cond_1
    new-instance v0, LIqg;

    .line 65
    .line 66
    new-instance v3, Llv0;

    .line 67
    .line 68
    invoke-direct {v3, v1, p1, v2}, Llv0;-><init>(Lnv0;LKd0;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, LId0;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LIqg;

    .line 81
    .line 82
    new-instance v3, Llv0;

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, v2}, Llv0;-><init>(Lnv0;LKd0;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p1, LJd0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget v0, v1, Lnv0;->h:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, v1, Lnv0;->h:I

    .line 99
    .line 100
    iput-boolean v2, v1, Lnv0;->i:Z

    .line 101
    .line 102
    iget-object v0, v1, Lnv0;->b:Lxc0;

    .line 103
    .line 104
    invoke-virtual {v0}, LTc0;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 109
    .line 110
    iget-object v3, v1, Lnv0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    :goto_0
    new-instance v2, LxFc;

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    invoke-direct {v2, v3, v1, p1}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
