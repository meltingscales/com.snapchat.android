.class public final LkSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaBi;

.field public final synthetic c:LlSf;


# direct methods
.method public constructor <init>(LaBi;LlSf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LkSf;->a:I

    .line 6
    iput-object p1, p0, LkSf;->b:LaBi;

    iput-object p2, p0, LkSf;->c:LlSf;

    return-void
.end method

.method public constructor <init>(LlSf;LaBi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LkSf;->a:I

    .line 3
    iput-object p1, p0, LkSf;->c:LlSf;

    iput-object p2, p0, LkSf;->b:LaBi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LkSf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkSf;->c:LlSf;

    .line 4
    .line 5
    iget-object v2, p0, LkSf;->b:LaBi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LaBi;

    .line 11
    .line 12
    invoke-virtual {v2}, LaBi;->t()LCam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LCam;->d:LCam;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LaBi;->z()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LaBi;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v1, LlSf;->e:LKug;

    .line 38
    .line 39
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LxH9;

    .line 44
    .line 45
    iget-object v4, v1, LlSf;->c:LCbl;

    .line 46
    .line 47
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LkH9;

    .line 52
    .line 53
    invoke-static {v3, v0, v0, v4}, LxH9;->b(LxH9;Ljava/lang/String;Ljava/lang/String;LCo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LkSf;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, LkSf;-><init>(LlSf;LaBi;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LO89;

    .line 68
    .line 69
    const/16 v3, 0x17

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LO89;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    iget-object v1, v1, LlSf;->g:LyTg;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LKUf;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    new-instance v0, LKUf;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, LNn4;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, LSY3;

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    invoke-direct {v0, v3, p1, v1, v2}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
