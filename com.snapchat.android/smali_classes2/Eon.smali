.class public abstract LEon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxan;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEon;->a:Lxan;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;DZ)LBan;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LBan;

    .line 22
    .line 23
    iget-object v3, v2, LBan;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-wide v5, v2, LBan;->b:D

    .line 37
    .line 38
    cmpl-double v7, p1, v5

    .line 39
    .line 40
    if-ltz v7, :cond_2

    .line 41
    .line 42
    iget-wide v5, v2, LBan;->c:D

    .line 43
    .line 44
    cmpg-double v7, p1, v5

    .line 45
    .line 46
    if-gtz v7, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v2, LBan;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_3
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :cond_5
    check-cast v0, LBan;

    .line 64
    .line 65
    :cond_6
    return-object v0
.end method

.method public static b(LtUg;Lapp/aifactory/sdk/api/model/ResourceId;ZLtZa;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    sget-object v4, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x20

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 23
    .line 24
    :goto_1
    move-object v2, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object p2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object p2, p0, LtUg;->a:Leli;

    .line 30
    .line 31
    check-cast p2, Ljli;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljli;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LcVd;

    .line 42
    .line 43
    const/16 p5, 0x14

    .line 44
    .line 45
    invoke-direct {p3, p5}, LcVd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 49
    .line 50
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LsUg;

    .line 54
    .line 55
    invoke-direct {p2, p4, v2, v3, p7}, LsUg;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 59
    .line 60
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lupk;

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    move-object v1, p1

    .line 67
    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v6}, Lupk;-><init>(Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 72
    .line 73
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, LbVd;

    .line 81
    .line 82
    const/16 p3, 0x17

    .line 83
    .line 84
    invoke-direct {p2, p3, p0}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static c(LrU3;LKug;)LZyd;
    .locals 3

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LUE6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lep5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesSessionComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZyd;

    .line 18
    .line 19
    return-object p0
.end method
