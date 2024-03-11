.class public final LgR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHme;

.field public final synthetic c:LkR3;


# direct methods
.method public constructor <init>(LHme;LkR3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LgR3;->a:I

    .line 6
    iput-object p1, p0, LgR3;->b:LHme;

    iput-object p2, p0, LgR3;->c:LkR3;

    return-void
.end method

.method public constructor <init>(LkR3;LHme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LgR3;->a:I

    .line 3
    iput-object p1, p0, LgR3;->c:LkR3;

    iput-object p2, p0, LgR3;->b:LHme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LgR3;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LgR3;->c:LkR3;

    .line 6
    .line 7
    iget-object v4, p0, LgR3;->b:LHme;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LXQ3;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LK5a;

    .line 21
    .line 22
    iget-object v4, v4, LHme;->f:LK9f;

    .line 23
    .line 24
    new-instance v5, LHme;

    .line 25
    .line 26
    invoke-direct {v5, p1, v4}, LHme;-><init>(LK5a;LK9f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, LbR3;

    .line 44
    .line 45
    invoke-direct {p1, v3, v5, v0}, LbR3;-><init>(LkR3;Ly5m;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v3, LkR3;->e:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu44;

    .line 62
    .line 63
    sget-object v0, LFeg;->H0:LFeg;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v3, LkR3;->k:LqCg;

    .line 70
    .line 71
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LmK3;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p1, v0, v3}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LgR3;

    .line 93
    .line 94
    invoke-direct {p1, v3, v5}, LgR3;-><init>(LkR3;LHme;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, LYQ3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq p1, v1, :cond_3

    .line 114
    .line 115
    if-eq p1, v2, :cond_2

    .line 116
    .line 117
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, LbR3;

    .line 124
    .line 125
    invoke-direct {p1, v3, v4, v0}, LbR3;-><init>(LkR3;Ly5m;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p1, LY0g;

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    invoke-direct {p1, v0, v3}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, v3, LkR3;->c:LKug;

    .line 149
    .line 150
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LLR3;

    .line 155
    .line 156
    iget-object v0, v4, LHme;->e:LK5a;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LLR3;->j(LK5a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
