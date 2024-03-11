.class public final LSSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOOc;

.field public final b:LQPc;

.field public final c:LfFc;


# direct methods
.method public constructor <init>(LOOc;LQPc;LfFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSSc;->a:LOOc;

    .line 5
    .line 6
    iput-object p2, p0, LSSc;->b:LQPc;

    .line 7
    .line 8
    iput-object p3, p0, LSSc;->c:LfFc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LQQc;Ljava/lang/Long;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object p2, p0, LSSc;->a:LOOc;

    .line 6
    .line 7
    iget-object v0, p2, LOOc;->f:LsPc;

    .line 8
    .line 9
    iget-object v0, v0, LsPc;->e:LrPc;

    .line 10
    .line 11
    invoke-virtual {v0}, LrPc;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw7f;->b:Lw7f;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LOOc;->d:LcRc;

    .line 20
    .line 21
    invoke-virtual {v0}, LcRc;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p2, LOOc;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LcRc;->a()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LOOc;->d:LcRc;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v4, p3

    .line 39
    move-wide v6, p5

    .line 40
    invoke-virtual/range {v0 .. v8}, LcRc;->d(LQQc;JJJLURk;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LSSc;->c:LfFc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LeFc;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3, p2}, LeFc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LfFc;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
