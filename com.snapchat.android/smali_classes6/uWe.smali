.class public final LuWe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxWe;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LrWe;LxWe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuWe;->a:LxWe;

    .line 5
    .line 6
    iput-object p3, p0, LuWe;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, LrWe;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LuWe;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, LrWe;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LuWe;->d:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LwXe;LATe;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LuWe;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmgb;

    .line 29
    .line 30
    iget-object v2, v1, Lmgb;->b:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-interface {v2, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v1, Lmgb;->a:LNqe;

    .line 46
    .line 47
    invoke-virtual {v2}, LNqe;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, LNqe;->d()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v2, v1, Lmgb;->c:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-interface {v2, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v14, LtWe;

    .line 62
    .line 63
    iget-object v8, v0, LuWe;->a:LxWe;

    .line 64
    .line 65
    iget-object v9, v0, LuWe;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v1, Lmgb;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, Lmgb;->a:LNqe;

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    move-object v2, v15

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, LtWe;-><init>(Ljava/lang/String;Ljava/lang/String;ILwXe;Ljava/lang/Object;LNqe;LxWe;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LSaf;

    .line 79
    .line 80
    invoke-direct {v1, v15, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v12
.end method
