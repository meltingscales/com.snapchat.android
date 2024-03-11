.class public final LEM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSI0;

.field public final synthetic c:LHM6;


# direct methods
.method public synthetic constructor <init>(LSI0;LHM6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEM6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEM6;->b:LSI0;

    .line 7
    .line 8
    iput-object p2, p0, LEM6;->c:LHM6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEM6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEM6;->c:LHM6;

    .line 4
    .line 5
    iget-object v2, p0, LEM6;->b:LSI0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, LHM6;->b:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LtQf;

    .line 44
    .line 45
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Llb1;->h:Llb1;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_0
    sget-object p1, LSI0;->g:LSI0;

    .line 77
    .line 78
    if-ne v2, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Llb1;->Y:Llb1;

    .line 85
    .line 86
    new-instance v1, LMc1;

    .line 87
    .line 88
    invoke-direct {v1}, LMc1;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, LKk3;->a:LQv8;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LFM6;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v3, v4, v1}, LFM6;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p1, LSI0;->f:LSI0;

    .line 110
    .line 111
    if-ne v2, p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, LHM6;->b()Lik3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Llb1;->Z:Llb1;

    .line 118
    .line 119
    new-instance v1, LFc1;

    .line 120
    .line 121
    invoke-direct {v1}, LFc1;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, LKk3;->a:LQv8;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LFM6;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, v3, v4, v1}, LFM6;-><init>(JI)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
