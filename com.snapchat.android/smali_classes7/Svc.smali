.class public final LSvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LTvc;


# direct methods
.method public synthetic constructor <init>(LTvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSvc;->a:LTvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LSvc;->a:LTvc;

    .line 2
    .line 3
    iget-object v0, v0, LTvc;->d:LWvc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LWvc;->f:LKLi;

    .line 7
    .line 8
    iget-object v1, v0, LWvc;->a:LBLi;

    .line 9
    .line 10
    invoke-interface {v1}, LBLi;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LWvc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
