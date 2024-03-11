.class public final LtU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LtU8;

.field public static final c:LtU8;

.field public static final d:LtU8;

.field public static final e:LtU8;

.field public static final f:LtU8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtU8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtU8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtU8;->b:LtU8;

    .line 8
    .line 9
    new-instance v0, LtU8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LtU8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtU8;->c:LtU8;

    .line 16
    .line 17
    new-instance v0, LtU8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LtU8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtU8;->d:LtU8;

    .line 24
    .line 25
    new-instance v0, LtU8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LtU8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LtU8;->e:LtU8;

    .line 32
    .line 33
    new-instance v0, LtU8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LtU8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LtU8;->f:LtU8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtU8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LRIe;->d:LRIe;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_4
    packed-switch v0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_5
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    return-object p1

    .line 79
    :pswitch_6
    packed-switch v0, :pswitch_data_4

    .line 80
    .line 81
    .line 82
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_7
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
