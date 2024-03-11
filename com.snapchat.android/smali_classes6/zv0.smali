.class public final Lzv0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCv0;


# direct methods
.method public synthetic constructor <init>(LCv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv0;->e:LCv0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lzv0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzv0;->e:LCv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCv0;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LUfd;->e:LUfd;

    .line 15
    .line 16
    iget-object v2, v1, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LCv0;->K0:Lc5j;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lc5j;->c(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LCv0;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LCv0;->L0:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-static {v0}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {v1}, LCv0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LCv0;->k()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {v1}, LCv0;->q()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lzv0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LZWm;

    .line 11
    .line 12
    iget-object v2, v0, Lzv0;->e:LCv0;

    .line 13
    .line 14
    iget-object v4, v2, LCv0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v2, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v14, v2, LCv0;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    iget-object v15, v2, LCv0;->Z:LLr3;

    .line 21
    .line 22
    iget-object v6, v2, LCv0;->c:Ldhj;

    .line 23
    .line 24
    iget-object v7, v2, LCv0;->d:LqCg;

    .line 25
    .line 26
    iget-object v8, v2, LCv0;->h:Lzth;

    .line 27
    .line 28
    iget-object v9, v2, LCv0;->i:LfXm;

    .line 29
    .line 30
    iget-object v10, v2, LCv0;->j:Lxjc;

    .line 31
    .line 32
    iget-object v11, v2, LCv0;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v2, LCv0;->t:Lx2a;

    .line 35
    .line 36
    iget-object v13, v2, LCv0;->X:LT2j;

    .line 37
    .line 38
    iget-object v3, v2, LCv0;->b:LW88;

    .line 39
    .line 40
    iget-object v2, v2, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, LZWm;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ldhj;LqCg;Lzth;LfXm;Lxjc;Ljava/lang/String;Lx2a;LT2j;Lio/reactivex/rxjava3/functions/Consumer;LLr3;LW88;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lzv0;->b()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lzv0;->b()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lzv0;->b()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
