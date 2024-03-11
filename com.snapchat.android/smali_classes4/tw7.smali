.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LqCg;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILqCg;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltw7;->a:I

    .line 6
    iput-object p1, p0, Ltw7;->f:Ljava/lang/Object;

    iput p2, p0, Ltw7;->b:I

    iput-object p3, p0, Ltw7;->c:LqCg;

    iput-boolean p4, p0, Ltw7;->d:Z

    new-instance p1, LRvl;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Ltw7;->i:Ljava/lang/Object;

    const-string p1, "LoopOnce"

    iput-object p1, p0, Ltw7;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LqCg;Ln;Ln;LrF3;LVp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltw7;->a:I

    .line 3
    iput-object p1, p0, Ltw7;->c:LqCg;

    iput-object p2, p0, Ltw7;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltw7;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltw7;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltw7;->i:Ljava/lang/Object;

    const/16 p1, 0x3e8

    iput p1, p0, Ltw7;->b:I

    const-string p1, "DiscoverShowsEvent"

    iput-object p1, p0, Ltw7;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw7;->d:Z

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget v0, p0, Ltw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Ltw7;->d:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LjYe;LjYe;LFg7;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltw7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lxhb;

    .line 10
    .line 11
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LjYe;

    .line 16
    .line 17
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v2, LFg7;->e:LFg7;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lhyc;->a:[I

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    aget p1, p1, p3

    .line 38
    .line 39
    :goto_0
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_1

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lkne;

    .line 47
    .line 48
    move-object p3, v1

    .line 49
    check-cast p3, Lxhb;

    .line 50
    .line 51
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, LjYe;

    .line 56
    .line 57
    invoke-direct {p1, v2, p3}, Lkne;-><init>(LFg7;LjYe;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lkne;

    .line 62
    .line 63
    sget-object p3, LFg7;->c:LFg7;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lxhb;

    .line 67
    .line 68
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LjYe;

    .line 73
    .line 74
    invoke-direct {p1, p3, v5}, Lkne;-><init>(LFg7;LjYe;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, Ltw7;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast v1, Lxhb;

    .line 87
    .line 88
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LjYe;

    .line 93
    .line 94
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Ltw7;->b:I

    .line 101
    .line 102
    iget-object p2, p0, Ltw7;->f:Ljava/lang/Object;

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    :goto_2
    sub-int/2addr p1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object p1, p2

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LjYe;

    .line 123
    .line 124
    new-instance p2, Lkne;

    .line 125
    .line 126
    invoke-direct {p2, v2, p1}, Lkne;-><init>(LFg7;LjYe;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v4

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Ltw7;->c:LqCg;

    .line 144
    .line 145
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, LBO6;

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-direct {p3, v0, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ltw7;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LfUe;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p1, LfUe;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LeUe;

    .line 165
    .line 166
    invoke-static {p2, p3, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const-string p1, "operaDisposable"

    .line 171
    .line 172
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_7
    :goto_4
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 6

    .line 1
    iget p2, p0, Ltw7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ltw7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 13
    .line 14
    iput-object p1, p0, Ltw7;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, LeB0;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, LFYe;->g()LT0f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance p2, Lsw7;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p1

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lsw7;-><init>(LFYe;LvTe;LI78;Ltw7;LT0f;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
