.class public final LWqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LVPi;


# instance fields
.field public final X:Lu44;

.field public final Y:LqCg;

.field public final Z:Landroid/content/Context;

.field public final a:LrJ0;

.field public final b:LeSi;

.field public final c:LhRc;

.field public final d:LITd;

.field public final e:LH78;

.field public final f:LOPi;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LLwf;

.field public final j:LKug;

.field public final k:Lcom/snap/composer/blizzard/Logging;

.field public final t:LfX2;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LrJ0;LeSi;LhRc;LITd;LH78;LOPi;LKug;LKug;LPwf;LKug;Loqc;LfX2;Lu44;LqCg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWqi;->a:LrJ0;

    .line 5
    .line 6
    iput-object p2, p0, LWqi;->b:LeSi;

    .line 7
    .line 8
    iput-object p3, p0, LWqi;->c:LhRc;

    .line 9
    .line 10
    iput-object p4, p0, LWqi;->d:LITd;

    .line 11
    .line 12
    iput-object p5, p0, LWqi;->e:LH78;

    .line 13
    .line 14
    iput-object p6, p0, LWqi;->f:LOPi;

    .line 15
    .line 16
    iput-object p7, p0, LWqi;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LWqi;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LWqi;->i:LLwf;

    .line 21
    .line 22
    iput-object p10, p0, LWqi;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LWqi;->k:Lcom/snap/composer/blizzard/Logging;

    .line 25
    .line 26
    iput-object p12, p0, LWqi;->t:LfX2;

    .line 27
    .line 28
    iput-object p13, p0, LWqi;->X:Lu44;

    .line 29
    .line 30
    iput-object p14, p0, LWqi;->Y:LqCg;

    .line 31
    .line 32
    iput-object p15, p0, LWqi;->Z:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LeSi;
    .locals 1

    .line 1
    iget-object v0, p0, LWqi;->b:LeSi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
