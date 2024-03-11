.class public final Lmnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;

.field public final n:LFs0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnl;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lmnl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lmnl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lmnl;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lmnl;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lmnl;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lmnl;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lmnl;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lmnl;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lmnl;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lmnl;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lmnl;->l:LKug;

    .line 27
    .line 28
    sget-object p1, Lnnl;->a:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmnl;->m:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, Lmnl;->n:LFs0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lmnl;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LKod;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LPod;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LPod;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method
