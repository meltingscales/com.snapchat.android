.class public abstract LaS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements LMxe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4f;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:Lxhb;

.field public final h:Lxhb;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile j:Z

.field public final k:LSR0;

.field public final l:LSR0;

.field public final m:LCbl;

.field public final n:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4f;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaS0;->b:Lr4f;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p2, Lnma;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0, v0}, Lnma;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LaS0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p2, LVR0;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p2, p0, v1}, LVR0;-><init>(LaS0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LaS0;->g:Lxhb;

    .line 52
    .line 53
    new-instance p2, LVR0;

    .line 54
    .line 55
    invoke-direct {p2, p0, v1}, LVR0;-><init>(LaS0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LaS0;->h:Lxhb;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LaS0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    const p2, 0x7f070d88

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v4, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f070d86

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    const p2, 0x7f070d87

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    const p2, 0x7f070d8b

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f070d85

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    const v3, 0x7f070d8a

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {v7, v6, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    .line 160
    invoke-static {p1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    const p1, 0x7f06018d

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const p1, 0x7f0805c2

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance p1, LSR0;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v3, p1

    .line 186
    invoke-direct/range {v3 .. v11}, LSR0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;LK9f;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, LaS0;->k:LSR0;

    .line 190
    .line 191
    const p2, 0x7f040235

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/16 v2, 0xcf

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {p1, v3, p2, v3, v2}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, LaS0;->l:LSR0;

    .line 206
    .line 207
    new-instance p1, LVR0;

    .line 208
    .line 209
    const/4 p2, 0x2

    .line 210
    invoke-direct {p1, p0, p2}, LVR0;-><init>(LaS0;I)V

    .line 211
    .line 212
    .line 213
    new-instance p2, LCbl;

    .line 214
    .line 215
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, LaS0;->m:LCbl;

    .line 219
    .line 220
    new-instance p1, LVR0;

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, LVR0;-><init>(LaS0;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, LaS0;->n:Lxhb;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public abstract a(LOhb;)V
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LaS0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d(LSR0;)V
.end method

.method public abstract e(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LaS0;->n:Lxhb;

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
    iget-object v0, p0, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
