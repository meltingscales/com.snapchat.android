.class public final LD53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQbe;


# instance fields
.field public final a:Lv53;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Byte;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv53;Lio/reactivex/rxjava3/core/Observable;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD53;->a:Lv53;

    .line 5
    .line 6
    sget-object p1, LVY2;->f:LVY2;

    .line 7
    .line 8
    const-string v0, "ChatReplyPresenter"

    .line 9
    .line 10
    check-cast p3, LgT6;

    .line 11
    .line 12
    invoke-virtual {p3, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LD53;->b:LqCg;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iput-object p2, p0, LD53;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LD53;->a:Lv53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lv53;->c:LD53;

    .line 7
    .line 8
    new-instance v0, LB53;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, LB53;-><init>(LD53;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LD53;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v2, p0, LD53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    new-instance v0, LC53;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LC53;-><init>(LD53;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LD53;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD53;->a:Lv53;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu53;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lu53;-><init>(Lv53;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv53;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LD53;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LD53;->f:Ljava/lang/Byte;

    .line 25
    .line 26
    iput-object v0, p0, LD53;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
