.class public final Ld73;
.super Ldsk;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Lwhb;

.field public final B0:Lwhb;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:Lwhb;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:Ljava/util/List;

.field public final Z:Lwhb;

.field public final y0:Lwhb;

.field public final z0:Lwhb;


# direct methods
.method public constructor <init>(LC4i;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LKug;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldsk;-><init>(LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld73;->Z:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, Ld73;->y0:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Ld73;->z0:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Ld73;->A0:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Ld73;->B0:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, Ld73;->C0:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Ld73;->D0:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Ld73;->E0:Lwhb;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld73;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    new-array p1, p1, [Lvtk;

    .line 29
    .line 30
    sget-object p2, Lvtk;->b:Lvtk;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    sget-object p2, Lvtk;->Y:Lvtk;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    sget-object p2, Lvtk;->d:Lvtk;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    aput-object p2, p1, p3

    .line 44
    .line 45
    sget-object p2, Lvtk;->h:Lvtk;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    sget-object p2, Lvtk;->X:Lvtk;

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    sget-object p2, Lvtk;->Z:Lvtk;

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    aput-object p2, p1, p3

    .line 59
    .line 60
    sget-object p2, Lvtk;->c:Lvtk;

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    sget-object p2, Lvtk;->j:Lvtk;

    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    sget-object p2, Lvtk;->g:Lvtk;

    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    sget-object p2, Lvtk;->k:Lvtk;

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ld73;->G0:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqrk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LRrk;

    .line 8
    .line 9
    invoke-virtual {v0}, LRrk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ldsk;->D1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld73;->E0:Lwhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LwT1;

    .line 22
    .line 23
    sget-object v1, LuU1;->c:LuU1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LwT1;->a(LuU1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld73;->o3(Lqrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Ld73;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Lxnj;)Lptk;
    .locals 2

    .line 1
    sget-object p1, LCqk;->b:LCqk;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0}, Lndh;->t(LCqk;ZII)Lptk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChatStickerPickerPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o3(Lqrk;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldsk;->o3(Lqrk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    iget-object v2, p0, Ld73;->C0:LKug;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ldsk;->g:LqCg;

    .line 18
    .line 19
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lakb;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LDT1;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v4, p0}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lc73;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lc73;-><init>(Ld73;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lc73;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1}, Lc73;-><init>(Ld73;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lc73;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, p0, v5}, Lc73;-><init>(Ld73;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ld73;->Z:Lwhb;

    .line 78
    .line 79
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LQve;

    .line 84
    .line 85
    sget-object v3, LCqk;->b:LCqk;

    .line 86
    .line 87
    iput-object v3, v0, LQve;->i:LCqk;

    .line 88
    .line 89
    iget-object v4, v0, LQve;->d:LKug;

    .line 90
    .line 91
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LwBj;

    .line 96
    .line 97
    invoke-interface {v4}, LwBj;->y()LkBj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, LkBj;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 115
    :goto_1
    invoke-virtual {v0, v4}, LNqk;->w(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ld73;->A0:Lwhb;

    .line 119
    .line 120
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LU53;

    .line 125
    .line 126
    check-cast p1, LRrk;

    .line 127
    .line 128
    iget-object v4, p1, LRrk;->h:Lfdi;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lgtk;

    .line 134
    .line 135
    iput-boolean v1, v5, Lgtk;->E0:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    :goto_2
    invoke-virtual {p1}, LRrk;->e()LZpk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iput-object v4, v0, LU53;->F0:Lfdi;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-static {v3, v2, v2, v1}, Lndh;->t(LCqk;ZII)Lptk;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v4, Lgtk;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v5}, LdV0;->U(LDqk;Lptk;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, v2, v1}, Lndh;->t(LCqk;ZII)Lptk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, p1}, LU53;->x(Lptk;Laqk;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void
.end method
