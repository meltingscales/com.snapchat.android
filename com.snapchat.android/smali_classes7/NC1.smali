.class public final LNC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKug;

.field public b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Z

.field public e:Z

.field public f:LeH1;

.field public g:LVC1;

.field public h:LaB1;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNC1;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNC1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p2, LZtk;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, p4, v0}, LZtk;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, LCbl;

    .line 20
    .line 21
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LNC1;->i:LCbl;

    .line 25
    .line 26
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LeF1;

    .line 31
    .line 32
    iget-object p2, p2, LeF1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p3, LzDg;

    .line 35
    .line 36
    const/16 p4, 0x11

    .line 37
    .line 38
    invoke-direct {p3, p4, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNC1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LNC1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNC1;->b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LNC1;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LoB1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LoB1;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LoB1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LoB1;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LNC1;->b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LNC1;->f:LeH1;

    .line 37
    .line 38
    return-void
.end method
