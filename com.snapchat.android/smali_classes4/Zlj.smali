.class public final LZlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly58;


# static fields
.field public static final i:Lns0;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    const-string v1, "SnapEntryUploadDelegate"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZlj;->i:Lns0;

    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZlj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LZlj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LZlj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LZlj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LZlj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LZlj;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LZlj;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LZlj;->h:LKug;

    .line 19
    .line 20
    return-void
.end method

.method public static final b(LZlj;LpN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, LpN0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LpN0;->b:LSh8;

    .line 13
    .line 14
    check-cast p1, LmN0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, LmN0;->a:[Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-array p0, p1, [Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    :goto_1
    if-ge p1, v1, :cond_3

    .line 35
    .line 36
    aget-object v2, p0, p1

    .line 37
    .line 38
    new-instance v3, LVqj;

    .line 39
    .line 40
    invoke-direct {v3}, LVqj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LVqj;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, LVqj;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final c(LZlj;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
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
    move-object v1, v0

    .line 26
    check-cast v1, LFzd;

    .line 27
    .line 28
    iget-boolean v1, v1, LFzd;->T:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p0, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LFzd;

    .line 62
    .line 63
    new-instance v1, LUFg;

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p1
.end method

.method public static final d(LZlj;[Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, LVqj;

    .line 23
    .line 24
    invoke-direct {v3}, LVqj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LVqj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v3, LVqj;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, LTlj;

    .line 46
    .line 47
    invoke-direct {p0, v2}, LTlj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(LF1f;LAZ0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, LSz;

    .line 2
    .line 3
    iget-object v0, p1, LSz;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LZlj;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LlCd;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p2, p1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final e([B)LpN0;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, LpN0;

    .line 2
    .line 3
    invoke-direct {v0}, LpN0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LpN0;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object p1, p0, LZlj;->h:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx2a;

    .line 24
    .line 25
    sget-object v0, Lyvd;->J0:Lyvd;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LZlj;->g:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LW88;

    .line 38
    .line 39
    new-instance v1, Lm68;

    .line 40
    .line 41
    invoke-direct {v1}, Lm68;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lm68;->p()V

    .line 45
    .line 46
    .line 47
    sget-object v3, LZlj;->i:Lns0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_2
    return-object p1
.end method

.method public final f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LZlj;->a:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg58;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lg58;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LYlj;->d:LYlj;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LB0;->a:LB0;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LZlj;->f:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lik3;

    .line 41
    .line 42
    sget-object v1, LCod;->D4:LCod;

    .line 43
    .line 44
    sget-object v2, LKk3;->a:LQv8;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LXlj;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, v1}, LXlj;-><init>(LZlj;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final g(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LFzd;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v6, v5, LFzd;->z:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    :cond_0
    new-array v6, v2, [LaBj;

    .line 46
    .line 47
    sget-object v7, LaBj;->g:LaBj;

    .line 48
    .line 49
    aput-object v7, v6, v1

    .line 50
    .line 51
    sget-object v7, LaBj;->k:LaBj;

    .line 52
    .line 53
    aput-object v7, v6, v0

    .line 54
    .line 55
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, LFzd;->P:LaBj;

    .line 60
    .line 61
    invoke-static {v6, v7}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v5, LFzd;->R:Ljava/util/List;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v7, v6, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LXlm;

    .line 100
    .line 101
    new-array v8, v2, [Lyb0;

    .line 102
    .line 103
    sget-object v9, Lyb0;->d:Lyb0;

    .line 104
    .line 105
    aput-object v9, v8, v1

    .line 106
    .line 107
    sget-object v9, Lyb0;->e:Lyb0;

    .line 108
    .line 109
    aput-object v9, v8, v0

    .line 110
    .line 111
    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v7, v7, LXlm;->b:Lyb0;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    new-instance v6, LTlj;

    .line 124
    .line 125
    iget-object v5, v5, LFzd;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v6, v5}, LTlj;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    :goto_1
    iget-object v6, p0, LZlj;->d:LKug;

    .line 136
    .line 137
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LUz;

    .line 142
    .line 143
    iget-object v7, v5, LFzd;->W:LDjj;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v5, LFzd;->R:Ljava/util/List;

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object v11, v10

    .line 172
    check-cast v11, LXlm;

    .line 173
    .line 174
    iget-object v11, v11, LXlm;->a:Lrmd;

    .line 175
    .line 176
    iget-object v11, v11, Lrmd;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-lez v11, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v10, 0x10

    .line 197
    .line 198
    if-ge v8, v10, :cond_6

    .line 199
    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LXlm;

    .line 222
    .line 223
    iget v11, v9, LXlm;->d:I

    .line 224
    .line 225
    invoke-static {v11}, LqE;->b(I)Lob0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v9, v9, LXlm;->a:Lrmd;

    .line 230
    .line 231
    iget-object v9, v9, Lrmd;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v6, v5, v10, v7}, LUz;->b(LQkm;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    return-object v3
.end method
