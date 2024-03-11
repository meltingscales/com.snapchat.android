.class public final Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCP4;Lns0;JLPjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfkf;->a:I

    .line 3
    iput-object p1, p0, Lfkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfkf;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfkf;->b:J

    iput-object p5, p0, Lfkf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lfkf;->a:I

    iput-object p1, p0, Lfkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfkf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfkf;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lfkf;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfkf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfkf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfkf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfkf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, LeEh;

    .line 14
    .line 15
    iget-object v0, v6, LeEh;->s:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, LVqd;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, LvN0;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    check-cast v0, LJV3;

    .line 32
    .line 33
    invoke-virtual {v0}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LNm;

    .line 38
    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    iget-wide v9, p0, Lfkf;->b:J

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v4 .. v11}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v3, LCP4;

    .line 54
    .line 55
    check-cast v2, Lns0;

    .line 56
    .line 57
    iget-wide v4, p0, Lfkf;->b:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v2}, LCP4;->j(JLns0;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LPjc;

    .line 63
    .line 64
    new-instance v0, Lpu4;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lpu4;-><init>(LPjc;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lme3;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LCP4;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->y()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, LyE7;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lb2i;

    .line 93
    .line 94
    check-cast v1, Ljkf;

    .line 95
    .line 96
    iget-wide v6, p0, Lfkf;->b:J

    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    move-object v3, v9

    .line 101
    move-object v5, v1

    .line 102
    invoke-direct/range {v3 .. v8}, LyE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v0, v3, v9, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(ILio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LFLg;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, v3, v1}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
