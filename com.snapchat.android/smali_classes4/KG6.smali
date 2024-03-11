.class public final LKG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LZu1;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LvC7;

.field public final f:Lx2a;

.field public final g:Lcp;

.field public h:LhCb;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:LXg;

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Lns0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LZu1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LvC7;Lx2a;LQHb;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKG6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LKG6;->b:LZu1;

    .line 7
    .line 8
    iput-object p3, p0, LKG6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LKG6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LKG6;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LKG6;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, LKG6;->g:Lcp;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKG6;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LKG6;->l:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Lns0;

    .line 32
    .line 33
    const-string p2, "DefaultModularAdTrackReporter"

    .line 34
    .line 35
    invoke-direct {p1, p7, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKG6;->m:Lns0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iput-boolean v4, p0, LKG6;->k:Z

    .line 3
    .line 4
    iget-object v2, p0, LKG6;->h:LhCb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v1, LnKa;->d:LnKa;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v5, p0, LKG6;->j:LXg;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, LKG6;->e(LnKa;LhCb;LAE3;ZLXg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKG6;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(LAE3;)V
    .locals 6

    .line 1
    iget-object v2, p0, LKG6;->h:LhCb;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v1, LnKa;->c:LnKa;

    .line 6
    .line 7
    iget-boolean v4, p0, LKG6;->k:Z

    .line 8
    .line 9
    iget-object v5, p0, LKG6;->j:LXg;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LKG6;->e(LnKa;LhCb;LAE3;ZLXg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LXg;

    .line 2
    .line 3
    invoke-direct {v0}, LXg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LXg;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LsDn;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lg0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, LXg;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, LXg;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LKG6;->j:LXg;

    .line 27
    .line 28
    return-void
.end method

.method public final e(LnKa;LhCb;LAE3;ZLXg;)V
    .locals 9

    .line 1
    new-instance v8, Lug;

    .line 2
    .line 3
    const/16 v7, 0x12

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p1

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LKG6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p4, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LhCb;->a:LZlb;

    .line 26
    .line 27
    iget-object p1, p1, LZlb;->a:Llua;

    .line 28
    .line 29
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LKG6;->m:Lns0;

    .line 39
    .line 40
    iget-object p3, p0, LKG6;->e:LvC7;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
