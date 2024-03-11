.class public final LfJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqJ6;

.field public final synthetic c:LwQe;


# direct methods
.method public synthetic constructor <init>(LqJ6;LwQe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfJ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfJ6;->b:LqJ6;

    .line 7
    .line 8
    iput-object p2, p0, LfJ6;->c:LwQe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LfJ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfJ6;->c:LwQe;

    .line 4
    .line 5
    iget-object v2, p0, LfJ6;->b:LqJ6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LkBj;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object v3, v2, LqJ6;->h:Lu44;

    .line 15
    .line 16
    sget-object v4, Lnva;->Y:Lnva;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lnva;->Z:Lnva;

    .line 23
    .line 24
    iget-object v5, v2, LqJ6;->h:Lu44;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, LqJ6;->g:LXrc;

    .line 31
    .line 32
    invoke-interface {v5}, LXrc;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v2, LqJ6;->i:LqCg;

    .line 55
    .line 56
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LnJ6;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p1}, LnJ6;-><init>(LwQe;LqJ6;LkBj;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object p1, v2, LqJ6;->a:LzQe;

    .line 90
    .line 91
    invoke-virtual {v1}, LwQe;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LQ5f;->h:LQ5f;

    .line 96
    .line 97
    check-cast p1, LIRi;

    .line 98
    .line 99
    invoke-virtual {p1}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, LHRi;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v5, v0, p1, v1}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 119
    .line 120
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_0
    return-object v3

    .line 125
    :pswitch_1
    check-cast p1, Lzsm;

    .line 126
    .line 127
    iget-object v0, v2, LqJ6;->j:LFs0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzsm;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lzsm;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v1, p0, LfJ6;->c:LwQe;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v9, 0xe7

    .line 144
    .line 145
    invoke-static/range {v1 .. v9}, LwQe;->b(LwQe;Ljava/lang/String;LrFl;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;I)LwQe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
