.class public final LI37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK37;


# direct methods
.method public synthetic constructor <init>(LK37;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI37;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI37;->b:LK37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LI37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI37;->b:LK37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LOl3;

    .line 9
    .line 10
    instance-of v0, p1, LNl3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LNl3;

    .line 16
    .line 17
    iget-object v2, v1, LK37;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loj1;

    .line 24
    .line 25
    new-instance v3, LxMf;

    .line 26
    .line 27
    invoke-direct {v3}, LxMf;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LNl3;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, LxMf;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v4, v0, LNl3;->b:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, LxMf;->f:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v0, LNl3;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v4, v5}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    sget-object v9, LSB6;->g:LSB6;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1e

    .line 61
    .line 62
    const-string v6, ","

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, LxMf;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, LgXd;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v0, v2, v1, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of p1, p1, LMl3;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_2
    new-instance p1, LVDc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    check-cast p1, LSaf;

    .line 108
    .line 109
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, LK37;->c:LXWf;

    .line 124
    .line 125
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 126
    .line 127
    new-instance v2, LDn6;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {v2, v3, v1, p1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    :goto_2
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
