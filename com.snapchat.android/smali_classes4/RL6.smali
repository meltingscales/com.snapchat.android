.class public final LRL6;
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

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z

.field public final j:Ljava/util/Set;

.field public final k:Lns0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LZu1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LvC7;Lx2a;LQHb;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LRL6;->b:LZu1;

    .line 7
    .line 8
    iput-object p3, p0, LRL6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LRL6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LRL6;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LRL6;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, LRL6;->g:Lcp;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LRL6;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LRL6;->j:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Lns0;

    .line 32
    .line 33
    const-string p2, "DefaultPreviewAdTrackReporter"

    .line 34
    .line 35
    invoke-direct {p1, p7, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LRL6;->k:Lns0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRL6;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(LnKa;LhCb;LAE3;ZLmPl;)V
    .locals 10

    .line 1
    new-instance v9, LZn;

    .line 2
    .line 3
    const/16 v8, 0xd

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p1

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v8}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LRL6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {p4, p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LhCb;->a:LZlb;

    .line 27
    .line 28
    iget-object p1, p1, LZlb;->a:Llua;

    .line 29
    .line 30
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LRL6;->k:Lns0;

    .line 40
    .line 41
    iget-object p3, p0, LRL6;->e:LvC7;

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
