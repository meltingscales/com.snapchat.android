.class public final LMa3;
.super LJbj;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILZ8;Li1e;Lrbi;LH78;)V
    .locals 12

    .line 1
    move-object v0, p0

    const/16 v1, 0x8

    iput v1, v0, LMa3;->f:I

    const v1, 0x7f13006b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, LAa;->f:LAa;

    .line 3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    new-instance v2, LFa;

    const/4 v11, 0x1

    move-object v5, v2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object v8, p2

    move-object/from16 v9, p4

    move v10, p1

    invoke-direct/range {v5 .. v11}, LFa;-><init>(Li1e;LH78;LZ8;Lrbi;II)V

    const v3, 0x7f080970

    invoke-direct {p0, v3, v1, v4, v2}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;LH78;I)V
    .locals 4

    .line 5
    iput p3, p0, LMa3;->f:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const p3, 0x7f13005a

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, LKa3;->b:LKa3;

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    new-instance v0, LLa3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LLa3;-><init>(Li1e;LH78;I)V

    const p1, 0x7f080954

    invoke-direct {p0, p1, p3, v2, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const p3, 0x7f13090a

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, LKa3;->d:LKa3;

    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 13
    new-instance v2, LLa3;

    invoke-direct {v2, p1, p2, v0}, LLa3;-><init>(Li1e;LH78;I)V

    const p1, 0x7f080abb

    invoke-direct {p0, p1, p3, v1, v2}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const p3, 0x7f13006b

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, LKa3;->c:LKa3;

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    new-instance v1, LLa3;

    invoke-direct {v1, p1, p2, v0}, LLa3;-><init>(Li1e;LH78;I)V

    const p1, 0x7f080970

    invoke-direct {p0, p1, p3, v3, v1}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;LH78;LZ8;Lrbi;I)V
    .locals 9

    .line 17
    iput p5, p0, LMa3;->f:I

    const/16 v0, 0x9

    if-eq p5, v0, :cond_1

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    const p5, 0x7f13005a

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, LAa;->d:LAa;

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    new-instance v0, LCa;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LCa;-><init>(Li1e;LH78;LZ8;Lrbi;I)V

    const p1, 0x7f080954

    invoke-direct {p0, p1, p5, v2, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const p5, 0x7f130073

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, LAa;->h:LAa;

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    new-instance v0, LCa;

    const/4 v8, 0x4

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LCa;-><init>(Li1e;LH78;LZ8;Lrbi;I)V

    const p1, 0x7f080a1f

    invoke-direct {p0, p1, p5, v2, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const p5, 0x7f130071

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, LAa;->g:LAa;

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    new-instance v0, LCa;

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LCa;-><init>(Li1e;LH78;LZ8;Lrbi;I)V

    const p1, 0x7f080a1d

    invoke-direct {p0, p1, p5, v2, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;LH78;LZ8;Lrbi;ILJug;)V
    .locals 8

    .line 31
    const/4 v0, 0x7

    iput v0, p0, LMa3;->f:I

    const v0, 0x7f130068

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, LEa;

    const/4 v3, 0x0

    invoke-direct {v2, p6, v3}, LEa;-><init>(LJug;I)V

    .line 33
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    .line 34
    new-instance v7, LFa;

    move-object v1, v7

    move v2, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LFa;-><init>(ILZ8;Li1e;Lrbi;LH78;)V

    const p1, 0x7f080965

    invoke-direct {p0, p1, v0, p6, v7}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;LH78;LZ8;Lrbi;ILr4f;)V
    .locals 9

    .line 27
    const/16 v0, 0xa

    iput v0, p0, LMa3;->f:I

    .line 28
    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcef;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p6}, Lcef;-><init>(ILr4f;)V

    .line 29
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    new-instance v0, LFa;

    const/4 v8, 0x2

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LFa;-><init>(Li1e;LH78;LZ8;Lrbi;II)V

    const/4 p1, 0x0

    const p2, 0x7f080548

    invoke-direct {p0, p2, p1, p6, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;LH78;LZ8;Lrbi;LExc;LHrd;)V
    .locals 9

    .line 35
    const/4 v0, 0x4

    iput v0, p0, LMa3;->f:I

    const v0, 0x7f131c42

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, LNm2;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p5, p6}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    new-instance p6, LCa;

    const/4 v8, 0x0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LCa;-><init>(Li1e;LH78;LZ8;Lrbi;I)V

    const p1, 0x7f080a1b

    invoke-direct {p0, p1, v0, p5, p6}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;LH78;Lu44;I)V
    .locals 4

    .line 39
    iput p4, p0, LMa3;->f:I

    const/4 v0, 0x5

    const v1, 0x7f080ae0

    sget-object v2, LB7d;->k:LB7d;

    if-eq p4, v0, :cond_0

    const p4, 0x7f130057

    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, LCod;->k:LCod;

    invoke-interface {p3, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 41
    const-string v0, "ActionModeCreateFeaturedStoryButton"

    .line 42
    invoke-static {v2, v2, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 43
    new-instance v2, LqCg;

    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 44
    invoke-virtual {v2}, LqCg;->n()Lc77;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object v0, LAa;->b:LAa;

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    sget-object p3, LBa;->b:LBa;

    invoke-static {v2, v3, p3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance v0, LLa3;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v2}, LLa3;-><init>(Li1e;LH78;I)V

    invoke-direct {p0, v1, p4, p3, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const p4, 0x7f130059

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, LCod;->k:LCod;

    invoke-interface {p3, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 50
    const-string v0, "ActionModeDebugButton"

    .line 51
    invoke-static {v2, v2, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 52
    new-instance v2, LqCg;

    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 53
    invoke-virtual {v2}, LqCg;->n()Lc77;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object v0, LAa;->c:LAa;

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    sget-object p3, LBa;->c:LBa;

    invoke-static {v2, v3, p3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance v0, LLa3;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2}, LLa3;-><init>(Li1e;LH78;I)V

    invoke-direct {p0, v1, p4, p3, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)LZbj;
    .locals 3

    .line 1
    iget v0, p0, LMa3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LJbj;->a(Landroid/content/res/Resources;)LZbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LZbj;

    .line 12
    .line 13
    const v1, 0x7f131c41

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LyW5;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
