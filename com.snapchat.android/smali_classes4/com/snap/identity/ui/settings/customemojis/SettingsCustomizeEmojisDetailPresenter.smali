.class public final Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;
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
.field public static final H0:Ljava/util/Set;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LHPm;

.field public C0:Lu4j;

.field public D0:LNIe;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:LCbl;

.field public X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final g:LwBj;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LqCg;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "\u23f3"

    const-string v8, "\ud83d\udcf2"

    const-string v0, "\ud83d\udc7b"

    const-string v1, "\ud83c\udf3a"

    const-string v2, "\ud83d\udcaf"

    const-string v3, "\ud83d\udc7d"

    const-string v4, "\ud83e\udd16"

    const-string v5, "\u231b\ufe0f"

    const-string v6, "\u0000231B"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->H0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LwBj;Landroid/content/Context;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->g:LwBj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    sget-object p1, LpHi;->f:LpHi;

    .line 14
    .line 15
    const-string p2, "SettingsCustomizeEmojisDetailPresenter"

    .line 16
    .line 17
    check-cast p3, LgT6;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->i:LqCg;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance p1, LyHi;

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->G0:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoHi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "disposables"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LoHi;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->i3(LoHi;)V

    return-void
.end method

.method public final i3(LoHi;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCustomEmojiDetailItemClickedEvent(LFQ4;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p1, LFQ4;->a:LSQ4;

    .line 13
    .line 14
    iget-object v2, p1, LSQ4;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LSQ4;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->y0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "headerTextView"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final onFragmentPause()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->y0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->z0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, LEQ4;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->Y:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, LEQ4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "emojiCategory"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "updateEmojiSubject"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    const-string v0, "firstSelectedEmojiUnicode"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string v0, "currentSelectedEmojiUnicode"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final onFragmentStart()V
    .locals 14
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LoHi;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    check-cast v0, LmHi;

    .line 18
    .line 19
    iget-object v2, v0, LmHi;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    iput-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, LmHi;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->y0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "currentSelectedEmojiUnicode"

    .line 35
    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->y0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->z0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu4j;

    .line 53
    .line 54
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->C0:Lu4j;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    const-string v5, "disposables"

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->C0:Lu4j;

    .line 69
    .line 70
    const-string v4, "bus"

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    new-instance v0, LHPm;

    .line 78
    .line 79
    const-class v6, LVQ4;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->B0:LHPm;

    .line 85
    .line 86
    new-instance v0, LGQ4;

    .line 87
    .line 88
    new-instance v6, LTQ4;

    .line 89
    .line 90
    sget-object v7, LVQ4;->c:LVQ4;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, LTQ4;-><init>(Llu;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v6}, LGQ4;-><init>(Lku;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LQQ4;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->Y:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v8, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->G0:LCbl;

    .line 107
    .line 108
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    iget-object v9, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->g:LwBj;

    .line 115
    .line 116
    invoke-direct {v6, v9, v7, v2, v8}, LQQ4;-><init>(LwBj;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LNIe;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->B0:LHPm;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v6, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->C0:Lu4j;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->i:LqCg;

    .line 134
    .line 135
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0xe0

    .line 149
    .line 150
    iget-object v8, v6, Lu4j;->c:Lt4j;

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->D0:LNIe;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    const-string v4, "recyclerView"

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ly4a;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-direct {v6, v7}, Ly4a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    new-instance v2, LnHi;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LnHi;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->D0:LNIe;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_1
    const-string v0, "adapter"

    .line 217
    .line 218
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_6
    const-string v0, "viewFactory"

    .line 239
    .line 240
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_7
    const-string v0, "emojiCategory"

    .line 245
    .line 246
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_c
    const-string v0, "headerTextView"

    .line 267
    .line 268
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_d
    const-string v0, "emojiDetailPickerView"

    .line 273
    .line 274
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_e
    :goto_0
    return-void
.end method
