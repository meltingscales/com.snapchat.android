.class public final LLh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLh5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLh5;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZ)Lkj4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLh5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LLh5;->b:LJug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkj4;

    .line 11
    .line 12
    check-cast v2, Lqx5;

    .line 13
    .line 14
    iget-object v3, v2, Lqx5;->a:Lrx5;

    .line 15
    .line 16
    iget-object v3, v3, Lrx5;->d:LTcj;

    .line 17
    .line 18
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v2, Lqx5;->a:Lrx5;

    .line 23
    .line 24
    iget-object v9, v2, Lrx5;->m:LJug;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lkj4;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZLJug;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v1, Lkj4;

    .line 40
    .line 41
    check-cast v2, LNh5;

    .line 42
    .line 43
    iget-object v3, v2, LNh5;->a:LOh5;

    .line 44
    .line 45
    iget-object v3, v3, LOh5;->e:LTcj;

    .line 46
    .line 47
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v2, v2, LNh5;->a:LOh5;

    .line 52
    .line 53
    iget-object v2, v2, LOh5;->C:LJug;

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    move/from16 v14, p3

    .line 61
    .line 62
    move/from16 v15, p4

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Lkj4;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZLJug;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
