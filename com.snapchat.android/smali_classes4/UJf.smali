.class public final LUJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTJf;


# direct methods
.method public synthetic constructor <init>(LTJf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUJf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUJf;->b:LTJf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, LUJf;->a:I

    .line 2
    .line 3
    iget-object v3, p0, LUJf;->b:LTJf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LcKf;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LcKf;->a:LNJf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v0, v2, LNJf;->c:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    iget-object v1, v3, LTJf;->e:LVh4;

    .line 26
    .line 27
    invoke-virtual {v1}, LVh4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v3, LTJf;->j:LKug;

    .line 32
    .line 33
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LwZg;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v3, LTJf;->n:LqCg;

    .line 57
    .line 58
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LSF6;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    iget-object v4, p1, LcKf;->b:Lbv4;

    .line 71
    .line 72
    iget-object v5, p1, LcKf;->c:LMt4;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LFJf;

    .line 88
    .line 89
    iget-object v0, v3, LTJf;->o:LCbl;

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    sget-object v1, LQJf;->a:LQJf;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LTJf;->n:LqCg;

    .line 108
    .line 109
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LjX6;

    .line 119
    .line 120
    iget-object v4, p1, LFJf;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p1, LFJf;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 123
    .line 124
    iget-object v6, p1, LFJf;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, LFJf;->c:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    move-object v1, v0

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, p1

    .line 133
    invoke-direct/range {v1 .. v7}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
