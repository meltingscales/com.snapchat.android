.class public final Lqd4;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:LNCc;

.field public final c:LLne;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:LQmm;

.field public final g:Ljava/util/List;

.field public final h:Lio/reactivex/rxjava3/functions/Consumer;

.field public final i:I

.field public final j:Lpd4;


# direct methods
.method public constructor <init>(LNCc;LLne;Landroid/content/Context;Ljava/lang/String;LQmm;Ljava/util/List;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd4;->b:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, Lqd4;->c:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lqd4;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lqd4;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqd4;->f:LQmm;

    .line 13
    .line 14
    iput-object p6, p0, Lqd4;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lqd4;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lqd4;->i:I

    .line 20
    .line 21
    new-instance p1, Lpd4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lpd4;-><init>(Lqd4;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqd4;->j:Lpd4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lku;

    .line 3
    .line 4
    new-instance v1, Lmd4;

    .line 5
    .line 6
    new-instance v2, Lpd4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lpd4;-><init>(Lqd4;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmd4;-><init>(Lpd4;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lod4;

    .line 18
    .line 19
    iget-object v2, p0, Lqd4;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lqd4;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0x7f130d5f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v3, Lpd4;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lpd4;-><init>(Lqd4;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lqd4;->f:LQmm;

    .line 39
    .line 40
    invoke-direct {v1, v2, v5, v3}, Lod4;-><init>(Ljava/lang/String;LQmm;Lpd4;)V

    .line 41
    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, Lqd4;->g:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget v2, p0, Lqd4;->i:I

    .line 56
    .line 57
    invoke-static {v1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ly5c;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsd4;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lqd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
