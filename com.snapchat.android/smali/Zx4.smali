.class public final LZx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LO00;

.field public final c:LC4i;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LQyc;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Li82;

.field public final i:Lns0;

.field public final j:LFs0;

.field public final k:Lxhb;

.field public final l:Lxhb;

.field public final m:Lxhb;

.field public final n:Lxhb;

.field public final o:LUlc;

.field public final p:Lxhb;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Ljava/lang/Integer;

.field public t:LUPg;

.field public u:Ljava/lang/Integer;

.field public final v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(ZLO00;LC4i;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LQyc;LKug;LKug;Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZx4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LZx4;->b:LO00;

    .line 7
    .line 8
    iput-object p3, p0, LZx4;->c:LC4i;

    .line 9
    .line 10
    iput-object p5, p0, LZx4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LZx4;->e:LQyc;

    .line 13
    .line 14
    iput-object p7, p0, LZx4;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LZx4;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LZx4;->h:Li82;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "CoolRecordingConfig"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LZx4;->i:Lns0;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LZx4;->j:LFs0;

    .line 33
    .line 34
    new-instance p1, LWx4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LWx4;-><init>(LZx4;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LZx4;->k:Lxhb;

    .line 46
    .line 47
    new-instance p1, LWx4;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, LWx4;-><init>(LZx4;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LZx4;->l:Lxhb;

    .line 57
    .line 58
    new-instance p1, LWx4;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p0, p3}, LWx4;-><init>(LZx4;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LZx4;->m:Lxhb;

    .line 69
    .line 70
    new-instance p1, LWx4;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-direct {p1, p0, p3}, LWx4;-><init>(LZx4;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LZx4;->n:Lxhb;

    .line 81
    .line 82
    new-instance p1, LUlc;

    .line 83
    .line 84
    invoke-direct {p1, p3, p0}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LZx4;->o:LUlc;

    .line 88
    .line 89
    new-instance p1, LWx4;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p1, p0, p3}, LWx4;-><init>(LZx4;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LZx4;->p:Lxhb;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f0601e0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LZx4;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 124
    .line 125
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, LZx4;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LZx4;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 138
    .line 139
    iput-object p3, p0, LZx4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LZx4;->e:LQyc;

    .line 2
    .line 3
    invoke-virtual {v0}, LQyc;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LZx4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZx4;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZx4;->l:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHtl;

    .line 8
    .line 9
    invoke-virtual {v0}, LHtl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LZx4;->n:Lxhb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LZx4;->m:Lxhb;

    .line 30
    .line 31
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg01;

    .line 36
    .line 37
    check-cast v0, LVbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LVbl;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method
