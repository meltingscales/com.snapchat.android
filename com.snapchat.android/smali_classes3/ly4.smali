.class public final Lly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public final synthetic a:LtI0;

.field public final synthetic b:LtI0;

.field public final synthetic c:Lsy4;

.field public final synthetic d:Ljs2;


# direct methods
.method public constructor <init>(LFs0;LtI0;LtI0;Lsy4;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lly4;->a:LtI0;

    .line 5
    .line 6
    iput-object p3, p0, Lly4;->b:LtI0;

    .line 7
    .line 8
    iput-object p4, p0, Lly4;->c:Lsy4;

    .line 9
    .line 10
    iput-object p5, p0, Lly4;->d:Ljs2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lly4;->c:Lsy4;

    .line 2
    .line 3
    iget-object v0, p0, Lly4;->d:Ljs2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsy4;->d(Ljs2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsy4;->c(Ljs2;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ll1l;->k:Ll1l;

    .line 12
    .line 13
    iget-object v0, p0, Lly4;->b:LtI0;

    .line 14
    .line 15
    iget-object v1, v0, LtI0;->b:LvI0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, LvI0;->a(Ll1l;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LY74;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p1}, LY74;-><init>(ILl1l;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lly4;->c:Lsy4;

    .line 2
    .line 3
    iget-object v0, p0, Lly4;->d:Ljs2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsy4;->d(Ljs2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsy4;->c(Ljs2;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ll1l;->k:Ll1l;

    .line 12
    .line 13
    iget-object v0, p0, Lly4;->b:LtI0;

    .line 14
    .line 15
    iget-object v1, v0, LtI0;->b:LvI0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, LvI0;->a(Ll1l;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LY74;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p1}, LY74;-><init>(ILl1l;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lss2;->b:Lss2;

    .line 2
    .line 3
    iget-object v0, p0, Lly4;->a:LtI0;

    .line 4
    .line 5
    iget-object v0, v0, LtI0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
