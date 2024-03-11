.class public final LyHa;
.super Lk97;
.source "SourceFile"

# interfaces
.implements Ls97;


# instance fields
.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSHa;

    .line 6
    .line 7
    invoke-virtual {v0}, LSHa;->g()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LyHa;->b:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LyHa;->c:LKug;

    .line 17
    .line 18
    iput-object p3, p0, LyHa;->d:LKug;

    .line 19
    .line 20
    iput-object p4, p0, LyHa;->e:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    iget-object v0, p0, LyHa;->d:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LsHa;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll6b;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LsHa;->a(Ll6b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LyHa;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LSHa;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LSHa;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, LyHa;->e:LKug;

    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lx2a;

    .line 114
    .line 115
    sget-object v0, Lyxh;->G0:Lyxh;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long v1, p2

    .line 122
    invoke-interface {p1, v0, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LyHa;->b:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSHa;

    .line 10
    .line 11
    invoke-virtual {p1}, LSHa;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object p3, p0, LyHa;->d:LKug;

    .line 18
    .line 19
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LsHa;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LF3b;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, LsHa;->c(LF3b;)LpHa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, LpHa;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, LyHa;->a0(LpHa;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, LyHa;->e:LKug;

    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx2a;

    .line 87
    .line 88
    sget-object p3, Lyxh;->F0:Lyxh;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long v0, p2

    .line 95
    invoke-interface {p1, p3, v0, v1}, Lx2a;->j(LIMd;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final a0(LpHa;)V
    .locals 13

    .line 1
    iget-object v0, p1, LpHa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LyHa;->e:LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx2a;

    .line 16
    .line 17
    sget-object v0, Lyxh;->Q0:Lyxh;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v0, p1, LpHa;->c:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iget-object v4, p0, LyHa;->b:LKug;

    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LSHa;

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LSHa;->f()LSij;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LTij;

    .line 44
    .line 45
    iget-object v1, v1, LTij;->R:LF3l;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v2, -0x4d6fe19a

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v12, LQHa;

    .line 58
    .line 59
    iget-wide v8, p1, LpHa;->d:J

    .line 60
    .line 61
    iget-wide v10, p1, LpHa;->e:J

    .line 62
    .line 63
    iget-object v5, p1, LpHa;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v6, p1, LpHa;->b:J

    .line 66
    .line 67
    move-object v4, v12

    .line 68
    invoke-direct/range {v4 .. v11}, LQHa;-><init>(Ljava/lang/String;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 72
    .line 73
    check-cast p1, Lbyj;

    .line 74
    .line 75
    const-string v4, "INSERT OR REPLACE INTO InAppWarning(\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion\n) VALUES (?, ?, ?, ?, ?)"

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-virtual {p1, v3, v4, v5, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 79
    .line 80
    .line 81
    sget-object p1, LOHa;->h:LOHa;

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, LSHa;->b:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx2a;

    .line 93
    .line 94
    sget-object v0, Lyxh;->Z:Lyxh;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p1, LpHa;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LSHa;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final b(LF3b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LyHa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSHa;

    .line 8
    .line 9
    invoke-virtual {v0}, LSHa;->g()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LwHa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, LwHa;-><init>(LyHa;LF3b;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "InAppWarningDeltaForceClient:conditionalWriteCompleted"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(LF3b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LyHa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSHa;

    .line 8
    .line 9
    invoke-virtual {v0}, LSHa;->g()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LwHa;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, LwHa;-><init>(LyHa;LF3b;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "InAppWarningDeltaForceClient:markPendingWriteCompleted"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    sget-object v0, LNY5;->L0:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LyHa;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LxHa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LxHa;-><init>(LyHa;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LxHa;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, LxHa;-><init>(LyHa;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p0, LyHa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSHa;

    .line 8
    .line 9
    invoke-virtual {v0}, LSHa;->g()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LSHa;->f()LSij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTij;

    .line 18
    .line 19
    iget-object v0, v0, LTij;->R:LF3l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LPHa;->e:LPHa;

    .line 25
    .line 26
    const-string v3, "InAppWarning"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v11, LWel;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v11, v2, v3}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu5j;

    .line 39
    .line 40
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 41
    .line 42
    const-string v8, "InAppWarning.sq"

    .line 43
    .line 44
    const v5, 0x75edc23e

    .line 45
    .line 46
    .line 47
    const-string v9, "getAcknowledgedWarnings"

    .line 48
    .line 49
    const-string v10, "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion\nFROM InAppWarning\nWHERE acknowledgedAtTs > 0\nORDER BY createdAtTs"

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LMJ9;

    .line 87
    .line 88
    new-instance v13, LpHa;

    .line 89
    .line 90
    iget-object v4, v2, LMJ9;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v5, v2, LMJ9;->b:J

    .line 93
    .line 94
    iget-wide v7, v2, LMJ9;->c:J

    .line 95
    .line 96
    iget-wide v9, v2, LMJ9;->d:J

    .line 97
    .line 98
    iget-wide v11, v2, LMJ9;->e:J

    .line 99
    .line 100
    move-object v3, v13

    .line 101
    invoke-direct/range {v3 .. v12}, LpHa;-><init>(Ljava/lang/String;JJJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, LyHa;->e:LKug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lx2a;

    .line 115
    .line 116
    sget-object v2, Lyxh;->H0:Lyxh;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    invoke-interface {v0, v2, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v0, LB0;->a:LB0;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, LyHa;->c:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LwBj;

    .line 147
    .line 148
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lj0h;

    .line 153
    .line 154
    const/16 v3, 0x11

    .line 155
    .line 156
    invoke-direct {v2, v3, p0, v1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyHa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSHa;

    .line 8
    .line 9
    sget-object v1, LNY5;->L0:LNY5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LSHa;->c(LNY5;Lt6a;Ltbl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(LF3b;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LyHa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSHa;

    .line 8
    .line 9
    sget-object v1, LNY5;->L0:LNY5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LSHa;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyHa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSHa;

    .line 8
    .line 9
    sget-object v2, LNY5;->L0:LNY5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, LSHa;->a(LNY5;Lt6a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSHa;

    .line 19
    .line 20
    invoke-virtual {p1}, LSHa;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
