.class public abstract LoQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements LMxe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4f;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LgQ0;

.field public final g:LgQ0;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:Lxhb;

.field public final j:Lxhb;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:[I

.field public final m:Landroid/graphics/Rect;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:LCbl;

.field public volatile q:Z

.field public final r:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoQ0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoQ0;->b:Lr4f;

    .line 7
    .line 8
    sget-object p1, LIv2;->E0:LIv2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "BaseAddFriendsHovaComponentSpec"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LoQ0;->c:LqCg;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LoQ0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p1, Lnma;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2, p2}, Lnma;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LoQ0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    sget-object p1, Lth9;->f:Lth9;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    sget-object p1, LFs0;->a:LFs0;

    .line 56
    .line 57
    new-instance p1, LgQ0;

    .line 58
    .line 59
    const v0, 0x7f06018d

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v6, Lp69;->z1:Lp69;

    .line 67
    .line 68
    const v4, 0x7f070d99

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v1, 0x7f040525

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-direct/range {v0 .. v6}, LgQ0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LoQ0;->f:LgQ0;

    .line 81
    .line 82
    const v0, 0x7f040235

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const v1, 0x7f040236

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v6, 0x38

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v6}, LgQ0;->a(LgQ0;ILjava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;I)LgQ0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LoQ0;->g:LgQ0;

    .line 103
    .line 104
    new-instance p1, LjQ0;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {p1, p0, v0}, LjQ0;-><init>(LoQ0;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LoQ0;->i:Lxhb;

    .line 116
    .line 117
    new-instance p1, LjQ0;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, LjQ0;-><init>(LoQ0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, LoQ0;->j:Lxhb;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LoQ0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    new-array v1, p1, [I

    .line 142
    .line 143
    iput-object v1, p0, LoQ0;->l:[I

    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LoQ0;->m:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LoQ0;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, LoQ0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    new-instance v1, LjQ0;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, LjQ0;-><init>(LoQ0;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LCbl;

    .line 173
    .line 174
    invoke-direct {p1, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LoQ0;->p:LCbl;

    .line 178
    .line 179
    new-instance p1, LjQ0;

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, LjQ0;-><init>(LoQ0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LoQ0;->r:Lxhb;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public abstract a(LOhb;)V
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LoQ0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d(Landroid/view/View;LgQ0;)V
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LoQ0;->r:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lika;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LoQ0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoQ0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
