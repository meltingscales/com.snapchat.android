.class public final Lh6f;
.super La97;
.source "SourceFile"


# instance fields
.field public final a:LuT7;

.field public final b:LKij;

.field public final c:LIJk;


# direct methods
.method public constructor <init>(LtT7;LKij;LIJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6f;->a:LuT7;

    .line 5
    .line 6
    iput-object p2, p0, Lh6f;->b:LKij;

    .line 7
    .line 8
    iput-object p3, p0, Lh6f;->c:LIJk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Liw8;->b:Liw8;

    .line 2
    .line 3
    iget-object v1, p0, Lh6f;->a:LuT7;

    .line 4
    .line 5
    check-cast v1, LtT7;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LtT7;->b(Liw8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh6f;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LdDk;

    .line 29
    .line 30
    iget-object v2, v1, LdDk;->e:Lb74;

    .line 31
    .line 32
    invoke-static {v2}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LdDk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lh6f;->c:LIJk;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lh6f;->b:LKij;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v1, v4, v2, v3, v5}, LBBn;->i(LdDk;LKij;LIJk;LTqg;I)LwUk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Liw8;->b:Liw8;

    .line 55
    .line 56
    iget-object v1, p0, Lh6f;->a:LuT7;

    .line 57
    .line 58
    check-cast v1, LtT7;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, p1, v2}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lf6f;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lg6f;->b:Lg6f;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
