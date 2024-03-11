.class public final LtM6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwM6;


# direct methods
.method public synthetic constructor <init>(LwM6;I)V
    .locals 0

    .line 1
    iput p2, p0, LtM6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtM6;->e:LwM6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LtM6;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LtM6;->e:LwM6;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LAWl;

    .line 15
    .line 16
    iget-object v4, v2, LAWl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LOcg;

    .line 19
    .line 20
    iget-object v5, v2, LAWl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LNcg;

    .line 23
    .line 24
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v6, v3, LwM6;->t:LFs0;

    .line 29
    .line 30
    instance-of v6, v5, LMcg;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    check-cast v5, LMcg;

    .line 35
    .line 36
    iget-object v3, v3, LwM6;->X:LFcg;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v3, v3, LFcg;->c:I

    .line 41
    .line 42
    :goto_0
    move v10, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v3, v5, LMcg;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget-wide v7, v5, LMcg;->a:J

    .line 52
    .line 53
    new-instance v2, LMcg;

    .line 54
    .line 55
    iget v12, v5, LMcg;->e:I

    .line 56
    .line 57
    iget-object v13, v5, LMcg;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v9, v5, LMcg;->b:Z

    .line 60
    .line 61
    iget-object v11, v5, LMcg;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v14, v5, LMcg;->g:I

    .line 64
    .line 65
    iget-object v15, v5, LMcg;->h:LAcg;

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    invoke-direct/range {v6 .. v16}, LMcg;-><init>(JZILjava/util/List;ILjava/lang/String;ILAcg;Z)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    :cond_1
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v2, v3, LwM6;->t:LFs0;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
