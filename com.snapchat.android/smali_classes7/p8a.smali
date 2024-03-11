.class public final Lp8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LCbl;

.field public g:Ly7a;

.field public h:LZ2m;

.field public i:LH78;

.field public final j:Lffi;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp8a;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lp8a;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lp8a;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lp8a;->d:LKug;

    .line 11
    .line 12
    iput-object p1, p0, Lp8a;->e:LLr3;

    .line 13
    .line 14
    sget-object p1, Lo8a;->d:Lo8a;

    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp8a;->f:LCbl;

    .line 22
    .line 23
    new-instance p1, Lffi;

    .line 24
    .line 25
    invoke-direct {p1}, Lffi;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp8a;->j:Lffi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lob9;

    .line 2
    .line 3
    iget-object v1, p0, Lp8a;->h:LZ2m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v3, v1}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp8a;->j:Lffi;

    .line 13
    .line 14
    iget-object v1, v1, Lffi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v1, p0, Lp8a;->g:Ly7a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, LG7a;

    .line 26
    .line 27
    invoke-virtual {v1}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lp8a;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LbJd;

    .line 38
    .line 39
    check-cast v2, LcJd;

    .line 40
    .line 41
    iget-object v2, v2, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lm8a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lm8a;-><init>(Lp8a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lm8a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lm8a;-><init>(Lp8a;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    const-string v0, "dataProvider"

    .line 77
    .line 78
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    const-string v0, "sectionPerformanceLogger"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    instance-of p1, p2, LUqm;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp8a;->h:LZ2m;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "sectionPerformanceLogger"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LZ2m;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp8a;->h:LZ2m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LZ2m;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lp8a;->j:Lffi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lffi;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    instance-of p1, p2, LUqm;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lob9;

    .line 6
    .line 7
    iget-object p2, p0, Lp8a;->h:LZ2m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v1, p2}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp8a;->j:Lffi;

    .line 18
    .line 19
    iget-object p2, p2, Lffi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "sectionPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget-object p2, p1, LzX3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LM5m;

    .line 4
    .line 5
    check-cast p2, Ly7a;

    .line 6
    .line 7
    iput-object p2, p0, Lp8a;->g:Ly7a;

    .line 8
    .line 9
    iget-object p2, p1, LzX3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LH78;

    .line 12
    .line 13
    iput-object p2, p0, Lp8a;->i:LH78;

    .line 14
    .line 15
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb3m;

    .line 18
    .line 19
    sget-object p2, LO7m;->b:LO7m;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, La3m;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p1, v1}, La3m;-><init>(LO7m;Lb3m;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lb3m;->c(LO7m;LtIe;La3m;)LZ2m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp8a;->h:LZ2m;

    .line 35
    .line 36
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
