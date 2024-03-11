.class public final LwVi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAVi;


# direct methods
.method public synthetic constructor <init>(LAVi;I)V
    .locals 0

    .line 1
    iput p2, p0, LwVi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwVi;->e:LAVi;

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
.method public final a(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const-string v19, "pageLauncher"

    .line 8
    .line 9
    iget v1, v0, LwVi;->d:I

    .line 10
    .line 11
    iget-object v2, v0, LwVi;->e:LAVi;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v1, LAVi;->P0:I

    .line 17
    .line 18
    iget-object v1, v2, LAVi;->K0:Ly8f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, LAM3;

    .line 23
    .line 24
    invoke-direct {v4, v3}, LAM3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v2, LAVi;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v18

    .line 41
    :pswitch_0
    sget v1, LAVi;->P0:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lw3n;

    .line 47
    .line 48
    sget-object v4, LbL3;->i:LNCc;

    .line 49
    .line 50
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 51
    .line 52
    iget-object v15, v4, Lws0;->d:LGlk;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v17, 0x1f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v20, v15

    .line 70
    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    const/16 v16, -0x4

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    move-object/from16 v3, v20

    .line 83
    .line 84
    invoke-direct/range {v1 .. v17}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, v22

    .line 88
    .line 89
    iget-object v2, v1, LAVi;->K0:Ly8f;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object/from16 v3, v21

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, LAGl;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-direct {v3, v4, v1, v0}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LZJ3;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-direct {v4, v5, v1, v0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LAVi;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v18

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwVi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LwVi;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LwVi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
