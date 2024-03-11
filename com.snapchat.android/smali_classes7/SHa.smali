.class public final LSHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA97;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSHa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSHa;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LKHa;->f:LKHa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "InAppWarningRepositoryImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LSHa;->c:Lns0;

    .line 21
    .line 22
    new-instance p1, LRHa;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LRHa;-><init>(LSHa;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LSHa;->d:LCbl;

    .line 34
    .line 35
    new-instance p1, LRHa;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LRHa;-><init>(LSHa;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LSHa;->e:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSHa;->f()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LlQ7;->g(Ljava/lang/String;Lt6a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, LSHa;->g()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LSHa;->f()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->v:LlQ7;

    .line 12
    .line 13
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1, p2}, LlQ7;->j(Ljava/lang/String;Lt6a;)LxCg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LKD8;

    .line 22
    .line 23
    new-instance v1, Ltbl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, LKD8;-><init>(Ltbl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LHHa;->c:LHHa;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSHa;->f()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LlQ7;->m(Ljava/lang/String;Lt6a;Ltbl;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LSHa;->b:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx2a;

    .line 23
    .line 24
    sget-object p2, Lyxh;->z0:Lyxh;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LSHa;->f()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->R:LF3l;

    .line 8
    .line 9
    const v1, -0x5d0523c3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 17
    .line 18
    const-string v4, "DELETE FROM InAppWarning"

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LOHa;->f:LOHa;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LSHa;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx2a;

    .line 35
    .line 36
    sget-object v1, Lyxh;->Y:Lyxh;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LSHa;->f()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->R:LF3l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x335b4f1e    # -8.6345488E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LiB0;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string v4, "DELETE FROM InAppWarning\nWHERE warningId = ?"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LOHa;->g:LOHa;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LSHa;->b:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx2a;

    .line 48
    .line 49
    sget-object v0, Lyxh;->y0:Lyxh;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LSHa;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LSHa;->d:LCbl;

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
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p0}, LSHa;->g()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LSHa;->f()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->R:LF3l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LPHa;->f:LPHa;

    .line 17
    .line 18
    const-string v3, "InAppWarning"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v11, LWel;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v11, v2, v3}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lu5j;

    .line 31
    .line 32
    const-string v9, "getUnacknowledgedWarnings"

    .line 33
    .line 34
    const-string v10, "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion\nFROM InAppWarning\nWHERE acknowledgedAtTs <= 0\nORDER BY createdAtTs"

    .line 35
    .line 36
    const v5, 0x566b6697

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 40
    .line 41
    const-string v8, "InAppWarning.sq"

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LXT9;

    .line 79
    .line 80
    new-instance v13, LpHa;

    .line 81
    .line 82
    iget-object v4, v2, LXT9;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v9, v2, LXT9;->d:J

    .line 85
    .line 86
    iget-wide v11, v2, LXT9;->e:J

    .line 87
    .line 88
    iget-wide v5, v2, LXT9;->b:J

    .line 89
    .line 90
    iget-wide v7, v2, LXT9;->c:J

    .line 91
    .line 92
    move-object v3, v13

    .line 93
    invoke-direct/range {v3 .. v12}, LpHa;-><init>(Ljava/lang/String;JJJJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method
