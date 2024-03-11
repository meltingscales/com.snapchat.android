.class public final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/sdk/api/model/BloopSticker;


# instance fields
.field public final synthetic a:I

.field public final b:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LFsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgha;->a:I

    .line 3
    iput-object p1, p0, Lgha;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object p2, p0, Lgha;->d:Ljava/lang/Object;

    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getGetUrlResourceId(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgha;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LS2n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgha;->a:I

    .line 6
    iput-object p1, p0, Lgha;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object p2, p0, Lgha;->d:Ljava/lang/Object;

    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getGetUrlResourceId(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgha;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResourcesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgha;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickerResult()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, Lgha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgha;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object v3, p0, Lgha;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LFsk;

    .line 13
    .line 14
    check-cast v3, LIsk;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LXyf;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LcVd;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v2}, LcVd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LZ1k;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, v1}, LZ1k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v3, LS2n;

    .line 59
    .line 60
    iget-object v0, v3, LS2n;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v3, LS2n;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    new-instance v5, LXyf;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-direct {v5, v6, v3, v1}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 86
    .line 87
    .line 88
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 89
    .line 90
    const-string v7, "bufferSize"

    .line 91
    .line 92
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;

    .line 96
    .line 97
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;-><init>(Lmyg;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Luth;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 113
    .line 114
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    new-instance v0, LcVd;

    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    invoke-direct {v0, v1}, LcVd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 131
    .line 132
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LZ1k;

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-direct {v0, v2}, LZ1k;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
