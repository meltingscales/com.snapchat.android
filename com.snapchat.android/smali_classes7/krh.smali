.class public final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkrh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lkrh;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x17

    .line 4
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x14

    .line 7
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xc

    .line 8
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xb

    .line 9
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xa

    .line 10
    invoke-direct {p0, p1}, Lkrh;-><init>(I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lkrh;-><init>(I)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lkrh;-><init>(I)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lkrh;-><init>(I)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Lkrh;-><init>(I)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p2}, Lkrh;-><init>(I)V

    return-void

    .line 16
    :cond_5
    invoke-direct {p0, p2}, Lkrh;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LL3e;Ldz4;LxH5;LXom;LBKd;LiZa;Lqbi;LuX3;Lq14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LNCc;LDbi;)LQO5;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v13, LQO5;

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v12, p12

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, LQO5;-><init>(LL3e;Ldz4;LxH5;LXom;LBKd;LiZa;Lqbi;LuX3;Lq14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LDbi;)V

    .line 45
    .line 46
    .line 47
    return-object v13
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/snap/shake2report/ui/featureselector/InternalAdditionalInfoCollector;->i:LQYg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LoCa;->A(I)LlCa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {v0}, LK1;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LK1;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method public static c(LKug;LKug;LKug;LmVa;LKug;LKug;)LY47;
    .locals 9

    .line 1
    new-instance v8, Lbrg;

    .line 2
    .line 3
    const/16 v7, 0xe

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LY47;

    .line 16
    .line 17
    invoke-direct {p0, v8}, LY47;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)LxMi;
    .locals 16

    .line 1
    sget-object v5, LSLi;->f:LSLi;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lns0;

    .line 7
    .line 8
    const-string v1, "db"

    .line 9
    .line 10
    invoke-direct {v0, v5, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v12, LqCg;

    .line 14
    .line 15
    invoke-direct {v12, v0}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    new-instance v15, LxMi;

    .line 19
    .line 20
    new-instance v1, LMy3;

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    move-object v6, v1

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-direct/range {v6 .. v14}, LMy3;-><init>(Landroid/content/Context;LW88;LLr3;Lh16;LFI6;LqCg;Ly6l;I)V

    .line 37
    .line 38
    .line 39
    move-object v0, v15

    .line 40
    move-object/from16 v2, p5

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    move-object/from16 v4, p6

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 49
    .line 50
    .line 51
    return-object v15
.end method
