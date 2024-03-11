.class public final Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh4;


# direct methods
.method public synthetic constructor <init>(Ljh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyjc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyjc;->b:Ljh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyjc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyjc;->b:Ljh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Ljh4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvym;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LY77;

    .line 24
    .line 25
    invoke-direct {v0}, LY77;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lvym;->a:Lrym;

    .line 29
    .line 30
    iget-object v1, p1, Lrym;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    new-instance v2, Luyl;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, p1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "deleteLastKnownLocationRequest"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lrym;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lrym;->c:LNAk;

    .line 54
    .line 55
    iget-object p1, p1, Lrym;->d:LqCg;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, LNAk;->h(LqCg;Ljava/lang/String;)LRwm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v1, Ljh4;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lfkb;

    .line 100
    .line 101
    iget-object v1, p1, Lfkb;->c:LzRm;

    .line 102
    .line 103
    iget-object v1, v1, LzRm;->g:LNp3;

    .line 104
    .line 105
    iget-boolean v3, v1, LNp3;->b:Z

    .line 106
    .line 107
    if-eq v3, v2, :cond_3

    .line 108
    .line 109
    iput-boolean v2, v1, LNp3;->b:Z

    .line 110
    .line 111
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast p1, LHYc;

    .line 116
    .line 117
    invoke-virtual {p1}, LHYc;->n()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, v1, Ljh4;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lfkb;

    .line 124
    .line 125
    iget-object v1, p1, Lfkb;->c:LzRm;

    .line 126
    .line 127
    iget-object v1, v1, LzRm;->g:LNp3;

    .line 128
    .line 129
    iget-boolean v3, v1, LNp3;->b:Z

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iput-boolean v0, v1, LNp3;->b:Z

    .line 134
    .line 135
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    check-cast p1, LHYc;

    .line 140
    .line 141
    invoke-virtual {p1}, LHYc;->n()V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x1

    .line 145
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
        :pswitch_0
    .end packed-switch
.end method
