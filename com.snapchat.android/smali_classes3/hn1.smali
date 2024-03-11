.class public final Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn1;


# direct methods
.method public synthetic constructor <init>(Lpn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhn1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhn1;->b:Lpn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhn1;->b:Lpn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lpn1;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lpn1;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTLe;

    .line 19
    .line 20
    check-cast v0, LTlm;

    .line 21
    .line 22
    iget-object v0, v0, LTlm;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, v1, Lpn1;->m:Lmn1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lpn1;->e:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LGM1;

    .line 36
    .line 37
    check-cast v0, LTlm;

    .line 38
    .line 39
    iget-object v0, v0, LTlm;->a:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v2, v1, Lpn1;->n:Lkn1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lpn1;->c:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzm1;

    .line 53
    .line 54
    iget-object v0, v0, Lzm1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lpn1;->a()Lun1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lun1;->v:LCbl;

    .line 65
    .line 66
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LKlm;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v4, :cond_2

    .line 81
    .line 82
    if-eq v2, v3, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v2, v5, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, LVDc;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    new-instance v2, LJ39;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, v1, Lpn1;->o:LCbl;

    .line 106
    .line 107
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    :goto_1
    iget-object v0, v1, Lpn1;->a:Lum1;

    .line 121
    .line 122
    iget-object v0, v0, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lln1;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, Lln1;-><init>(Lpn1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v1, Lpn1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    sget v0, Lwn1;->a:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
