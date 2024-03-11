.class public final LQYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final a:LC4i;

.field public final b:Landroid/app/Activity;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final d:LVZf;

.field public final e:LGZf;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:LqCg;


# direct methods
.method public constructor <init>(LC4i;Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observer;LVZf;LGZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQYf;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LQYf;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LQYf;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p4, p0, LQYf;->d:LVZf;

    .line 11
    .line 12
    iput-object p5, p0, LQYf;->e:LGZf;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQYf;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, LCXf;->f:LCXf;

    .line 2
    .line 3
    const-string v1, "PreviewMediaPersistenceActivator"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQYf;->a:LC4i;

    .line 10
    .line 11
    check-cast v1, LgT6;

    .line 12
    .line 13
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LQYf;->g:LqCg;

    .line 18
    .line 19
    new-instance v0, LApl;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQYf;->e:LGZf;

    .line 27
    .line 28
    iput-object v0, v1, LGZf;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v0, p0, LQYf;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreviewMediaPersistenceActivator"

    .line 2
    .line 3
    return-object v0
.end method
