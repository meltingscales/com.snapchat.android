.class public final Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Ljava/util/Map;

.field public B0:LHPm;

.field public C0:Lu4j;

.field public D0:LNIe;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final X:LKug;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:LqCg;

.field public final g:Landroid/content/Context;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Luva;

.field public final k:Lwhb;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LwBj;Landroid/content/Context;Lwhb;Lwhb;Luva;LC4i;Lwhb;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->j:Luva;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->t:LKug;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->X:LKug;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object p1, LpHi;->f:LpHi;

    .line 26
    .line 27
    const-string p2, "SettingsCustomizeEmojisPresenter"

    .line 28
    .line 29
    check-cast p6, LgT6;

    .line 30
    .line 31
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->Z:LqCg;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object p1, LrHi;->d:LrHi;

    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->F0:LCbl;

    .line 60
    .line 61
    new-instance p1, LyHi;

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->G0:LCbl;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->A0:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LtHi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LNT0;->D1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LtHi;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->i3(LtHi;)V

    return-void
.end method

.method public final i3(LtHi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j3(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LBva;->e:LBva;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->D0:LNIe;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->h:Lwhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LPh9;

    .line 25
    .line 26
    check-cast v0, LXh9;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, LXh9;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LQY7;

    .line 77
    .line 78
    iget-object v4, v4, LQY7;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LQY7;

    .line 136
    .line 137
    iget-object v3, v3, LQY7;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, LSaf;

    .line 140
    .line 141
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lwq8;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string p1, "adapter"

    .line 171
    .line 172
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1
.end method

.method public final onCustomEmojiCategoryItemClickedEvent(LDQ4;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 13
    .line 14
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx2a;

    .line 19
    .line 20
    sget-object v3, LBva;->h:LBva;

    .line 21
    .line 22
    iget-object p1, p1, LDQ4;->a:LOQ4;

    .line 23
    .line 24
    iget-object v4, p1, LOQ4;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "category"

    .line 27
    .line 28
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->j:Luva;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, LmHi;

    .line 41
    .line 42
    invoke-direct {v2}, LmHi;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LOQ4;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, LmHi;->L0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LOQ4;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, LmHi;->O0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LOQ4;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v2, LmHi;->N0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LOQ4;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v2, LmHi;->M0:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lmjg;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p1, v3, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-object v4, v2, LmHi;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-static {v4, p1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    new-instance p1, LW09;

    .line 75
    .line 76
    sget-object v3, LpHi;->g:LNCc;

    .line 77
    .line 78
    invoke-static {}, LUme;->a()LY3h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LpHi;->j:LLme;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p1, v3, v2, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->i:Lwhb;

    .line 95
    .line 96
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LLne;

    .line 101
    .line 102
    sget-object v3, LpHi;->i:LLme;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, p1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCustomEmojisCategoryFooterClickedEvent(LHQ4;)V
    .locals 26
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 15
    .line 16
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lx2a;

    .line 21
    .line 22
    sget-object v5, LBva;->f:LBva;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LNCc;

    .line 28
    .line 29
    sget-object v7, Lsva;->f:Lsva;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x1ff4

    .line 34
    .line 35
    const-string v8, "choose_request_verify_code_method"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Laf7;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->i:Lwhb;

    .line 53
    .line 54
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, LLne;

    .line 60
    .line 61
    const/16 v14, 0xf8

    .line 62
    .line 63
    iget-object v7, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->g:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v6, v5

    .line 69
    move-object v9, v4

    .line 70
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->g:Landroid/content/Context;

    .line 74
    .line 75
    const v6, 0x7f1328b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance v4, LsHi;

    .line 85
    .line 86
    invoke-direct {v4, v0, v3}, LsHi;-><init>(Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7f1328b5

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    invoke-static {v5, v6, v4, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1f

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    invoke-static/range {v19 .. v25}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LLne;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v6, v3, Lcf7;->y0:LLme;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v6, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onFragmentStart()V
    .locals 14
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LtHi;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    check-cast v2, LqHi;

    .line 20
    .line 21
    iget-object v2, v2, LqHi;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iput-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Lu4j;

    .line 29
    .line 30
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->C0:Lu4j;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    new-instance v2, LHPm;

    .line 39
    .line 40
    const-class v6, LPQ4;

    .line 41
    .line 42
    invoke-direct {v2, v6}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->B0:LHPm;

    .line 46
    .line 47
    new-instance v2, LGQ4;

    .line 48
    .line 49
    new-instance v6, LKf1;

    .line 50
    .line 51
    invoke-direct {v6, v1}, LKf1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v6}, LGQ4;-><init>(Lku;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LLQ4;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->G0:LCbl;

    .line 60
    .line 61
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->X:LKug;

    .line 68
    .line 69
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LW60;

    .line 74
    .line 75
    invoke-virtual {v8}, LW60;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, LsHi;

    .line 84
    .line 85
    invoke-direct {v9, p0, v3}, LsHi;-><init>(Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v8, v9}, LLQ4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LsHi;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lu8j;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->t:LKug;

    .line 94
    .line 95
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lu44;

    .line 100
    .line 101
    sget-object v10, Lnva;->P0:Lnva;

    .line 102
    .line 103
    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lu44;

    .line 116
    .line 117
    sget-object v10, Lnva;->K0:Lnva;

    .line 118
    .line 119
    invoke-interface {v8, v10}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v9, v8}, Lu8j;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LGQ4;

    .line 131
    .line 132
    new-instance v9, LKf1;

    .line 133
    .line 134
    invoke-direct {v9, v4}, LKf1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v9}, LGQ4;-><init>(Lku;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, LoCa;->b:LlCa;

    .line 141
    .line 142
    new-array v9, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v9, v3

    .line 145
    .line 146
    aput-object v6, v9, v4

    .line 147
    .line 148
    aput-object v7, v9, v1

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aput-object v8, v9, v1

    .line 152
    .line 153
    invoke-static {v9}, LK1c;->u([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v9}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LNIe;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->B0:LHPm;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->C0:Lu4j;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v6, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->Z:LqCg;

    .line 171
    .line 172
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v13, 0xe0

    .line 186
    .line 187
    iget-object v8, v2, Lu4j;->c:Lt4j;

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->D0:LNIe;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const-string v2, "recyclerView"

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v1, LKC7;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->g:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v1, v2, v4}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->D0:LNIe;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-static {p0, v0, p0, v5, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    const-string v0, "adapter"

    .line 244
    .line 245
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_4
    const-string v0, "bus"

    .line 262
    .line 263
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_5
    const-string v0, "viewFactory"

    .line 268
    .line 269
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_6
    const-string v0, "emojiPickerView"

    .line 274
    .line 275
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_7
    :goto_0
    return-void
.end method

.method public final onSkinToneCategoryClickedEvent(Lr8j;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 13
    .line 14
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx2a;

    .line 19
    .line 20
    sget-object v2, LBva;->h:LBva;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->j:Luva;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly8j;

    .line 31
    .line 32
    invoke-direct {v1}, Ly8j;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LW09;

    .line 36
    .line 37
    sget-object v3, LpHi;->g:LNCc;

    .line 38
    .line 39
    invoke-static {}, LUme;->a()LY3h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LpHi;->j:LLme;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v1, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->i:Lwhb;

    .line 56
    .line 57
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LLne;

    .line 62
    .line 63
    sget-object v3, LpHi;->i:LLme;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTargetCreate()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    sget-object v1, LBva;->c:LBva;

    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    return-void
.end method
