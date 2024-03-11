.class public final LgYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAnm;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LgYi;->a:I

    .line 24
    iput-object p1, p0, LgYi;->c:Ljava/lang/Object;

    iput-object p2, p0, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    iput-object p1, p0, LgYi;->d:Ljava/lang/Object;

    new-instance p1, LBGg;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, LgYi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LItg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LgYi;->a:I

    .line 3
    iput-object p1, p0, LgYi;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 5
    iput-object v0, p0, LgYi;->c:Ljava/lang/Object;

    new-instance v1, LGk0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v1, p0, LgYi;->d:Ljava/lang/Object;

    new-instance v1, LHtg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LHtg;-><init>(LItg;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, LgYi;->a:I

    .line 31
    iput-object p1, p0, LgYi;->c:Ljava/lang/Object;

    .line 32
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 33
    iput-object p1, p0, LgYi;->d:Ljava/lang/Object;

    new-instance v0, Ltnm;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LgYi;->e:Ljava/lang/Object;

    new-instance v0, Lef6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lq3h;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, LgYi;->a:I

    .line 10
    iput-object p1, p0, LgYi;->c:Ljava/lang/Object;

    .line 11
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 12
    iput-object p1, p0, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    new-instance v0, Lki6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LgYi;->d:Ljava/lang/Object;

    new-instance p1, LaJa;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LgYi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnm;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, LgYi;->a:I

    .line 17
    iput-object p1, p0, LgYi;->c:Ljava/lang/Object;

    iput-object p2, p0, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    iput-object p1, p0, LgYi;->d:Ljava/lang/Object;

    new-instance p1, LzE6;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LgYi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LgYi;LSmm;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LSmm;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "contexts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static {v0, v3, v1, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lw08;->a:Lw08;

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, p1, LSmm;->d:[B

    .line 38
    .line 39
    new-instance v4, LJVh;

    .line 40
    .line 41
    invoke-direct {v4}, LJVh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LJVh;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    iget-object v4, v3, LJVh;->b:LMUh;

    .line 51
    .line 52
    sget-object v5, LFQh;->b:LFQh;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    iget-object p0, p0, LgYi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LHP6;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v2, v3, LJVh;->b:LMUh;

    .line 70
    .line 71
    iget-object v2, v2, LMUh;->b:[B

    .line 72
    .line 73
    iget-object v3, v3, LJVh;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v2}, LHP6;->a(Ljava/lang/String;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LHP6;->i:LmRh;

    .line 85
    .line 86
    check-cast v3, LhQ6;

    .line 87
    .line 88
    iget-object v3, v3, LhQ6;->c:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LcNh;

    .line 95
    .line 96
    invoke-direct {v4, v6, v2, p0, v0}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, v3, LJVh;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v0, v2}, LHP6;->a(Ljava/lang/String;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LHP6;->i:LmRh;

    .line 116
    .line 117
    check-cast v3, LhQ6;

    .line 118
    .line 119
    iget-object v3, v3, LhQ6;->c:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 120
    .line 121
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, LcNh;

    .line 126
    .line 127
    invoke-direct {v4, v6, v2, p0, v0}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    new-instance v0, LeYi;

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, LeYi;-><init>(LSmm;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    new-instance p0, LUmm;

    .line 148
    .line 149
    const-string v0, "InvalidProtocolBufferNanoException while parsing bytes to ScanRequest"

    .line 150
    .line 151
    invoke-direct {p0, v1, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LgYi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LgYi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxhb;

    .line 11
    .line 12
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v2, Lxhb;

    .line 20
    .line 21
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    return-object v1

    .line 29
    :pswitch_2
    check-cast v2, Lxhb;

    .line 30
    .line 31
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, LgYi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgYi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v0, LJf0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    iget-object v0, p0, LgYi;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance v0, LJf0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v2}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t2(LSmm;)Z
    .locals 5

    .line 1
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, LgYi;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "app://scan"

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    const-string v0, "app://tryon"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, LgYi;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LItg;

    .line 27
    .line 28
    iget-object v0, v0, LItg;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v3, v0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LrNb;

    .line 66
    .line 67
    invoke-interface {v3}, LrNb;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LwNb;

    .line 103
    .line 104
    invoke-interface {v4}, LwNb;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, v4, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :pswitch_2
    const-string v0, "app://cameos/"

    .line 116
    .line 117
    invoke-static {p1, v0, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v0, "send-segmentation-patch"

    .line 124
    .line 125
    invoke-static {p1, v0, v2}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_2
    return v1

    .line 134
    :pswitch_3
    const-string v0, "app://shop"

    .line 135
    .line 136
    invoke-static {p1, v0, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
