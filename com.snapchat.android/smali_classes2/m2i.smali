.class public final synthetic Lm2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2i;


# direct methods
.method public synthetic constructor <init>(Lp2i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2i;->b:Lp2i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lm2i;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm2i;->b:Lp2i;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p1}, LIR4;->j(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LeO0;

    .line 19
    .line 20
    const-string v4, "No internet while downloading config"

    .line 21
    .line 22
    invoke-direct {v1, v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    nop

    .line 27
    instance-of v1, p1, LXbi;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, Lp2i;->c:Lzkk;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, LcF0;

    .line 37
    .line 38
    const-string v5, "scenariosConfig"

    .line 39
    .line 40
    invoke-direct {v4, v5, v0}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lzkk;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LE9g;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v4, v3}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x4

    .line 64
    invoke-static {v3, v0}, Lk1l;->l(Lhqc;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, v3, Lp2i;->i:LEel;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x5

    .line 76
    invoke-static {v3, v0}, Lk1l;->l(Lhqc;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lp2i;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v3, Lp2i;->d:Le3i;

    .line 99
    .line 100
    check-cast v0, Lh3i;

    .line 101
    .line 102
    const-string v1, "last_downloaded_scenario_config"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LvQf;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, p1, v2}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v0}, Lk1l;->l(Lhqc;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v3, Lp2i;->i:LEel;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
