.class public final LDH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVge;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lz3i;

.field public final c:Llw8;

.field public final d:Lxs6;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LSli;Lz3i;Lxs6;LqCg;Lio/reactivex/rxjava3/core/Single;)V
    .locals 7

    .line 1
    sget-object v0, Lur8;->d:Lur8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDH6;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, LDH6;->b:Lz3i;

    .line 9
    .line 10
    iput-object v0, p0, LDH6;->c:Llw8;

    .line 11
    .line 12
    iput-object p3, p0, LDH6;->d:Lxs6;

    .line 13
    .line 14
    new-instance p1, Le17;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const-wide/16 v4, 0xbb8

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p2, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LDH6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    return-void
.end method

.method public static final d(LDH6;LNge;IZ)LIH8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LDH6;->d:Lxs6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LYge;

    .line 16
    .line 17
    invoke-direct {v0, v1, p3}, LYge;-><init>(Lxs6;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, LZge;

    .line 28
    .line 29
    iget-object p3, p0, LDH6;->c:Llw8;

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, LZge;-><init>(Llw8;Lxs6;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p3, LIH8;

    .line 35
    .line 36
    new-instance v1, LBH6;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, LBH6;-><init>(LDH6;ILNge;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LDH6;->b:Lz3i;

    .line 42
    .line 43
    invoke-direct {p3, v0, p0, v1}, LIH8;-><init>(Lahe;Lz3i;LBH6;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LKH6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LKH6;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LDH6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LDH6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LDH6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
