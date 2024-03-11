.class public abstract LHjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVBg;

.field public static final b:LVBg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LVBg;

    .line 2
    .line 3
    const-string v5, "vendor.qti-ext-enc-qp-range.qp-b-min"

    .line 4
    .line 5
    const-string v6, "vendor.qti-ext-enc-qp-range.qp-b-max"

    .line 6
    .line 7
    const-string v1, "vendor.qti-ext-enc-qp-range.qp-i-min"

    .line 8
    .line 9
    const-string v2, "vendor.qti-ext-enc-qp-range.qp-i-max"

    .line 10
    .line 11
    const-string v3, "vendor.qti-ext-enc-qp-range.qp-p-min"

    .line 12
    .line 13
    const-string v4, "vendor.qti-ext-enc-qp-range.qp-p-max"

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LHjn;->a:LVBg;

    .line 20
    .line 21
    new-instance v0, LVBg;

    .line 22
    .line 23
    const-string v13, "vendor.sec-ext-enc-qp-range.B-minQP"

    .line 24
    .line 25
    const-string v14, "vendor.sec-ext-enc-qp-range.B-maxQP"

    .line 26
    .line 27
    const-string v9, "vendor.sec-ext-enc-qp-range.I-minQP"

    .line 28
    .line 29
    const-string v10, "vendor.sec-ext-enc-qp-range.I-maxQP"

    .line 30
    .line 31
    const-string v11, "vendor.sec-ext-enc-qp-range.P-minQP"

    .line 32
    .line 33
    const-string v12, "vendor.sec-ext-enc-qp-range.P-maxQP"

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHjn;->b:LVBg;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroid/widget/FrameLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final b(Lcom/snap/ui/view/SnapFontTextView;Landroid/content/res/Resources;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const p2, 0x7f133146

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p3, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    move-object v3, p3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    aput-object p3, p2, v0

    .line 41
    .line 42
    const p3, 0x7f13077f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    const p4, 0x7f070664

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const v2, 0x7f070071

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    mul-int/lit8 p4, p4, 0x2

    .line 85
    .line 86
    sub-int/2addr v4, p4

    .line 87
    sub-int p4, v4, v2

    .line 88
    .line 89
    :cond_3
    sub-int/2addr p4, p2

    .line 90
    int-to-float v5, p4

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    invoke-static/range {v3 .. v8}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, p2, v0

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    return-object v2
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LNp3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LNp3;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LNp3;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, LNp3;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrtd;->d:Lrtd;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lr6;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, Lr6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    invoke-static {p0, p1, p1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lr6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p1}, Lr6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    invoke-static {p0, p1, p1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(LVM6;Ljava/lang/String;LJLj;Ljava/lang/String;ZLjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x8

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v8, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lzf2;->a:Lzf2;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x40

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v0, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v7, p8

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v2, v0, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v2, p9

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v9, v0, 0x200

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p10

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v0, 0x400

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v10, p11

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v11, p12

    .line 79
    .line 80
    :goto_8
    iget-object v0, v1, LVM6;->b:LJId;

    .line 81
    .line 82
    check-cast v0, LSId;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const-string v12, "DefaultQuickReplyEmitter"

    .line 86
    .line 87
    move-object/from16 v13, p1

    .line 88
    .line 89
    invoke-virtual {v0, v13, v12, v3}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v1, LVM6;->d:LqCg;

    .line 94
    .line 95
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v13, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LQ4f;

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    invoke-direct {v0, v12, v14}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v12, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v13, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, LzBb;

    .line 128
    .line 129
    move-object v0, v12

    .line 130
    move-object v1, p0

    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v11}, LzBb;-><init>(LVM6;Ljava/lang/String;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v0, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static g(LVM6;LJLj;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lzf2;->a:Lzf2;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v11, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p8

    .line 53
    .line 54
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LUM6;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-direct/range {v3 .. v12}, LUM6;-><init>(LVM6;LJLj;Ljava/lang/String;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    iget-object v0, v0, LVM6;->d:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static final h(LF3g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-static {p0}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-static {v0}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    :goto_2
    return p0
.end method

.method public static final i(LF3g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/snap/camera/model/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/snap/camera/model/g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    :goto_2
    return p0
.end method

.method public static final j(LF3g;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcom/snap/camera/model/d;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/snap/camera/model/b;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v0, v0, Lcom/snap/camera/model/f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 59
    :goto_2
    return p0
.end method

.method public static final k(LF3g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-static {p0}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-static {v0}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    :goto_2
    return p0
.end method

.method public static final l(Lcom/snap/camera/model/MediaTypeConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/snap/camera/model/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final m(Lcom/snap/camera/model/MediaTypeConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/snap/camera/model/e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static synthetic n(LBLi;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz8b;LjK2;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p8, 0x2

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v2, p7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p7

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p4

    .line 16
    :goto_1
    and-int/lit8 p2, p8, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p7

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p5

    .line 23
    :goto_2
    and-int/lit8 p2, p8, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v1, p7

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v1, p6

    .line 30
    :goto_3
    move-object v0, p0

    .line 31
    move-object v5, p1

    .line 32
    invoke-interface/range {v0 .. v5}, LBLi;->c(Lz8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lmjb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p0}, LWzn;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0}, LWzn;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, LHjn;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static final p(Llyd;)LAu9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LAu9;->c:LAu9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, LAu9;->d:LAu9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, LAu9;->b:LAu9;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static final q(I)LKFf;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LKFf;->t:LKFf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, LKFf;->j:LKFf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, LKFf;->g:LKFf;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method
