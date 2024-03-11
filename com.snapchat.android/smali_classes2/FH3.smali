.class public final LFH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LKH3;

.field public final synthetic b:LKE3;

.field public final synthetic c:LhF3;


# direct methods
.method public constructor <init>(LKH3;LKE3;LhF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFH3;->a:LKH3;

    .line 5
    .line 6
    iput-object p2, p0, LFH3;->b:LKE3;

    .line 7
    .line 8
    iput-object p3, p0, LFH3;->c:LhF3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LFH3;->a:LKH3;

    .line 2
    .line 3
    iget-object v1, v0, LKH3;->d:LFs0;

    .line 4
    .line 5
    iget-object v1, p0, LFH3;->b:LKE3;

    .line 6
    .line 7
    invoke-virtual {v1}, LKE3;->e()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LKH3;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LKE3;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/16 v12, 0x1fbf

    .line 24
    .line 25
    iget-object v4, p0, LFH3;->b:LKE3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, LFH3;->c:LhF3;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v4 .. v12}, LKE3;->a(LKE3;Ljava/util/UUID;LhF3;LhF3;LKE3$b;JLjava/util/Map;I)LKE3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, LKE3;->e()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object v0
.end method
