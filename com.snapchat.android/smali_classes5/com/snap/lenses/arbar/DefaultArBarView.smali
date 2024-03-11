.class public final Lcom/snap/lenses/arbar/DefaultArBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LO30;
.implements Laa4;
.implements LQoe;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final C0:LWck;

.field public final D0:LWck;

.field public final E0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:LNIe;

.field public h:Lk30;

.field public i:Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

.field public final j:F

.field public k:Z

.field public t:LJja;

.field public y0:Loua;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/arbar/DefaultArBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/arbar/DefaultArBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, LAfc;->D(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070100

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->j:F

    sget-object p2, Lnua;->b:Lnua;

    iput-object p2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->y0:Loua;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p3

    .line 6
    iput-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->B0:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v0, LJ96;

    invoke-direct {v0, p0, p1}, LJ96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    new-instance v1, LWck;

    new-instance v2, LYYb;

    invoke-direct {v2, p1, p0}, LYYb;-><init>(ILjava/lang/Object;)V

    new-instance p1, LI96;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, LI96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    new-instance v4, LIof;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p2}, LIof;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2, v4}, LWck;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LYYb;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->C0:LWck;

    new-instance p1, LWck;

    new-instance p2, LYYb;

    invoke-direct {p2, v3, p0}, LYYb;-><init>(ILjava/lang/Object;)V

    new-instance v1, LI96;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LI96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    new-instance v2, LJ96;

    invoke-direct {v2, p0, v3}, LJ96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    invoke-direct {p1, v1, v0, p2, v2}, LWck;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LYYb;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->D0:LWck;

    iput-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->E0:Lio/reactivex/rxjava3/subjects/Subject;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x3f266666    # 0.65f

    .line 11
    .line 12
    .line 13
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v4, -0x1000000

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    filled-new-array {v2, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    aput p2, v1, v2

    .line 26
    .line 27
    aput v3, v1, v0

    .line 28
    .line 29
    :goto_1
    move-object v9, p1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    filled-new-array {v4, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-float/2addr v3, p2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v7, p0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move v6, v8

    .line 59
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static c(Lcom/snap/lenses/arbar/DefaultArBarView;Llua;LSdl;ZZZZLI96;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p8, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, p8, 0x20

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v5, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, p8, 0x40

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    sget-object v6, LS20;->f:LS20;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p7

    .line 43
    .line 44
    :goto_4
    iget-object v7, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->y0:Loua;

    .line 45
    .line 46
    sget-object v8, Lnua;->b:Lnua;

    .line 47
    .line 48
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, LM30;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    check-cast v8, LM30;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object v8, v10

    .line 67
    :goto_5
    if-eqz v8, :cond_6

    .line 68
    .line 69
    iget-object v8, v8, LM30;->a:Ljava/util/List;

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    :cond_6
    sget-object v8, Lw08;->a:Lw08;

    .line 74
    .line 75
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LL30;

    .line 91
    .line 92
    iget-object v11, v11, LL30;->a:Llua;

    .line 93
    .line 94
    move-object v12, p1

    .line 95
    invoke-static {v11, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object v12, p1

    .line 106
    const/4 v9, -0x1

    .line 107
    :goto_7
    new-instance v8, LSH0;

    .line 108
    .line 109
    move-object/from16 p3, v8

    .line 110
    .line 111
    move/from16 p4, v3

    .line 112
    .line 113
    move-object/from16 p5, p0

    .line 114
    .line 115
    move-object/from16 p6, p1

    .line 116
    .line 117
    move-object/from16 p7, p2

    .line 118
    .line 119
    move-object/from16 p8, v6

    .line 120
    .line 121
    invoke-direct/range {p3 .. p8}, LSH0;-><init>(ZLcom/snap/lenses/arbar/DefaultArBarView;Llua;LSdl;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    if-ltz v9, :cond_e

    .line 127
    .line 128
    new-instance v1, LD96;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_a
    new-instance v3, LdWd;

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-direct {v3, v4, v8}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v9, v2, v5, v3}, LD96;-><init>(IZZLdWd;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->D0:LWck;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LWck;->s(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    if-eqz v5, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const-string v0, "tabsView"

    .line 161
    .line 162
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v10

    .line 166
    :cond_d
    :goto_8
    invoke-virtual {v8}, LSH0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LN30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->C0:LWck;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWck;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->b:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    :goto_0
    return p2

    :cond_2
    const-string p1, "tabsView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LZ94;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LZ94;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const v1, 0x7f0800b5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-boolean p1, p1, LZ94;->c:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const/4 v1, 0x0

    .line 55
    iget v2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->j:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iget-boolean v2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->k:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/snap/lenses/arbar/DefaultArBarView;->b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0136

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LIof;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;-><init>(Landroid/content/Context;LIof;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->i:Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_7

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->t:LJja;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "tabsView"

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    new-instance p4, LJja;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, p2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_1
    new-instance v3, LCRj;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, p1, v4}, LCRj;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, v3, v2}, LJja;-><init>(LCRj;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->t:LJja;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->j:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-gtz p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {v1, v0, v0, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->k:Z

    .line 84
    .line 85
    invoke-static {v1, p2, v2}, Lcom/snap/lenses/arbar/DefaultArBarView;->b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    if-gtz p2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    sub-float p4, p2, p4

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {v1, p4, v0, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->d:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v1, p3, p3}, Lcom/snap/lenses/arbar/DefaultArBarView;->b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    return-void

    .line 124
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
