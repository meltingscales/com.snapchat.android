.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZY0;


# instance fields
.field public final a:LQ9m;

.field public final b:Lnam;

.field public final c:LLr3;

.field public final d:Lccm;

.field public final e:LIL0;

.field public final f:LJ9m;


# direct methods
.method public constructor <init>(LQ9m;Lnam;LLr3;Lccm;LIL0;LJ9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc6;->a:LQ9m;

    .line 5
    .line 6
    iput-object p2, p0, Lfc6;->b:Lnam;

    .line 7
    .line 8
    iput-object p3, p0, Lfc6;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lfc6;->d:Lccm;

    .line 11
    .line 12
    iput-object p5, p0, Lfc6;->e:LIL0;

    .line 13
    .line 14
    iput-object p6, p0, Lfc6;->f:LJ9m;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lfc6;LYY0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LYY0;->b:LSFn;

    .line 5
    .line 6
    instance-of p1, p0, LVY0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p0, LUY0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p0, p0, LWY0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0

    .line 23
    :cond_2
    new-instance p0, LVDc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;LYY0;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance v0, LO9a;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2, p1}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LXf9;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, v2, p0, p1, p2}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LJRm;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LVbh;

    .line 47
    .line 48
    iget-object v3, p0, Lfc6;->c:LLr3;

    .line 49
    .line 50
    invoke-direct {v2, v3, p2, v0, v1}, LVbh;-><init>(LLr3;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 56
    .line 57
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "query["

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v8, 0x3f

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x5d

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ldc6;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v4, "BatchMetadataRepository"

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v0}, Ldc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lbc6;->c:Lbc6;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lzm;

    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-direct {p2, v0, p1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 111
    .line 112
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lec6;

    .line 116
    .line 117
    invoke-direct {p2, p0, v1}, Lec6;-><init>(Lfc6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v5, 0x3f

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
