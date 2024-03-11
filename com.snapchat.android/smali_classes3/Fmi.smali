.class public final LFmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHmi;


# direct methods
.method public constructor <init>(LHmi;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFmi;->a:I

    .line 3
    iput-object p1, p0, LFmi;->c:LHmi;

    iput-object p2, p0, LFmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LHmi;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LFmi;->a:I

    iput-object p1, p0, LFmi;->b:Ljava/lang/Object;

    iput-object p2, p0, LFmi;->c:LHmi;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LFmi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFmi;->c:LHmi;

    .line 4
    .line 5
    iget-object v2, p0, LFmi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lik3;

    .line 11
    .line 12
    sget-object v0, Lw82;->Y5:Lw82;

    .line 13
    .line 14
    new-instance v3, LUmi;

    .line 15
    .line 16
    invoke-direct {v3}, LUmi;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, LKk3;->a:LQv8;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, LHmi;->d:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v2, Lu44;

    .line 38
    .line 39
    sget-object v0, Lw82;->X5:Lw82;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, LHmi;->d:LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v2, Lu44;

    .line 58
    .line 59
    sget-object v0, Lw82;->b6:Lw82;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, LHmi;->d:LqCg;

    .line 66
    .line 67
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    check-cast v2, Lu44;

    .line 78
    .line 79
    sget-object v0, Lw82;->c6:Lw82;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, LHmi;->d:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 98
    .line 99
    iget-object v3, v1, LHmi;->e:Lg6j;

    .line 100
    .line 101
    check-cast v2, Lu44;

    .line 102
    .line 103
    sget-object v4, Lw82;->Z5:Lw82;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lrmi;->e:Lrmi;

    .line 110
    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LHmi;->f:Lg6j;

    .line 120
    .line 121
    invoke-static {v3, v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v1, LHmi;->d:LqCg;

    .line 126
    .line 127
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LEmi;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, v2, v1}, LEmi;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFmi;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LFmi;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LFmi;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LFmi;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LFmi;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
