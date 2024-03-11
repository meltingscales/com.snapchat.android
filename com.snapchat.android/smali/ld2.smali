.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LCbl;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Lika;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lld2;->b:LKug;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lld2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v0, Lgd2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lgd2;-><init>(Lld2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lld2;->d:LCbl;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lld2;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance p2, Lgd2;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, v0}, Lgd2;-><init>(Lld2;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LCbl;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lld2;->f:LCbl;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lld2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance p2, Lgd2;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, v1}, Lgd2;-><init>(Lld2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LCbl;

    .line 66
    .line 67
    invoke-direct {v2, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lld2;->h:LCbl;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lld2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    new-instance p2, Lgd2;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p2, p0, v0}, Lgd2;-><init>(Lld2;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LCbl;

    .line 86
    .line 87
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lld2;->j:LCbl;

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lld2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    new-instance p2, Lgd2;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p2, p0, v0}, Lgd2;-><init>(Lld2;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LCbl;

    .line 106
    .line 107
    invoke-direct {v3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/16 p2, 0x31

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    const/4 v5, -0x2

    .line 116
    invoke-direct {v4, v2, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f071460

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    sget-object p1, LZa2;->g:LNCc;

    .line 129
    .line 130
    new-instance p2, LrMj;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v1, v2}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance p1, Lika;

    .line 145
    .line 146
    new-instance v6, Lhd2;

    .line 147
    .line 148
    invoke-direct {v6, v0, p0}, Lhd2;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lid2;->d:Lid2;

    .line 152
    .line 153
    const-string v8, "CameraHeadersComponentSpec"

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v2 .. v8}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lld2;->l:Lika;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lld2;->l:Lika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
