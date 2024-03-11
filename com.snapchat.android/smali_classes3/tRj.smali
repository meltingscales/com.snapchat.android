.class public final LtRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtRj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LtRj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LtRj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LIbd;)V
    .locals 11

    .line 1
    iget v0, p0, LtRj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtRj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LtRj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast v1, LUD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LUD;->t:LfC2;

    .line 23
    .line 24
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    const-string v4, "MEDIA_PACKAGE_GENERATED"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lwij;->a(JLjava/lang/String;)Lo8m;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LUD;->d1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LUD;->I0:LID2;

    .line 41
    .line 42
    invoke-virtual {p1}, LID2;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v1, LUD;->X0:LFs0;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    move-object v6, v4

    .line 50
    check-cast v6, LUD;

    .line 51
    .line 52
    check-cast v1, Lns0;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, LVkd;->b:LVkd;

    .line 60
    .line 61
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, LTD2;->u:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v9, 0x2af8

    .line 72
    .line 73
    cmp-long p1, v7, v9

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    const/4 v7, 0x0

    .line 81
    move-object v0, v6

    .line 82
    move-object v2, v4

    .line 83
    move-object v3, v5

    .line 84
    move v4, p1

    .line 85
    move-object v5, v7

    .line 86
    invoke-virtual/range {v0 .. v5}, LUD;->t(Lns0;Lio/reactivex/rxjava3/core/Single;LVkd;ZLK92;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, LUD;->I0:LID2;

    .line 90
    .line 91
    invoke-virtual {p1}, LID2;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDRj;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LtRj;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LtRj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LtRj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LgTl;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, LiQj;

    .line 23
    .line 24
    sget-object v7, LfTl;->a:LfTl;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lwo4;

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const v25, 0x1fff8

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const-wide/16 v19, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    invoke-direct/range {v5 .. v25}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v4, LuQj;

    .line 61
    .line 62
    invoke-virtual {v4}, LuQj;->e()LiQj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v3, LSQj;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LDRj;->j(LiQj;LSQj;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    check-cast v4, LiQj;

    .line 75
    .line 76
    check-cast v3, LSQj;

    .line 77
    .line 78
    new-instance v2, LlQj;

    .line 79
    .line 80
    iget v5, v4, LiQj;->y:I

    .line 81
    .line 82
    invoke-virtual {v4}, LiQj;->P()LB7n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v2, v5, v6, v7}, LlQj;-><init>(ILB7n;LoH1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Le57;

    .line 94
    .line 95
    const/16 v6, 0x13

    .line 96
    .line 97
    invoke-direct {v5, v6, v4, v3, v2}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v1, v5}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LE9l;)V
    .locals 2

    .line 1
    iget v0, p0, LtRj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LD9l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LtRj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, LD9l;

    .line 16
    .line 17
    iget-boolean p1, p1, LD9l;->b:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LtRj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LUqc;

    .line 29
    .line 30
    iput-boolean v1, p1, LUqc;->d:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    instance-of v0, p1, LD9l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LtRj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast p1, LD9l;

    .line 42
    .line 43
    iget-boolean p1, p1, LD9l;->b:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, LtRj;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LPqc;

    .line 55
    .line 56
    iput-boolean v1, p1, LPqc;->d:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LtRj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtRj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LtRj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LhS8;

    .line 11
    .line 12
    iget-object p1, v2, LhS8;->r:LIE6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcnh;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LIE6;->M(Lcnh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LhS8;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    check-cast v2, LjD2;

    .line 26
    .line 27
    iget-object v0, v2, LjD2;->Q0:LFs0;

    .line 28
    .line 29
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast v2, LIq2;

    .line 36
    .line 37
    iget-object p1, v2, LIq2;->b:LFs0;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    check-cast v2, LUD;

    .line 41
    .line 42
    iget-object v0, v2, LUD;->X0:LFs0;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "isBatchCaptureModeEnabled: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LUD;->N0:LrU7;

    .line 52
    .line 53
    iget-boolean v3, v3, LrU7;->e:Z

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v2, LUD;->Y:LEP4;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v0, p1, v3}, LEP4;->z(Ljava/lang/String;Ljava/lang/Throwable;Z)LFB2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v1, LnD2;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p1}, LUD;->Y(LnD2;LFB2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtRj;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LtRj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LtRj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LIq2;

    .line 13
    .line 14
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 15
    .line 16
    iget-object v5, v4, Lwq2;->l:LTC2;

    .line 17
    .line 18
    move-object/from16 v18, v2

    .line 19
    .line 20
    check-cast v18, Ljava/lang/Double;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v19, 0xfff

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-static/range {v5 .. v19}, LTC2;->a(LTC2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LTC2;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/16 v15, 0x7ff

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v3, LIq2;

    .line 53
    .line 54
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 55
    .line 56
    iget-object v5, v4, Lwq2;->l:LTC2;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    check-cast v17, Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v19, 0x17ff

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v5 .. v19}, LTC2;->a(LTC2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LTC2;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v15, 0x7ff

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v3, LIq2;

    .line 93
    .line 94
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 95
    .line 96
    iget-object v5, v4, Lwq2;->l:LTC2;

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    check-cast v16, Landroid/util/Range;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v19, 0x1bff

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-static/range {v5 .. v19}, LTC2;->a(LTC2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LTC2;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v15, 0x7ff

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast v3, LIq2;

    .line 133
    .line 134
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Lxs2;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v15, 0xfef

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast v3, LIq2;

    .line 158
    .line 159
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 160
    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, LSp2;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v15, 0xff7

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast v3, LIq2;

    .line 183
    .line 184
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, LEi2;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v15, 0xfbf

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    check-cast v3, LIq2;

    .line 208
    .line 209
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    check-cast v7, Lba2;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v15, 0xffb

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    check-cast v3, LIq2;

    .line 233
    .line 234
    iget-object v4, v3, LIq2;->d:Lwq2;

    .line 235
    .line 236
    move-object v5, v2

    .line 237
    check-cast v5, LhFh;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v15, 0xffe

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static/range {v4 .. v15}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v3, LIq2;->d:Lwq2;

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LtRj;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LtRj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LtRj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    check-cast v1, Lxf6;

    .line 38
    .line 39
    check-cast v4, Lr1g;

    .line 40
    .line 41
    check-cast v3, LBne;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LBne;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v4, Lr1g;->Y0:Lg7l;

    .line 55
    .line 56
    invoke-interface {v2}, Lg7l;->c()LReh;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Lg7l;->o()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, LReh;->c()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v9, v10

    .line 78
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v9, v10

    .line 81
    iget-object v10, v3, LBne;->e:LZ7f;

    .line 82
    .line 83
    iget-object v10, v10, LZ7f;->c:Ld8f;

    .line 84
    .line 85
    invoke-interface {v10}, Ld8f;->z0()LNCc;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, LZa2;->g:LNCc;

    .line 90
    .line 91
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    int-to-float v9, v9

    .line 96
    iget v3, v3, LBne;->i:F

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    sub-float v3, v8, v3

    .line 102
    .line 103
    :cond_3
    mul-float v9, v9, v3

    .line 104
    .line 105
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    sub-float/2addr v9, v2

    .line 109
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    neg-float v2, v2

    .line 114
    invoke-virtual {v4}, LReh;->c()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    div-float v6, v2, v3

    .line 120
    .line 121
    :goto_0
    iget-boolean v2, v1, Lxf6;->M0:Z

    .line 122
    .line 123
    new-instance v3, Ltf6;

    .line 124
    .line 125
    invoke-direct {v3, v1, v6, v7}, Ltf6;-><init>(Lxf6;FI)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_1
    check-cast v1, Lcom/snap/composer/foundation/Error;

    .line 135
    .line 136
    check-cast v4, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    check-cast v3, La7e;

    .line 144
    .line 145
    iget-object v1, v3, La7e;->a:LFs0;

    .line 146
    .line 147
    :cond_4
    return-object v5

    .line 148
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LtRj;->f(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_3
    check-cast v1, LZR8;

    .line 155
    .line 156
    check-cast v4, LUR8;

    .line 157
    .line 158
    iget-object v2, v4, LUR8;->b:LBr2;

    .line 159
    .line 160
    invoke-virtual {v2}, LBr2;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    sget-object v2, LZR8;->c:LZR8;

    .line 167
    .line 168
    if-eq v1, v2, :cond_6

    .line 169
    .line 170
    sget-object v2, LZR8;->b:LZR8;

    .line 171
    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_5
    iget-object v2, v4, LUR8;->f:LfRi;

    .line 176
    .line 177
    iget-boolean v6, v2, LfRi;->a:Z

    .line 178
    .line 179
    if-eq v6, v7, :cond_6

    .line 180
    .line 181
    iput-boolean v7, v2, LfRi;->a:Z

    .line 182
    .line 183
    iget-object v2, v4, LUR8;->w:LtQf;

    .line 184
    .line 185
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v6, Lw82;->d7:Lw82;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v2, v6, v7}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v2, LSR8;

    .line 208
    .line 209
    invoke-direct {v2, v4, v1, v8}, LSR8;-><init>(LUR8;LZR8;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v2}, LUR8;->g(LZR8;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_4
    check-cast v1, LEwi;

    .line 217
    .line 218
    new-instance v2, LLYi;

    .line 219
    .line 220
    check-cast v4, Lzh7;

    .line 221
    .line 222
    instance-of v7, v4, Lxh7;

    .line 223
    .line 224
    const/16 v8, 0x1b

    .line 225
    .line 226
    invoke-direct {v2, v6, v6, v7, v8}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    check-cast v1, LJwi;

    .line 230
    .line 231
    iput-object v2, v1, LJwi;->m:LLYi;

    .line 232
    .line 233
    sget-object v2, Ltg2;->k:Ltg2;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, LJwi;->E:Ljava/util/List;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    iput v2, v1, LJwi;->R:I

    .line 243
    .line 244
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v2, v1, LJwi;->o:Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v2, LFwi;->c:LFwi;

    .line 249
    .line 250
    iput-object v2, v1, LJwi;->f:LFwi;

    .line 251
    .line 252
    sget-object v2, Lrec;->a:Lrec;

    .line 253
    .line 254
    iput-object v2, v1, LJwi;->s:LYHn;

    .line 255
    .line 256
    sget-object v2, LEXf;->a:LEXf;

    .line 257
    .line 258
    iput-object v2, v1, LJwi;->r:LEXf;

    .line 259
    .line 260
    sget-object v2, LKMb;->a:LKMb;

    .line 261
    .line 262
    iput-object v2, v1, LJwi;->p:LdNb;

    .line 263
    .line 264
    check-cast v3, LPwn;

    .line 265
    .line 266
    iput-object v3, v1, LJwi;->n:LPwn;

    .line 267
    .line 268
    instance-of v2, v4, Lvh7;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    new-instance v6, LAk2;

    .line 273
    .line 274
    check-cast v4, Lvh7;

    .line 275
    .line 276
    iget-object v2, v4, Lvh7;->a:Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    iget-object v3, v4, Lvh7;->b:Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    iget-boolean v4, v4, Lvh7;->c:Z

    .line 281
    .line 282
    invoke-direct {v6, v2, v3, v4}, LAk2;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    if-eqz v7, :cond_8

    .line 287
    .line 288
    new-instance v6, LEk2;

    .line 289
    .line 290
    check-cast v4, Lxh7;

    .line 291
    .line 292
    iget-object v2, v4, Lxh7;->a:Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    iget-object v3, v4, Lxh7;->b:Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    invoke-direct {v6, v2, v3}, LEk2;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 300
    .line 301
    iput-object v6, v1, LJwi;->F:Lsl2;

    .line 302
    .line 303
    :cond_9
    return-object v5

    .line 304
    :pswitch_5
    check-cast v1, LKdd;

    .line 305
    .line 306
    check-cast v4, LWC2;

    .line 307
    .line 308
    iget-object v2, v4, LWC2;->c:LuY0;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, LuY0;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    check-cast v3, LjD2;

    .line 322
    .line 323
    iget-object v2, v3, LjD2;->I0:Lu44;

    .line 324
    .line 325
    sget-object v4, Lw82;->Q5:Lw82;

    .line 326
    .line 327
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    check-cast v1, LLdd;

    .line 334
    .line 335
    iget-object v2, v1, LLdd;->c:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LIbd;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    iget-object v6, v2, LTD2;->B:Ljava/lang/String;

    .line 352
    .line 353
    :cond_b
    iget-object v2, v3, LjD2;->K0:LEuj;

    .line 354
    .line 355
    invoke-interface {v2, v6}, LEuj;->g(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    iget-object v3, v3, LjD2;->P0:Lns0;

    .line 362
    .line 363
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2, v3, v1}, LEuj;->d(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_2

    .line 370
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 371
    .line 372
    :goto_2
    return-object v1

    .line 373
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LtRj;->f(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_7
    check-cast v1, Landroid/view/View;

    .line 380
    .line 381
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    check-cast v3, LL62;

    .line 387
    .line 388
    iget-object v1, v3, LL62;->e:LKug;

    .line 389
    .line 390
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LnZ;

    .line 395
    .line 396
    sget-object v2, Lw82;->S4:Lw82;

    .line 397
    .line 398
    invoke-interface {v1, v2}, LnZ;->d(Lzb4;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lez v1, :cond_d

    .line 403
    .line 404
    sget-object v2, Lw82;->T4:Lw82;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v6, v3, LL62;->b:LHu8;

    .line 411
    .line 412
    check-cast v6, LB5l;

    .line 413
    .line 414
    invoke-virtual {v6, v2, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v3, LL62;->d:LKug;

    .line 418
    .line 419
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LY78;

    .line 424
    .line 425
    new-instance v3, LAL0;

    .line 426
    .line 427
    invoke-direct {v3}, LAL0;-><init>()V

    .line 428
    .line 429
    .line 430
    int-to-long v6, v1

    .line 431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v3, LAL0;->f:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    return-object v5

    .line 441
    :pswitch_8
    check-cast v1, LDq2;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_9
    check-cast v1, LDq2;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_a
    check-cast v1, LDq2;

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_b
    check-cast v1, LDq2;

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_c
    check-cast v1, LDq2;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :pswitch_d
    check-cast v1, LDq2;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_e
    check-cast v1, LDq2;

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_f
    check-cast v1, LDq2;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, LtRj;->g()V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LtRj;->f(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_11
    check-cast v1, LE9l;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, LtRj;->d(LE9l;)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    :pswitch_12
    check-cast v1, LE9l;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LtRj;->d(LE9l;)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_13
    check-cast v1, LMj2;

    .line 508
    .line 509
    check-cast v4, Lwqc;

    .line 510
    .line 511
    check-cast v3, LFqc;

    .line 512
    .line 513
    check-cast v3, LEqc;

    .line 514
    .line 515
    iget-object v2, v3, LEqc;->b:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-virtual {v4, v1, v2}, Lwqc;->h(LMj2;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_14
    check-cast v1, LDQg;

    .line 522
    .line 523
    new-instance v2, LnBl;

    .line 524
    .line 525
    check-cast v4, Landroid/os/Handler;

    .line 526
    .line 527
    check-cast v3, Li82;

    .line 528
    .line 529
    invoke-interface {v3}, Li82;->E()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-direct {v2, v1, v4, v5, v6}, LnBl;-><init>(LDQg;Landroid/os/Handler;J)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_15
    check-cast v1, LIbd;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, LtRj;->a(LIbd;)V

    .line 540
    .line 541
    .line 542
    return-object v5

    .line 543
    :pswitch_16
    check-cast v1, LIbd;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LtRj;->a(LIbd;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, LtRj;->f(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    return-object v5

    .line 555
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_e

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_e
    check-cast v4, Ltef;

    .line 565
    .line 566
    iget-object v1, v4, LH2k;->A0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lqef;

    .line 569
    .line 570
    move-object v15, v3

    .line 571
    check-cast v15, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v1, Lqef;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    new-instance v1, Lref;

    .line 582
    .line 583
    invoke-direct {v1, v4, v7}, Lref;-><init>(Ltef;I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v4, Ltef;->L0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 587
    .line 588
    invoke-static {v2, v6, v1, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, v4, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 595
    .line 596
    .line 597
    :cond_f
    iget-object v1, v4, LH2k;->A0:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v9, v1

    .line 600
    check-cast v9, Lqef;

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    const/16 v16, 0x1f

    .line 608
    .line 609
    invoke-static/range {v9 .. v16}, Lqef;->a(Lqef;ZZIFFLjava/lang/String;I)Lqef;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v4, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_3
    return-object v5

    .line 617
    :pswitch_19
    check-cast v1, Lma8;

    .line 618
    .line 619
    check-cast v4, LPhe;

    .line 620
    .line 621
    iget-object v2, v4, LPhe;->m:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v2, LLgi;

    .line 624
    .line 625
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 626
    .line 627
    const/16 v6, 0xd

    .line 628
    .line 629
    invoke-direct {v2, v6, v1, v3, v4}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :pswitch_1a
    check-cast v1, LDRj;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LtRj;->b(LDRj;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :pswitch_1b
    check-cast v1, LDRj;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LtRj;->b(LDRj;)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_1c
    check-cast v1, LDRj;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LtRj;->b(LDRj;)V

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
