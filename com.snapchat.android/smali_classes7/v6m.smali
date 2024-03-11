.class public abstract Lv6m;
.super Lwd0;
.source "SourceFile"

# interfaces
.implements LK7m;
.implements LNMe;


# instance fields
.field public final L0:LNCc;

.field public M0:LKug;

.field public final N0:Lsfg;

.field public O0:Landroid/view/View;

.field public P0:Lz7m;

.field public Q0:J


# direct methods
.method public constructor <init>(LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6m;->L0:LNCc;

    .line 5
    .line 6
    sget-object p1, Lsfg;->f:Lsfg;

    .line 7
    .line 8
    iput-object p1, p0, Lv6m;->N0:Lsfg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LmM8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final W0()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6m;->N0:Lsfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()I
    .locals 1

    .line 1
    const v0, 0x7f0e07e1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6m;->O0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->q3(LK7m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(LNCc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lsfg;->g(LNCc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv6m;->L0:LNCc;

    .line 8
    .line 9
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final h(LBne;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LQ57;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6m;->P0:Lz7m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 10
    .line 11
    iget-object v1, v0, LZ7f;->c:Ld8f;

    .line 12
    .line 13
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lsfg;->g(LNCc;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p1, LZ7f;->c:Ld8f;

    .line 30
    .line 31
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lsfg;->g(LNCc;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LZ7f;->c()Lw9f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lw9f;->e:Lw9f;

    .line 46
    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LZ7f;->c()Lw9f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lw9f;->f:Lw9f;

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v4, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, LD7m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v4, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v4, LD7m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v4, LD7m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v4, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 116
    .line 117
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 122
    .line 123
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1}, Lv6m;->e1(LNCc;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lv6m;->e1(LNCc;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lsva;->k:LNCc;

    .line 140
    .line 141
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_3
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    :goto_4
    iget-object p1, p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {p0, v0}, Lv6m;->e1(LNCc;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    :goto_5
    return-void
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LD7m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LD7m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final o(LBne;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 5
    .line 6
    invoke-virtual {p1}, LZ7f;->c()Lw9f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lw9f;->d:Lw9f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LD7m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LD7m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p1, LD7m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, LD7m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwd0;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PROFILE_PAGE_SESSION_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz7m;

    .line 17
    .line 18
    iput-object v0, p0, Lv6m;->P0:Lz7m;

    .line 19
    .line 20
    const-string v0, "START_TIME"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lv6m;->Q0:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->D1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lwd0;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
