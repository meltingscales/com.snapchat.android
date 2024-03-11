.class public final Ljad;
.super LBvi;
.source "SourceFile"


# instance fields
.field public final k:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LKug;LKug;)V
    .locals 7

    .line 1
    sget-object v1, LBvi;->j:Lyvi;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LBvi;-><init>(Lyvi;Landroid/content/Context;LLne;LKug;LKug;LC4i;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Ljad;->k:LKug;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Ljad;ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LBvi;->b(ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lrwi;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrwi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhti;

    .line 8
    .line 9
    instance-of v1, v0, LmJe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LmJe;

    .line 14
    .line 15
    iget-object v0, v0, LmJe;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 16
    .line 17
    sget-object v1, LOOi;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, LBvi;->a(Lrwi;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final b(ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Ljad;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu44;

    .line 10
    .line 11
    sget-object v3, LpSi;->e:LpSi;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu44;

    .line 22
    .line 23
    sget-object v3, LpSi;->c:LpSi;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, LD94;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    move-object v1, v8

    .line 40
    move-object v2, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v7}, LD94;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
