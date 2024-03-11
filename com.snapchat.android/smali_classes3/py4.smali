.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi2;


# instance fields
.field public final synthetic a:Lsy4;

.field public final synthetic b:LNi2;

.field public final synthetic c:Ljs2;

.field public final synthetic d:Ljs2;

.field public final synthetic e:LRl2;

.field public final synthetic f:Lys2;


# direct methods
.method public constructor <init>(Lsy4;LNi2;Ljs2;Ljs2;Lag2;Lys2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy4;->a:Lsy4;

    .line 5
    .line 6
    iput-object p2, p0, Lpy4;->b:LNi2;

    .line 7
    .line 8
    iput-object p3, p0, Lpy4;->c:Ljs2;

    .line 9
    .line 10
    iput-object p4, p0, Lpy4;->d:Ljs2;

    .line 11
    .line 12
    iput-object p5, p0, Lpy4;->e:LRl2;

    .line 13
    .line 14
    iput-object p6, p0, Lpy4;->f:Lys2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LRl2;ILReh;JLHj2;Ljs2;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lpy4;->a:Lsy4;

    .line 3
    .line 4
    iget-object v2, v1, Lsy4;->c:LFs0;

    .line 5
    .line 6
    iget-boolean v2, v1, Lsy4;->g:Z

    .line 7
    .line 8
    iget-object v3, v0, Lpy4;->b:LNi2;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-interface/range {v3 .. v10}, LNi2;->a(LRl2;ILReh;JLHj2;Ljs2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v2, LEQ8;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    move-object v7, p3

    .line 33
    move-wide/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    move-object/from16 v11, p7

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, LEQ8;-><init>(LRl2;ILReh;JLHj2;Ljs2;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lsy4;->f:LEQ8;

    .line 43
    .line 44
    new-instance v2, Lmy4;

    .line 45
    .line 46
    iget-object v4, v0, Lpy4;->d:Ljs2;

    .line 47
    .line 48
    move v5, p2

    .line 49
    invoke-direct {v2, p2, v3, v1, v4}, Lmy4;-><init>(ILNi2;Lsy4;Ljs2;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lpy4;->c:Ljs2;

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lsy4;->a(Lsy4;Ljs2;LRj2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lpy4;->a:Lsy4;

    .line 4
    .line 5
    iget-object v1, v7, Lsy4;->c:LFs0;

    .line 6
    .line 7
    sget-object v1, LhFh;->c:LhFh;

    .line 8
    .line 9
    sget-object v2, Lys2;->b:Lys2;

    .line 10
    .line 11
    sget-object v3, LqI0;->c:LqI0;

    .line 12
    .line 13
    iget-object v4, v7, Lsy4;->e:LtI0;

    .line 14
    .line 15
    iget-object v5, v4, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, LtI0;->b:LvI0;

    .line 21
    .line 22
    iget-object v3, v3, LvI0;->b:Lzj2;

    .line 23
    .line 24
    iget-object v4, v0, Lpy4;->c:Ljs2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v1, v4, v2, v5}, Lzj2;->d(LhFh;Ljs2;Lys2;Ltj2;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, LIFh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v11, v1}, LIFh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, v11, LIFh;->A:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v13, Lny4;

    .line 44
    .line 45
    iget-object v6, v0, Lpy4;->d:Ljs2;

    .line 46
    .line 47
    iget-object v3, v0, Lpy4;->b:LNi2;

    .line 48
    .line 49
    iget-object v10, v0, Lpy4;->c:Ljs2;

    .line 50
    .line 51
    move-object v1, v13

    .line 52
    move/from16 v2, p1

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v10

    .line 56
    invoke-direct/range {v1 .. v6}, Lny4;-><init>(ILNi2;Lsy4;Ljs2;Ljs2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v10}, Lsy4;->e(Ljs2;)LXi2;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-object v9, v0, Lpy4;->f:Lys2;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v14, v7, Lsy4;->h:Lky4;

    .line 71
    .line 72
    iget-object v15, v0, Lpy4;->e:LRl2;

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v17}, LXi2;->j(Lys2;Ljs2;LIFh;Ltj2;LNi2;Lea2;LRl2;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy4;->a:Lsy4;

    .line 2
    .line 3
    iget-object v1, v0, Lsy4;->c:LFs0;

    .line 4
    .line 5
    iget-object v1, p0, Lpy4;->b:LNi2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lsy4;->b(Lsy4;LNi2;ILjava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
