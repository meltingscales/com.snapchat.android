.class public final LFw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksj;


# instance fields
.field public final a:LOzg;

.field public final b:LLRf;

.field public final c:Liw8;


# direct methods
.method public constructor <init>(Lmzg;LLRf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFw7;->a:LOzg;

    .line 5
    .line 6
    iput-object p2, p0, LFw7;->b:LLRf;

    .line 7
    .line 8
    sget-object p1, Liw8;->b:Liw8;

    .line 9
    .line 10
    iput-object p1, p0, LFw7;->c:Liw8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LFzg;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-virtual/range {v0 .. v5}, LFw7;->d(LFzg;LtSf;Lk3m;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LuSd;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LqE2;->b:LqE2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LFzg;

    .line 10
    .line 11
    invoke-static {p1}, Lznn;->b(LFzg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, LFzg;->z:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final c(LuSd;LGlk;Lye7;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v2, LtSf;->b:LtSf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LFzg;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LFw7;->d(LFzg;LtSf;Lk3m;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lue7;->k:Lue7;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public final d(LFzg;LtSf;Lk3m;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p1}, LFzg;->A()LEq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEq3;->b:LEq3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v0, p1, LFzg;->b:LvSd;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LvSd;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, LvSd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LFw7;->a:LOzg;

    .line 38
    .line 39
    check-cast v1, Lmzg;

    .line 40
    .line 41
    iget-object v2, p0, LFw7;->c:Liw8;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lmzg;->d(Liw8;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lue7;->t:Lue7;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    new-instance v9, LZt1;

    .line 56
    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, LGlk;

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v6, p5

    .line 64
    move-object v7, p2

    .line 65
    move v8, p4

    .line 66
    invoke-direct/range {v1 .. v8}, LZt1;-><init>(LFw7;LFzg;ZLGlk;Lio/reactivex/rxjava3/functions/Consumer;LtSf;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
