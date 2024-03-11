.class public final LYIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LLne;

.field public final b:LZIl;

.field public final c:LtJl;


# direct methods
.method public constructor <init>(LLne;LZIl;LtJl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYIl;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LYIl;->b:LZIl;

    .line 7
    .line 8
    iput-object p3, p0, LYIl;->c:LtJl;

    .line 9
    .line 10
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
    const-string v0, "TopBarNavigationSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 3

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LYIl;->b:LZIl;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZIl;->c(LNCc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LYIl;->c:LtJl;

    .line 18
    .line 19
    iget-object v1, v0, LtJl;->a:LZIl;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LZIl;->b(LNCc;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p1}, LZIl;->a(LNCc;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lp78;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lp78;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LtJl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
