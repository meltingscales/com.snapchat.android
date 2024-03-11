.class public abstract LgS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Lxhb;

.field public final f:Lxhb;

.field public g:Lkotlin/jvm/functions/Function0;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:[I

.field public final j:Landroid/graphics/Rect;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:LdS0;

.field public final m:LdS0;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgS0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LIv2;->E0:LIv2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "BaseHovaSearchButtonComponentSpec"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LgS0;->b:LqCg;

    .line 24
    .line 25
    new-instance p1, Lnma;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0, v0}, Lnma;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p1, LeS0;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, p0, v0}, LeS0;-><init>(LgS0;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LgS0;->e:Lxhb;

    .line 50
    .line 51
    new-instance p1, LeS0;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, LeS0;-><init>(LgS0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LgS0;->f:Lxhb;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LgS0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array v0, p1, [I

    .line 76
    .line 77
    iput-object v0, p0, LgS0;->i:[I

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LgS0;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LgS0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance v0, LdS0;

    .line 94
    .line 95
    const v1, 0x7f040525

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v1, 0x7f06018d

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v8, LeS0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v8, p0, v1}, LeS0;-><init>(LgS0;I)V

    .line 113
    .line 114
    .line 115
    const v6, 0x7f070d9c

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v8}, LdS0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LgS0;->l:LdS0;

    .line 126
    .line 127
    const v1, 0x7f040236

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v1, 0x7f040235

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v8, 0x70

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    invoke-static/range {v1 .. v8}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LgS0;->m:LdS0;

    .line 153
    .line 154
    new-instance v0, LeS0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, LeS0;-><init>(LgS0;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LCbl;

    .line 160
    .line 161
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LgS0;->n:LCbl;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()V
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LgS0;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LgS0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
