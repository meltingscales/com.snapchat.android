.class public final LjWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbWj;


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Lwhb;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    const-string v1, "master"

    .line 4
    .line 5
    const-string v2, "production"

    .line 6
    .line 7
    const-string v3, "alpha"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LjWj;->j:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LJug;LJug;Lwhb;LJug;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LjWj;->a:Lwhb;

    .line 5
    .line 6
    sget-object p5, LeSj;->f:LeSj;

    .line 7
    .line 8
    const-string v0, "SpectaclesOtaUpdateFetcherFsn"

    .line 9
    .line 10
    invoke-static {p5, p5, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, LjWj;->b:Lns0;

    .line 15
    .line 16
    sget-object p5, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p5, p0, LjWj;->c:LFs0;

    .line 19
    .line 20
    new-instance p5, LZSj;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p5, p1, v0}, LZSj;-><init>(LKug;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LCbl;

    .line 27
    .line 28
    invoke-direct {p1, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LjWj;->d:LCbl;

    .line 32
    .line 33
    new-instance p1, LAO6;

    .line 34
    .line 35
    const/16 p5, 0x15

    .line 36
    .line 37
    invoke-direct {p1, p5, p4, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, LCbl;

    .line 41
    .line 42
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LjWj;->e:LCbl;

    .line 46
    .line 47
    new-instance p1, LZSj;

    .line 48
    .line 49
    const/4 p4, 0x5

    .line 50
    invoke-direct {p1, p2, p4}, LZSj;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LjWj;->f:LCbl;

    .line 59
    .line 60
    new-instance p1, Lk01;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {p1, p3, p2}, Lk01;-><init>(Lwhb;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LjWj;->g:LCbl;

    .line 72
    .line 73
    new-instance p1, LhWj;

    .line 74
    .line 75
    invoke-direct {p1}, LhWj;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LRYl;->b:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    iput-object p1, p0, LjWj;->h:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    new-instance p1, LiWj;

    .line 83
    .line 84
    invoke-direct {p1}, LiWj;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LRYl;->b:Ljava/lang/reflect/Type;

    .line 88
    .line 89
    iput-object p1, p0, LjWj;->i:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    return-void
.end method

.method public static final d(LjWj;Lojh;)LLhh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lojh;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LLhh;->a:LKhh;

    .line 15
    .line 16
    invoke-virtual {p1}, LKhh;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LKhh;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LKhh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "No response"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    throw p0
.end method

.method public static e(Ljava/lang/String;)LSaf;
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2}, LDYk;->a2(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    new-instance p0, LSaf;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LSaf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LaWj;LCqh;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string p2, "update_file"

    .line 2
    .line 3
    iget-object p1, p1, LaWj;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Essential parameter absent"

    .line 14
    .line 15
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, LjWj;->e(Ljava/lang/String;)LSaf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LjWj;->d:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LePj;

    .line 31
    .line 32
    check-cast v0, LeS5;

    .line 33
    .line 34
    iget-object v0, v0, LeS5;->e:LgSj;

    .line 35
    .line 36
    sget-object v1, LtH1;->Y:LtH1;

    .line 37
    .line 38
    iget-object v2, p2, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p2, LSaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v0, LiSj;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, LiSj;->b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lszj;->c:Lszj;

    .line 61
    .line 62
    new-instance v0, LkSj;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LkSj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LjWj;->g:LCbl;

    .line 68
    .line 69
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 74
    .line 75
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesFirmwareBinary(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LjWj;->e:LCbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LqCg;

    .line 88
    .line 89
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, p1, v0}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LWPj;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, v1, p0, p2}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    :goto_0
    return-object p1
.end method

.method public final b(LiQj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    invoke-virtual {p1}, LiQj;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSaf;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LRSj;->f:LRSj;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LfWj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, LfWj;-><init>(LjWj;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LRSj;->g:LRSj;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LIxd;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p2, v0, p1, p3, p0}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 48
    .line 49
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LgWj;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, LgWj;-><init>(LjWj;LiQj;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(LaWj;)LSaf;
    .locals 5

    .line 1
    const-string v0, "update_file"

    .line 2
    .line 3
    iget-object p1, p1, LaWj;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LjWj;->e(Ljava/lang/String;)LSaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LjWj;->d:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LePj;

    .line 26
    .line 27
    check-cast v1, LeS5;

    .line 28
    .line 29
    iget-object v1, v1, LeS5;->e:LgSj;

    .line 30
    .line 31
    sget-object v2, LtH1;->Y:LtH1;

    .line 32
    .line 33
    iget-object v3, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, LiSj;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, LiSj;->b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_1
    return-object v0
.end method
