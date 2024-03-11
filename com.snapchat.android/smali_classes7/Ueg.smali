.class public final LUeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIeg;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final X:LqCg;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ly8f;

.field public final g:LHu8;

.field public final h:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final i:LHpa;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Landroid/content/Context;LLne;LKug;LKug;LKug;Ly8f;LHu8;Lrb;LHpa;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p9

    .line 6
    iput-object v1, v0, LUeg;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p10

    .line 9
    iput-object v1, v0, LUeg;->b:LLne;

    .line 10
    .line 11
    move-object v1, p11

    .line 12
    iput-object v1, v0, LUeg;->c:LKug;

    .line 13
    .line 14
    move-object/from16 v1, p12

    .line 15
    .line 16
    iput-object v1, v0, LUeg;->d:LKug;

    .line 17
    .line 18
    move-object/from16 v1, p13

    .line 19
    .line 20
    iput-object v1, v0, LUeg;->e:LKug;

    .line 21
    .line 22
    move-object/from16 v1, p14

    .line 23
    .line 24
    iput-object v1, v0, LUeg;->f:Ly8f;

    .line 25
    .line 26
    move-object/from16 v1, p15

    .line 27
    .line 28
    iput-object v1, v0, LUeg;->g:LHu8;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, LUeg;->h:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, LUeg;->i:LHpa;

    .line 37
    .line 38
    move-object/from16 v1, p18

    .line 39
    .line 40
    iput-object v1, v0, LUeg;->j:LKug;

    .line 41
    .line 42
    sget-object v1, Lsfg;->f:Lsfg;

    .line 43
    .line 44
    const-string v2, "ProfileConversationEventHandlerImpl"

    .line 45
    .line 46
    invoke-static {v1, v1, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LUeg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v2, LqCg;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LUeg;->X:LqCg;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    iput-object v1, v0, LUeg;->Y:LKug;

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    iput-object v1, v0, LUeg;->Z:LKug;

    .line 77
    .line 78
    move-object v1, p3

    .line 79
    iput-object v1, v0, LUeg;->y0:LKug;

    .line 80
    .line 81
    move-object v1, p4

    .line 82
    iput-object v1, v0, LUeg;->z0:LKug;

    .line 83
    .line 84
    move-object v1, p5

    .line 85
    iput-object v1, v0, LUeg;->A0:LKug;

    .line 86
    .line 87
    move-object v1, p8

    .line 88
    iput-object v1, v0, LUeg;->B0:LKug;

    .line 89
    .line 90
    move-object v1, p6

    .line 91
    iput-object v1, v0, LUeg;->C0:LKug;

    .line 92
    .line 93
    move-object v1, p7

    .line 94
    iput-object v1, v0, LUeg;->D0:LKug;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(LUeg;Landroid/view/View;LNCc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/snap/ui/view/button/ScButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/snap/ui/view/button/ScButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iget-object p0, p0, LUeg;->b:LLne;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v0, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(LUeg;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUeg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f131dfd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0601d9

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LlFe;->e0:LkFe;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, LkFe;->b:Lkcm;

    .line 63
    .line 64
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 65
    .line 66
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, LUeg;->e:LKug;

    .line 71
    .line 72
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LXBe;

    .line 77
    .line 78
    invoke-interface {p0, v0}, LXBe;->b(LFBe;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUeg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lem3;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, Lsfg;->f:Lsfg;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "clear_conversation_dialog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, v0, LUeg;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v0, LUeg;->b:LLne;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v9, 0xe0

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object v4, v14

    .line 36
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130055

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f130054

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LbIk;

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f130053

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 69
    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1f

    .line 82
    .line 83
    move-object v15, v10

    .line 84
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v3, v0, LUeg;->b:LLne;

    .line 93
    .line 94
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LUeg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(LRU7;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v3, LNCc;

    .line 7
    .line 8
    sget-object v9, Lsfg;->f:Lsfg;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const-string v10, "edit_name_dialog"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v20, 0x1ff4

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwoj;

    .line 32
    .line 33
    iget-object v0, v4, LRU7;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, v2}, Lwoj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Laf7;

    .line 40
    .line 41
    iget-object v0, v6, LUeg;->c:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    check-cast v13, LoJj;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    iget-object v9, v6, LUeg;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v10, v6, LUeg;->b:LLne;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/16 v16, 0xe0

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    move-object v11, v3

    .line 61
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LUeg;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f130fe0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Laf7;->k:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    check-cast v2, [Landroid/text/InputFilter;

    .line 88
    .line 89
    const v0, 0x7f130fe1

    .line 90
    .line 91
    .line 92
    iget-object v8, v4, LRU7;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v0, v8, v1, v2}, Laf7;->l(Laf7;ILjava/lang/String;Lwoj;[Landroid/text/InputFilter;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LMph;

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    move-object v0, v8

    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    move-object v15, v5

    .line 107
    move v5, v9

    .line 108
    invoke-direct/range {v0 .. v5}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1326d9

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-static {v15, v0, v8, v7, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v14, 0x1f

    .line 125
    .line 126
    move-object v8, v15

    .line 127
    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v2, v6, LUeg;->b:LLne;

    .line 136
    .line 137
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final g()LgX2;
    .locals 1

    .line 1
    iget-object v0, p0, LUeg;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgX2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, LJeg;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, LUeg;->g()LgX2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LCY2;->b:LCY2;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1, v1, p3}, LgX2;->M(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, LUeg;->X:LqCg;

    .line 32
    .line 33
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LHg;

    .line 43
    .line 44
    const/16 p3, 0x16

    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, LPeg;->c:LPeg;

    .line 54
    .line 55
    new-instance p4, LoAc;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {p4, v0, p0, p1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q(LTni;LSKf;)V
    .locals 5

    .line 1
    sget-object v0, LEV2;->c:LEV2;

    .line 2
    .line 3
    iget-object v1, p0, LUeg;->z0:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LFw4;

    .line 10
    .line 11
    iget-object v2, p1, LTni;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-boolean p1, p1, LTni;->b:Z

    .line 15
    .line 16
    invoke-interface {v1, v2, p1, v3}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LUeg;->y0:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LrX2;

    .line 27
    .line 28
    sget-object v3, LJLj;->e:LJLj;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v1, v2, v3, v4}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LMeg;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, LMeg;-><init>(LUeg;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LUeg;->X:LqCg;

    .line 52
    .line 53
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lx26;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {p1, v1, v0, p0, p2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LRfk;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {p2, v2, v0}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(LVpi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUeg;->z0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFw4;

    .line 8
    .line 9
    iget-object v1, p1, LVpi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p1, p1, LVpi;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, p1, v2}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LUeg;->Z:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJId;

    .line 25
    .line 26
    check-cast v0, LSId;

    .line 27
    .line 28
    const-string v3, "ProfileConversationEventHandlerImpl"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LUeg;->X:LqCg;

    .line 40
    .line 41
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LMeg;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, LMeg;-><init>(LUeg;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LMeg;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p1, p0, v1}, LMeg;-><init>(LUeg;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LMeg;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, p0, v0}, LMeg;-><init>(LUeg;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LPeg;->a:LPeg;

    .line 92
    .line 93
    sget-object v1, LOeg;->c:LOeg;

    .line 94
    .line 95
    iget-object v2, p0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(LXtf;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, LNCc;

    .line 6
    .line 7
    sget-object v3, Lsfg;->f:Lsfg;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const-string v4, "pin_conversation"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v14, 0x1ff4

    .line 21
    .line 22
    move-object v2, v15

    .line 23
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v1, LXtf;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX60;->M0:LX60;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, v0, LUeg;->g:LHu8;

    .line 35
    .line 36
    check-cast v4, LB5l;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, LXtf;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LUeg;->g()LgX2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, LXtf;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v5, v1, LXtf;->e:Z

    .line 52
    .line 53
    iget-object v1, v1, LXtf;->b:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2, v4, v5}, LgX2;->o(Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, LUeg;->X:LqCg;

    .line 60
    .line 61
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LbIk;

    .line 71
    .line 72
    const/16 v3, 0x1d

    .line 73
    .line 74
    invoke-direct {v1, v3, v0, v15, v2}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LdWd;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-direct {v2, v3, v5}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final t(LDsf;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUeg;->C0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuf;

    .line 8
    .line 9
    iget-object v1, v0, Lbuf;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LUYi;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, LDsf;->a:LLX0;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p1, LLX0;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, p1, LLX0;->o:Lbum;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v5, p1, LLX0;->p:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_3
    new-instance v4, Lauf;

    .line 51
    .line 52
    invoke-direct {v4, v5, p1, v3, v0}, Lauf;-><init>(Ljava/lang/String;LLX0;Ljava/lang/String;Lbuf;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v1}, LUYi;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LMYi;

    .line 78
    .line 79
    iget-object v3, v3, LMYi;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lauf;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_6
    check-cast v2, LMYi;

    .line 93
    .line 94
    iget-object p1, v0, Lbuf;->e:LqCg;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    new-instance v1, LXa9;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v1, v3, v0, v2}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lbuf;->b:LzZi;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LzZi;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LJ6c;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-direct {p1, v2, v0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object p1, p0, LUeg;->X:LqCg;

    .line 169
    .line 170
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LOeg;->d:LOeg;

    .line 180
    .line 181
    sget-object v0, LOeg;->e:LOeg;

    .line 182
    .line 183
    iget-object v2, p0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final x(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUeg;->g()LgX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LSJd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LSJd;->c:LJLj;

    .line 8
    .line 9
    iget-object p1, p1, LSJd;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2, v2, p1}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LUeg;->X:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LPeg;->f:LPeg;

    .line 27
    .line 28
    new-instance v0, LQeg;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p2, v2}, LQeg;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method
