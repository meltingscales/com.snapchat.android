.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lde1;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, Lde1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lde1;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LeCe;->f:LeCe;

    .line 13
    .line 14
    const-string p2, "BitmojiNotificationDecoratorImpl"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lde1;->e:LFs0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lde1;I)LUMd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LECe;->Z0:LECe;

    .line 5
    .line 6
    invoke-static {p1}, LXY0;->q(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "decorate"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    const-string v0, "non_messaging"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;ZLTd1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LlAe;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v5, v5, v4}, LlAe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LfJd;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, v1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Low0;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v0, v4, v1, p2, p0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LyCe;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0, p2}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    invoke-direct {p2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LTf1;

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LTf1;-><init>(ILjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v6, LZEe;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v0, v6

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move v3, p3

    .line 100
    move-object v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final c(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLTd1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v5, p3

    .line 6
    :goto_0
    const/4 p3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p5, LTd1;->e:Z

    .line 11
    .line 12
    if-ne v0, v7, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    :goto_1
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v0, p0, Lde1;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR4e;

    .line 26
    .line 27
    sget-object v2, LIDe;->d:LIDe;

    .line 28
    .line 29
    iget-object v1, v1, LR4e;->b:Lo38;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo38;->b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LR4e;

    .line 40
    .line 41
    invoke-virtual {v0}, LR4e;->m()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v8, LTod;

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p0

    .line 57
    move v3, p4

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v6}, LTod;-><init>(Lio/reactivex/rxjava3/core/Single;Lde1;ZLjava/util/List;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p1, p3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    new-instance p3, Low0;

    .line 70
    .line 71
    invoke-direct {p3, v7, p0, p2, p5}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_2
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    :goto_3
    return-object p1
.end method
