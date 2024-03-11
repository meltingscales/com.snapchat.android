.class public final Lb5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb5f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lb5f;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x11

    .line 11
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x10

    .line 12
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xf

    .line 13
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xe

    .line 14
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xd

    .line 15
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xc

    .line 16
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xb

    .line 17
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xa

    .line 18
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0x9

    .line 19
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lb5f;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;)LoL1;
    .locals 1

    .line 1
    new-instance v0, LoL1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoL1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static d(Landroid/content/res/Resources;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f071429

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const p1, 0x7f0701fc

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return p0
.end method

.method public static e()Lu4j;
    .locals 1

    .line 1
    new-instance v0, Lu4j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LG5g;Landroid/content/Context;LE71;LC4i;LKug;LKtm;Lkvf;LqYa;Lez2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;LXz2;Lpu4;LJug;LKug;LKug;LJug;LKug;LLr3;Ll3b;LXWf;LKug;LJug;LJug;Lu44;Lun4;LJug;LDTm;LoD6;LOvk;LP2g;Li7a;LwBj;LXBe;Lx2a;LLAl;LW88;LRzc;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;LFWb;Lo71;)LNz2;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v18, p4

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v10, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v14, p14

    move-object/from16 v9, p18

    move-object/from16 v11, p21

    move-object/from16 v15, p22

    move-object/from16 v12, p29

    move-object/from16 v13, p30

    move-object/from16 v16, p31

    move-object/from16 v17, p43

    move-object/from16 v19, p44

    move-object/from16 v22, p1

    move-object/from16 v23, p3

    move-object/from16 v33, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v34, p11

    move-object/from16 v28, p12

    move-object/from16 v37, p14

    move-object/from16 v35, p15

    move-object/from16 v36, p16

    move-object/from16 v31, p17

    move-object/from16 v38, p23

    move-object/from16 v40, p25

    move-object/from16 v39, p28

    move-object/from16 v41, p32

    move-object/from16 v42, p33

    move-object/from16 v43, p34

    move-object/from16 v44, p35

    move-object/from16 v45, p38

    move-object/from16 v46, p39

    move-object/from16 v47, p40

    move-object/from16 v60, p1

    move-object/from16 v58, p5

    move-object/from16 v55, p8

    move-object/from16 v56, p9

    move-object/from16 v57, p10

    move-object/from16 v51, p15

    move-object/from16 v59, p20

    move-object/from16 v63, p21

    move-object/from16 v52, p23

    move-object/from16 v53, p24

    move-object/from16 v61, p25

    move-object/from16 v62, p26

    move-object/from16 v54, p27

    move-object/from16 v64, p30

    move-object/from16 v65, p36

    move-object/from16 v66, p37

    move-object/from16 v67, p38

    .line 2
    new-instance v0, LvDd;

    move-object/from16 v20, v0

    move-object/from16 v49, v0

    move-object/from16 v68, v0

    move-object/from16 p2, v0

    move-object/from16 p3, p41

    move-object/from16 p4, p42

    move-object/from16 p5, p43

    move-object/from16 p6, p25

    move-object/from16 p7, p19

    move-object/from16 p8, p21

    move-object/from16 p9, p45

    invoke-direct/range {p2 .. p9}, LvDd;-><init>(LKug;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;Lu44;LLr3;LXWf;Lo71;)V

    new-instance v0, Lay2;

    move-object v4, v0

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v68}, Lay2;-><init>(LKug;LJug;LJug;LJug;Lez2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LKtm;Ll3b;Landroid/content/Context;Lu44;Lun4;LXWf;LOvk;LLAl;LW88;LRzc;LvDd;)V

    new-instance v21, LAx2;

    move-object/from16 v5, v21

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v32

    new-instance v1, LTx2;

    move-object/from16 v48, v1

    move-object/from16 p2, v2

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LTx2;-><init>(Lay2;I)V

    invoke-direct/range {v21 .. v49}, LAx2;-><init>(Landroid/content/Context;LC4i;LKtm;Lkvf;LqYa;Lez2;LXz2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LJug;Landroid/view/LayoutInflater;LKug;LKug;LKug;LKug;LJug;LJug;LDTm;Lu44;Li7a;LwBj;LXBe;Lx2a;LRzc;LKug;LKug;LTx2;LvDd;)V

    new-instance v21, LNz2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, LNz2;-><init>(LG5g;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lay2;LAx2;LXz2;Lpu4;LE71;LKug;LKug;LXWf;LoD6;LOvk;LJug;LKug;LP2g;Lio/reactivex/rxjava3/core/Observable;LKug;LFWb;LvDd;)V

    return-object v21
.end method

.method public static g(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;LKug;)Leug;
    .locals 17

    .line 1
    sget-object v5, LCjf;->A0:LCjf;

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
    new-instance v16, Leug;

    .line 19
    .line 20
    new-instance v1, LUu8;

    .line 21
    .line 22
    const/4 v15, 0x5

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
    move-object/from16 v13, p7

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    invoke-direct/range {v6 .. v15}, LUu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 52
    .line 53
    .line 54
    return-object v16
.end method

.method public static h(Landroid/widget/FrameLayout;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-static {p0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ledc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Ledc;-><init>(LG5g;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-static {p0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ledc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v1}, Ledc;-><init>(LG5g;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static j(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    sget-object v0, LOH;->a:LOH;

    .line 2
    .line 3
    new-instance v1, LmQm;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LmQm;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ledc;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Ledc;-><init>(LG5g;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LH5g;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LH5g;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
