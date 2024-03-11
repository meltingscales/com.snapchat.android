.class public final LS41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:LqCg;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LLne;LKug;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, LS41;->a:I

    .line 19
    iput-object p1, p0, LS41;->b:Ljava/lang/Object;

    iput-object p2, p0, LS41;->c:Ljava/lang/Object;

    iput-object p3, p0, LS41;->g:Ljava/lang/Object;

    sget-object p1, Lsg1;->f:Lsg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lns0;

    const-string p3, "BitmojiTakeover"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, LS41;->d:Ljava/lang/Object;

    iget-object p1, p0, LS41;->b:Ljava/lang/Object;

    check-cast p1, LC4i;

    check-cast p1, LgT6;

    .line 22
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 23
    iput-object p1, p0, LS41;->e:LqCg;

    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    iput-object p1, p0, LS41;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Lb51;LLne;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LS41;->a:I

    .line 10
    iput-object p1, p0, LS41;->b:Ljava/lang/Object;

    iput-object p2, p0, LS41;->g:Ljava/lang/Object;

    iput-object p3, p0, LS41;->c:Ljava/lang/Object;

    sget-object p1, LY41;->f:LY41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lns0;

    const-string p3, "BillboardTakeover"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, LS41;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    iput-object p1, p0, LS41;->f:Ljava/lang/Object;

    iget-object p1, p0, LS41;->b:Ljava/lang/Object;

    check-cast p1, LC4i;

    check-cast p1, LgT6;

    .line 15
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 16
    iput-object p1, p0, LS41;->e:LqCg;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LS41;->a:I

    .line 3
    iput-object p1, p0, LS41;->f:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    .line 4
    const-string v0, "CommunicationChannelEnrollmentTakeover"

    .line 5
    invoke-static {p1, p1, v0}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object v0, p0, LS41;->e:LqCg;

    return-void
.end method


# virtual methods
.method public final a(Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LS41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LPqe;->v(Ldgl;Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LPqe;->v(Ldgl;Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, LPqe;->v(Ldgl;Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ligl;LCu2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LS41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS41;->e:LqCg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LyC0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v2, p1, p0, p2}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p1, p0, LS41;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmg1;

    .line 38
    .line 39
    iget-object v0, p1, Lmg1;->b:Lu44;

    .line 40
    .line 41
    sget-object v2, Lpg1;->b:Lpg1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LyZ3;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LWc6;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {p1, v1, p0, p2}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    new-instance p1, LZ41;

    .line 96
    .line 97
    invoke-direct {p1}, LZ41;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LS41;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lb51;

    .line 103
    .line 104
    iput-object p2, p1, LZ41;->E0:Lb51;

    .line 105
    .line 106
    invoke-virtual {p2}, Lb51;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lynm;

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v1, p0, p1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
