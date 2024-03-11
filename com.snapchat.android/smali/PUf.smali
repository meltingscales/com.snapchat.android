.class public final LPUf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFBe;

.field public final c:LcDe;

.field public final d:Z

.field public final e:LVR4;

.field public final f:LAcl;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LCbl;

.field public i:LFVg;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFBe;LcDe;ZLVR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPUf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPUf;->b:LFBe;

    .line 7
    .line 8
    iput-object p3, p0, LPUf;->c:LcDe;

    .line 9
    .line 10
    iput-boolean p4, p0, LPUf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LPUf;->e:LVR4;

    .line 13
    .line 14
    iget-object p1, p2, LFBe;->c:LAcl;

    .line 15
    .line 16
    iput-object p1, p0, LPUf;->f:LAcl;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPUf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, LG8d;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LPUf;->h:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LNR2;
    .locals 1

    .line 1
    iget-object v0, p0, LPUf;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    return-object v0
.end method
