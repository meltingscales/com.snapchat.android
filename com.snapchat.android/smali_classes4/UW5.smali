.class public final LUW5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# instance fields
.field public final a:Lem4;

.field public final b:LJp4;

.field public final c:LEz7;

.field public final d:Lu44;

.field public final e:LOCf;

.field public final f:LkCf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LUW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lem4;LJp4;LEz7;Lu44;LOCf;LkCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW5;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LUW5;->b:LJp4;

    .line 7
    .line 8
    iput-object p3, p0, LUW5;->c:LEz7;

    .line 9
    .line 10
    iput-object p4, p0, LUW5;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LUW5;->e:LOCf;

    .line 13
    .line 14
    iput-object p6, p0, LUW5;->f:LkCf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Luch;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p1, Luch;->b:LoCa;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LUV0;

    .line 8
    .line 9
    iget-object v1, v1, LUV0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ph"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p3, p5, p4}, LUW5;->b(Luch;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, LUV0;

    .line 40
    .line 41
    iget-object v2, p4, LUV0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Luch;->h()LuIg;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-wide v0, p4, LuIg;->b:J

    .line 50
    .line 51
    long-to-int p4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p4, -0x1

    .line 54
    :goto_1
    invoke-virtual {p1}, Luch;->h()LuIg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v0, p1, LuIg;->a:J

    .line 61
    .line 62
    long-to-int p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_2
    if-gez p4, :cond_4

    .line 66
    .line 67
    sget-object p1, LUW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, p0, LUW5;->d:Lu44;

    .line 71
    .line 72
    sget-object v1, Len7;->p1:Len7;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LK12;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v1, p1, p4, v6}, LK12;-><init>(III)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lkch;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    move-object v0, p4

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, LhK7;

    .line 105
    .line 106
    const/4 p4, 0x5

    .line 107
    invoke-direct {p3, p5, p0, p4}, LhK7;-><init>(ZLjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LsKf;

    .line 116
    .line 117
    invoke-direct {p2, p1, v6}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object p1
.end method

.method public final b(Luch;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p1, Luch;->b:LoCa;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUV0;

    .line 8
    .line 9
    iget-object v0, v0, LUV0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v0, p2, p4}, LB1d;->d(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;)Luk6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p4, p0, LUW5;->a:Lem4;

    .line 16
    .line 17
    invoke-interface {p4, p2}, Lem4;->g(Lqn4;)LR4j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p2, p4}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p4, LDq;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p4, p3, p0, p1, v0}, LDq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljch;

    .line 40
    .line 41
    const/4 p3, 0x7

    .line 42
    invoke-direct {p2, p3, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
