.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc0;


# instance fields
.field public final a:Lyd0;

.field public final b:Lxc0;

.field public final c:LRoa;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LmBl;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:Limh;

.field public p:I

.field public q:I

.field public final r:LVj3;

.field public final s:LVj3;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:LCbl;


# direct methods
.method public constructor <init>(Lbkd;Lxc0;LZEh;Lus0;LmBl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv0;->a:Lyd0;

    .line 5
    .line 6
    iput-object p2, p0, Lnv0;->b:Lxc0;

    .line 7
    .line 8
    iput-object p3, p0, Lnv0;->c:LRoa;

    .line 9
    .line 10
    iput-object p4, p0, Lnv0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lnv0;->e:LmBl;

    .line 13
    .line 14
    iput-object p6, p0, Lnv0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lnv0;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnv0;->i:Z

    .line 20
    .line 21
    const p3, 0xac44

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lnv0;->j:I

    .line 25
    .line 26
    iput p1, p0, Lnv0;->k:I

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    iput p4, p0, Lnv0;->l:I

    .line 30
    .line 31
    iget-object p2, p2, LTc0;->c:LR18;

    .line 32
    .line 33
    iget-object p4, p2, LR18;->b:Landroid/media/MediaFormat;

    .line 34
    .line 35
    invoke-static {p4}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const/4 p6, 0x0

    .line 44
    if-lez p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p5, p6

    .line 48
    :goto_0
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :cond_1
    iput p3, p0, Lnv0;->m:I

    .line 55
    .line 56
    iget-object p2, p2, LR18;->b:Landroid/media/MediaFormat;

    .line 57
    .line 58
    invoke-static {p2}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-lez p2, :cond_2

    .line 67
    .line 68
    move-object p6, p3

    .line 69
    :cond_2
    if-eqz p6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_3
    iput p1, p0, Lnv0;->n:I

    .line 76
    .line 77
    new-instance p1, Limh;

    .line 78
    .line 79
    invoke-direct {p1}, Limh;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lnv0;->o:Limh;

    .line 83
    .line 84
    new-instance p1, LVj3;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lnv0;->r:LVj3;

    .line 91
    .line 92
    new-instance p1, LVj3;

    .line 93
    .line 94
    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lnv0;->s:LVj3;

    .line 98
    .line 99
    new-instance p1, Lkv0;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lkv0;-><init>(Lnv0;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LCbl;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lnv0;->x:LCbl;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lnv0;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lnv0;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, Lkv0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lkv0;-><init>(Lnv0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0;->x:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioMediaSourceToEncoderBridgeV2("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnv0;->a:Lyd0;

    .line 9
    .line 10
    invoke-interface {v1}, LVd0;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-AsyncAudioEncoder)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnv0;->b:Lxc0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lnv0;->a:Lyd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LpSg;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkv0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lkv0;-><init>(Lnv0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnv0;->e:LmBl;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LpHn;->w(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LmBl;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnv0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmv0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lmv0;-><init>(Lnv0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LaXc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2, p0}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lnv0;->b:Lxc0;

    .line 56
    .line 57
    invoke-virtual {v1}, LTc0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LiGn;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lmv0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lmv0;-><init>(Lnv0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
