.class public final LpU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrU;


# direct methods
.method public synthetic constructor <init>(LrU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpU;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpU;->b:LrU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LpU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LpU;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LkU;

    .line 13
    .line 14
    iget-object v0, p0, LpU;->b:LrU;

    .line 15
    .line 16
    iget-object v0, v0, LrU;->z0:LxU;

    .line 17
    .line 18
    sget-object v1, LkU;->c:LkU;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LxU;->i:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LsU;

    .line 38
    .line 39
    iget-object v2, v0, LxU;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LkU;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, p1, v3}, LsU;-><init>(LkU;LkU;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LxU;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LpU;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LpU;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LpU;->b:LrU;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LrU;->C0:LW88;

    .line 11
    .line 12
    new-instance v4, Lm68;

    .line 13
    .line 14
    invoke-direct {v4}, Lm68;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v4, v1}, Lm68;->u(I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, LrU;->D0:Lns0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x18

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v9}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v10, v2, LrU;->C0:LW88;

    .line 34
    .line 35
    new-instance v11, Lm68;

    .line 36
    .line 37
    invoke-direct {v11}, Lm68;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v11, v1}, Lm68;->u(I)V

    .line 42
    .line 43
    .line 44
    iget-object v13, v2, LrU;->D0:Lns0;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x18

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    invoke-static/range {v10 .. v16}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
