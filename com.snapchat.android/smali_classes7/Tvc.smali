.class public final LTvc;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:LwZg;

.field public final d:LWvc;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LwZg;LMLi;LWvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTvc;->c:LwZg;

    .line 5
    .line 6
    iput-object p4, p0, LTvc;->d:LWvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTvc;->c:LwZg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, LSvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSvc;-><init>(LTvc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
