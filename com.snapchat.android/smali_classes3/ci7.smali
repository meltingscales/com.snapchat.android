.class public final Lci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTB2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lb6l;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LUB2;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lb6l;Lio/reactivex/rxjava3/subjects/PublishSubject;LUB2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci7;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Lci7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lci7;->c:LUB2;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, LUB2;->a(LTB2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci7;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci7;->c:LUB2;

    .line 2
    .line 3
    iget-object v1, v0, LUB2;->e:LTB2;

    .line 4
    .line 5
    invoke-static {v1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LUB2;->e:LTB2;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lci7;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lci7;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    iget-object p2, p0, Lci7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final g(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lci7;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    iget-object p2, p0, Lci7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
