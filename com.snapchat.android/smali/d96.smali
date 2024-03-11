.class public final Ld96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMR;


# instance fields
.field public final a:Lr4f;

.field public final b:Lwhb;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKUf;LC4i;Lwhb;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld96;->a:Lr4f;

    .line 5
    .line 6
    iput-object p4, p0, Ld96;->b:Lwhb;

    .line 7
    .line 8
    iput-object p5, p0, Ld96;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Ld96;->d:LKug;

    .line 11
    .line 12
    const-string p2, "animated"

    .line 13
    .line 14
    check-cast p3, LgT6;

    .line 15
    .line 16
    sget-object p4, Lzua;->g:Lzua;

    .line 17
    .line 18
    invoke-virtual {p3, p4, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ld96;->e:LqCg;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ld96;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p2, Liu8;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p2, p3, p1, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LCbl;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld96;->g:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lb6l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld96;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxR;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld96;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld96;->e:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LBeh;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v0, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v6, p0, Ld96;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    const-wide/16 v3, 0x2710

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method
