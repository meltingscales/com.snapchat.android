.class public final LPjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LUid;

.field public final c:LKjm;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LZ5j;

.field public final g:Ljava/util/Map;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Ljava/util/List;LUid;LKjm;LKug;LKug;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPjm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LPjm;->b:LUid;

    .line 7
    .line 8
    iput-object p3, p0, LPjm;->c:LKjm;

    .line 9
    .line 10
    iput-object p4, p0, LPjm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LPjm;->e:LKug;

    .line 13
    .line 14
    new-instance p2, LZ5j;

    .line 15
    .line 16
    new-instance p3, LO80;

    .line 17
    .line 18
    sget-object p4, LfAn;->a:Lpyl;

    .line 19
    .line 20
    const/16 p5, 0x14

    .line 21
    .line 22
    invoke-direct {p3, p5, p4}, LO80;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x19

    .line 26
    .line 27
    const-string p5, "UPDATE_MEDIA_REFERENCE"

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p5, p3}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LPjm;->f:LZ5j;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p3, 0xa

    .line 39
    .line 40
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, LxTl;

    .line 62
    .line 63
    invoke-interface {p3}, LxTl;->c()Lilm;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v2, LZ5j;

    .line 68
    .line 69
    new-instance v3, LO80;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, v4, p4}, LO80;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, LxTl;->c()Lilm;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {v2, v0, v1, p3, v3}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, LSaf;

    .line 88
    .line 89
    invoke-direct {p3, p5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LPjm;->g:Ljava/util/Map;

    .line 101
    .line 102
    sget-object p1, LO8m;->i:LO8m;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lns0;

    .line 108
    .line 109
    const-string p3, "UploadMediaTransformer"

    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LqCg;

    .line 115
    .line 116
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LPjm;->h:LqCg;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lns0;LASl;LQmk;LUhd;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    invoke-static/range {p5 .. p5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIbd;

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    iget-object v1, v9, LPjm;->c:LKjm;

    .line 9
    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual {v1, p4, v0}, LKjm;->a(LUhd;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v10, LNjm;

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    move-object v2, p0

    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v1 .. v8}, LNjm;-><init>(LPjm;Ljava/util/List;Lns0;LQmk;LUhd;Ljava/util/concurrent/ConcurrentHashMap;LASl;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
