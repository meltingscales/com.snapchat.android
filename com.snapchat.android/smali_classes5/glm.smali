.class public final Lglm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lflm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lflm;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lglm;->a:LCbl;

    .line 16
    .line 17
    sget-object p1, Lhlm;->a:Lns0;

    .line 18
    .line 19
    new-instance v0, LqCg;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lglm;->b:LqCg;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lglm;Ljava/lang/String;LaBj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object p3, p0, Lglm;->a:LCbl;

    .line 12
    .line 13
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, LL06;

    .line 18
    .line 19
    new-instance p4, LvQk;

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v6}, LvQk;-><init>(Lglm;Ljava/lang/String;LaBj;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p0, "UploadStatusRepository:updateStatus"

    .line 29
    .line 30
    invoke-interface {p3, p0, p4}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic e(Lglm;Ljava/lang/String;LaBj;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lglm;->c(Ljava/lang/String;LaBj;Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()LbBd;
    .locals 1

    .line 1
    iget-object v0, p0, Lglm;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LbBd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LbBj;
    .locals 11

    .line 1
    iget-object v0, p0, Lglm;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-virtual {p0}, Lglm;->a()LbBd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LcBd;

    .line 14
    .line 15
    iget-object v1, v1, LcBd;->H:LBy8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lom8;->g:Lom8;

    .line 21
    .line 22
    new-instance v3, LiH8;

    .line 23
    .line 24
    new-instance v4, Ldrd;

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1, v4}, LiH8;-><init>(LBy8;Ljava/lang/String;Ldrd;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LjO9;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, LjO9;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, LjO9;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-class v1, LSmj;

    .line 54
    .line 55
    invoke-static {v1, v3}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, LSmj;->a:LSmj;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LSmj;

    .line 66
    .line 67
    :cond_1
    move-object v9, v1

    .line 68
    new-instance v1, LbBj;

    .line 69
    .line 70
    const-class v3, LaBj;

    .line 71
    .line 72
    invoke-static {v3, v2}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LaBj;->t:LaBj;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, LaBj;

    .line 84
    .line 85
    iget-wide v7, v0, LjO9;->b:J

    .line 86
    .line 87
    iget-object v10, v0, LjO9;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v0, LjO9;->c:I

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v3 .. v10}, LbBj;-><init>(Ljava/lang/String;LaBj;IJLSmj;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;LaBj;Ljava/lang/String;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, LbBj;

    .line 6
    .line 7
    invoke-virtual {p2}, LaBj;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LbBj;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_0
    move-wide v5, p4

    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p5, v0, LbBj;->e:LSmj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p5, p4

    .line 29
    :goto_0
    move-object v1, v9

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v7, p5

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v1 .. v8}, LbBj;-><init>(Ljava/lang/String;LaBj;IJLSmj;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lglm;->a()LbBd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LcBd;

    .line 42
    .line 43
    iget-object v0, p1, LcBd;->H:LBy8;

    .line 44
    .line 45
    invoke-virtual {v9}, LbBj;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v9}, LbBj;->d()LaBj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v9}, LbBj;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v9}, LbBj;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_2
    move-object v6, p4

    .line 72
    move-object v7, p3

    .line 73
    invoke-virtual/range {v0 .. v7}, LBy8;->j(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lglm;->a()LbBd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LcBd;

    .line 81
    .line 82
    iget-object p1, p1, LcBd;->H:LBy8;

    .line 83
    .line 84
    sget-object v5, LAAd;->j:LAAd;

    .line 85
    .line 86
    new-instance p2, LY4j;

    .line 87
    .line 88
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 89
    .line 90
    const-string v3, "MemoriesSnapUploadStatus.sq"

    .line 91
    .line 92
    const-string v4, "changes_memoriesSnapUploadStatus"

    .line 93
    .line 94
    const v1, 0x61d97ef3

    .line 95
    .line 96
    .line 97
    move-object v0, p2

    .line 98
    invoke-direct/range {v0 .. v5}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LC98;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    const-wide/16 p3, 0x0

    .line 112
    .line 113
    cmp-long p5, p1, p3

    .line 114
    .line 115
    if-eqz p5, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    :goto_1
    return p1
.end method
