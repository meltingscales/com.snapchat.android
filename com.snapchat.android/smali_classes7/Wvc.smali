.class public final LWvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBLi;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LqCg;

.field public final d:LCbl;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LKLi;

.field public g:LzMi;

.field public h:I

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;LBLi;LP22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWvc;->a:LBLi;

    .line 5
    .line 6
    iput-object p3, p0, LWvc;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p2, LSLi;->f:LSLi;

    .line 9
    .line 10
    const-string p3, "LoginSignupShake2ReportDetector"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LWvc;->c:LqCg;

    .line 19
    .line 20
    new-instance p1, LZqh;

    .line 21
    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWvc;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWvc;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LWvc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method
