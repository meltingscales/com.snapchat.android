.class public final LS8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfMe;


# instance fields
.field public final synthetic a:LT8k;


# direct methods
.method public constructor <init>(LT8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8k;->a:LT8k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS8k;->a:LT8k;

    .line 2
    .line 3
    iget-object v0, v0, LKCc;->A0:Lk19;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk19;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LS8k;->a:LT8k;

    .line 2
    .line 3
    iget-object v0, v0, LKCc;->A0:Lk19;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk19;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LS8k;->a:LT8k;

    .line 2
    .line 3
    iget-object v0, p1, LT8k;->V0:LKug;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxak;

    .line 13
    .line 14
    sget-object v2, LXVl;->a:LXVl;

    .line 15
    .line 16
    iget-object v0, v0, Lxak;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LKCc;->E()LL8f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lk19;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lk19;->l(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string p1, "spotlightPreloadManager"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
