.class public final LFb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI2;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LBF2;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Ly57;

.field public final g:Lio/reactivex/rxjava3/functions/Consumer;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBF2;Lio/reactivex/rxjava3/core/Single;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb2;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, LFb2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LFb2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LFb2;->d:LBF2;

    .line 11
    .line 12
    iput-object p5, p0, LFb2;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-virtual {p6}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LFBf;->U(Lc77;)Ly57;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LFb2;->f:Ly57;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly57;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LFb2;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    new-instance p1, Lud6;

    .line 31
    .line 32
    const/16 p2, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p2, p0, p6}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LFb2;->h:LCbl;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/util/List;LZlb;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LZlb;

    .line 20
    .line 21
    iget-object v2, v2, LZlb;->i:LtDb;

    .line 22
    .line 23
    invoke-interface {v2}, LtDb;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, LZlb;->i:LtDb;

    .line 28
    .line 29
    invoke-interface {v3}, LtDb;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, LZlb;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFb2;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LFb2;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
