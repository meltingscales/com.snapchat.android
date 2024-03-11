.class public final LOh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:LOl0;


# direct methods
.method public constructor <init>(LOl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh0;->a:LOl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CloseScanTraySubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lojf;->j:LNCc;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lgoe;->b:Lgoe;

    .line 18
    .line 19
    iget-object v2, p1, LBne;->c:Lgoe;

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LBne;->r:LL9f;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LOh0;->a:LOl0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, LBne;->o:LDme;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, LOl0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    sget-object v0, Lo8m;->a:Lo8m;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, LOl0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LLne;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
