.class public final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgl;


# direct methods
.method public synthetic constructor <init>(Llgl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkgl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkgl;->b:Llgl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkgl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkgl;->b:Llgl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LgIe;

    .line 10
    .line 11
    sget-object v0, Llgl;->d:LH9n;

    .line 12
    .line 13
    sget-object v3, LKk3;->a:LQv8;

    .line 14
    .line 15
    iget-object v4, v0, LH9n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v4, v3}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LeIe;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v0, p1, v5}, LeIe;-><init>(LH9n;LgIe;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LHu2;

    .line 35
    .line 36
    invoke-direct {v0}, LHu2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Llgl;->c:LqCg;

    .line 45
    .line 46
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkgl;

    .line 56
    .line 57
    invoke-direct {p1, v2, v1}, Lkgl;-><init>(Llgl;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, LHu2;

    .line 67
    .line 68
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object v1, v2, Llgl;->b:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lu44;

    .line 77
    .line 78
    sget-object v3, Lttg;->e:Lttg;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v2, Llgl;->c:LqCg;

    .line 85
    .line 86
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Llgl;->b:LKug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lu44;

    .line 102
    .line 103
    sget-object v2, Lttg;->f:Lttg;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lj70;

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-direct {v1, v2, p1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, LSaf;

    .line 139
    .line 140
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LDgl;

    .line 143
    .line 144
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lstg;

    .line 147
    .line 148
    sget-object v3, Ljgl;->a:[I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    aget p1, v3, p1

    .line 155
    .line 156
    if-ne p1, v1, :cond_0

    .line 157
    .line 158
    invoke-static {v2}, Llgl;->a(Llgl;)LDgl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_0
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
