.class public final LM2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Ly8f;

.field public b:LI78;

.field public c:Ljava/lang/String;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LFs0;

.field public final g:LGq;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2k;->a:Ly8f;

    .line 5
    .line 6
    sget-object p1, La3k;->f:La3k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "SponsorActionItemObserver"

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
    iput-object p1, p0, LM2k;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LM2k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LM2k;->f:LFs0;

    .line 35
    .line 36
    new-instance p1, LGq;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LM2k;->g:LGq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget-object v0, p1, LMTe;->b:LwXe;

    .line 2
    .line 3
    iget-object v1, v0, LwXe;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, LM2k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LMTe;->a:LI78;

    .line 8
    .line 9
    iput-object p1, p0, LM2k;->b:LI78;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LM2k;->g:LGq;

    .line 14
    .line 15
    const-class v2, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LMum;->f:LKbf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lyq4;

    .line 39
    .line 40
    new-instance v9, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Lcom/snap/business/sponsored/lib/SponsorClickEvent;-><init>(LwXe;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v11, 0xb

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v6 .. v11}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lr8;

    .line 55
    .line 56
    sget-object v2, Lk8;->a:Lk8;

    .line 57
    .line 58
    sget-object v6, Lw08;->a:Lw08;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    move-object v1, v9

    .line 65
    invoke-direct/range {v1 .. v7}, Lr8;-><init>(LOCn;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lu8;->y0:Lu8;

    .line 69
    .line 70
    new-instance v0, Li8;

    .line 71
    .line 72
    const/16 v13, 0x40

    .line 73
    .line 74
    const-string v7, "sponsor_item"

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x3

    .line 78
    move-object v6, v0

    .line 79
    move-object v10, p1

    .line 80
    invoke-direct/range {v6 .. v13}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :cond_2
    const-string p1, "eventDispatcher"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2k;->b:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM2k;->g:LGq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM2k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
