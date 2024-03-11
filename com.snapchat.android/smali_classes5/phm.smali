.class public final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHii;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final b:Led;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Z

.field public final synthetic e:Lrhm;


# direct methods
.method public constructor <init>(Lrhm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphm;->e:Lrhm;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lphm;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    new-instance v0, Led;

    .line 14
    .line 15
    iget-object p1, p1, Lrhm;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Led;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lphm;->b:Led;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lphm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lqhm;

    .line 2
    .line 3
    new-instance v1, LKUf;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lphm;->d:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, Lqhm;-><init>(Ljava/lang/String;LKUf;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lphm;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lphm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lphm;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lphm;->e:Lrhm;

    .line 5
    .line 6
    iget-object v0, v0, Lrhm;->c:LLne;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LLne;->D(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphm;->b:Led;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
