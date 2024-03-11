.class public final LuJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiJ1;


# static fields
.field public static final o:Ljava/util/List;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LuP7;

.field public final f:LLr3;

.field public final g:LFs0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public volatile m:Lio/reactivex/rxjava3/core/Single;

.field public volatile n:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "?ph="

    .line 2
    .line 3
    const-string v5, "&ph="

    .line 4
    .line 5
    const-string v0, "?bo="

    .line 6
    .line 7
    const-string v1, "&bo="

    .line 8
    .line 9
    const-string v2, "?mo="

    .line 10
    .line 11
    const-string v3, "&mo="

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LuJ1;->o:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LKug;LKUf;LKug;LJug;LJug;LuP7;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuJ1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LuJ1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LuJ1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LuJ1;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LuJ1;->e:LuP7;

    .line 13
    .line 14
    iput-object p7, p0, LuJ1;->f:LLr3;

    .line 15
    .line 16
    sget-object p1, Lp;->O0:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "BoltResolversImpl"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LuJ1;->g:LFs0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LuJ1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, LnJ1;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p1, p0, p4}, LnJ1;-><init>(LuJ1;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, LCbl;

    .line 45
    .line 46
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, LuJ1;->i:LCbl;

    .line 50
    .line 51
    new-instance p1, LnJ1;

    .line 52
    .line 53
    invoke-direct {p1, p0, p3}, LnJ1;-><init>(LuJ1;I)V

    .line 54
    .line 55
    .line 56
    new-instance p5, LCbl;

    .line 57
    .line 58
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, LuJ1;->j:LCbl;

    .line 62
    .line 63
    new-instance p1, LnJ1;

    .line 64
    .line 65
    const/4 p5, 0x3

    .line 66
    invoke-direct {p1, p0, p5}, LnJ1;-><init>(LuJ1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p5, LCbl;

    .line 70
    .line 71
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, LuJ1;->k:LCbl;

    .line 75
    .line 76
    new-instance p1, LnJ1;

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    invoke-direct {p1, p0, p5}, LnJ1;-><init>(LuJ1;I)V

    .line 80
    .line 81
    .line 82
    new-instance p5, LCbl;

    .line 83
    .line 84
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LuJ1;->l:LCbl;

    .line 88
    .line 89
    iget-object p1, p2, LKUf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LKug;

    .line 92
    .line 93
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LoJ1;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3}, LoJ1;-><init>(LuJ1;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LuJ1;->m:Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    iget-object p1, p0, LuJ1;->m:Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    new-instance p2, LoJ1;

    .line 122
    .line 123
    invoke-direct {p2, p0, p4}, LoJ1;-><init>(LuJ1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 135
    .line 136
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LuJ1;->n:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    return-void
.end method

.method public static final a(LuJ1;LKo3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LWf;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LWf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LWf;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LWc6;

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final b(LuJ1;Lqn4;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn4;

    .line 5
    .line 6
    invoke-direct {v0}, Lnn4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lnn4;->c([B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ly08;->a:Ly08;

    .line 18
    .line 19
    new-instance v2, LgJ1;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Luk6;

    .line 25
    .line 26
    iget-object p1, p1, Luk6;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LSre;

    .line 29
    .line 30
    invoke-direct {v0}, LSre;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, LBVg;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v9, LBVg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, LxB4;

    .line 41
    .line 42
    const/16 v8, 0x19

    .line 43
    .line 44
    iget-object v10, p0, LuJ1;->f:LLr3;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object v4, v9

    .line 48
    move-object v5, v10

    .line 49
    move-object v6, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lpo;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, v0

    .line 67
    move-object v6, v10

    .line 68
    invoke-direct/range {v1 .. v7}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lrre;->c:Lrre;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final c(LuJ1;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, ","

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final d(LuJ1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LwZ3;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LKB1;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v2, p0, p1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LuJ1;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final f([B)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, LlJ1;->a:LlJ1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, LQm4;->a([B)LQm4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, LQm4;->e:I

    .line 17
    .line 18
    iget v2, v0, LQm4;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v2, v5, :cond_2

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LQm4;->b:LSh8;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbl4;

    .line 30
    .line 31
    :cond_1
    iget v0, v3, Lbl4;->k:I

    .line 32
    .line 33
    :goto_0
    move v6, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x3

    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    if-ne v2, v5, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LQm4;->b:LSh8;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ln5d;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v3, Ln5d;->d:Lbl4;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :goto_1
    iget v0, v0, Lbl4;->k:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v5, 0x4

    .line 54
    if-ne v2, v5, :cond_6

    .line 55
    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, LQm4;->b:LSh8;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LMa0;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v3, LMa0;->b:Lbl4;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_2
    iget-object v0, p0, LuJ1;->j:LCbl;

    .line 69
    .line 70
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LuJ1;->m:Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    new-instance v1, LpJ1;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v2, v1

    .line 92
    move-object v3, p1

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v2 .. v7}, LpJ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object p1
.end method

.method public final g(Lnn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LuJ1;->n:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, LkA1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Lqn4;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luk6;

    .line 3
    .line 4
    iget-object v1, v0, Luk6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iget-object v6, v0, Luk6;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ld51;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p1, v6}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Luk6;->c:LgJ1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LxB4;

    .line 28
    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, v0

    .line 35
    invoke-direct/range {v2 .. v7}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LgJ1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "resolveNetworkRequest called with no way to obtain content"

    .line 51
    .line 52
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
    .locals 3

    .line 1
    new-instance v0, LsJ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, LsJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LuJ1;->n:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v2, LtJ1;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, p2}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LuJ1;->i:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
