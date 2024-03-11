.class public final LH3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:LKug;

.field public final c:Lwhb;

.field public final d:LKug;

.field public final e:Lbij;


# direct methods
.method public constructor <init>(LYij;LJug;Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3l;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, LH3l;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LH3l;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LH3l;->d:LKug;

    .line 11
    .line 12
    sget-object p2, Lth9;->f:Lth9;

    .line 13
    .line 14
    const-string p3, "SuggestedFriendRepository"

    .line 15
    .line 16
    invoke-static {p2, p2, p3, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LH3l;->e:Lbij;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LH3l;->e:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

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

.method public final b(JLjava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, LH3l;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH3l;->a()LSij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LTij;

    .line 11
    .line 12
    iget-object v0, v0, LTij;->F0:LF3l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x5e98e16c

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v9, LC3l;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    move-object v4, p3

    .line 28
    move-wide v5, p1

    .line 29
    move-wide v7, p4

    .line 30
    invoke-direct/range {v3 .. v8}, LC3l;-><init>(Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 34
    .line 35
    check-cast p1, Lbyj;

    .line 36
    .line 37
    const-string p2, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    hidden,\n    hiddenTimestamp)\nVALUES(?, ?, ?, ?)"

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-virtual {p1, v2, p2, p3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    sget-object p1, LB3l;->f:LB3l;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lp3l;JZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, LH3l;->a:LYij;

    .line 4
    .line 5
    invoke-virtual {v2}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH3l;->a()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LTij;

    .line 13
    .line 14
    iget-object v2, v2, LTij;->F0:LF3l;

    .line 15
    .line 16
    iget-object v8, v1, Lp3l;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, Lp3l;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lp3l;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    int-to-long v6, v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, -0x128c5776

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v13, LD3l;

    .line 35
    .line 36
    move-object v3, v13

    .line 37
    move-wide/from16 v4, p2

    .line 38
    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, LD3l;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 45
    .line 46
    check-cast v3, Lbyj;

    .line 47
    .line 48
    const-string v4, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    deltaForceKey)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-virtual {v3, v12, v4, v5, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    sget-object v3, LB3l;->g:LB3l;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LH3l;->e:Lbij;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbij;->f()J

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LH3l;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH3l;->a()LSij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LTij;

    .line 11
    .line 12
    iget-object v0, v0, LTij;->F0:LF3l;

    .line 13
    .line 14
    const v1, -0x23be8a6f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 22
    .line 23
    const-string v4, "DELETE FROM SuggestedFriend WHERE hidden != 1"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LB3l;->i:LB3l;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LH3l;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH3l;->a()LSij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LTij;

    .line 11
    .line 12
    iget-object v0, v0, LTij;->G0:LlQ7;

    .line 13
    .line 14
    const v1, 0x64432144

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 22
    .line 23
    const-string v4, "DELETE FROM SuggestedFriendPlacement"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LId9;->M0:LId9;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LH3l;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LH3l;->d:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LLr3;

    .line 22
    .line 23
    check-cast v0, LHKg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, LeOg;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    move-object v2, v0

    .line 43
    move-object v6, p0

    .line 44
    move v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, LeOg;-><init>(JILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x3e7

    .line 49
    .line 50
    invoke-static {p1, p2, p2, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    return-void
.end method
