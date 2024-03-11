.class public final Lj9j;
.super LfDk;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/Integer;

.field public final C0:LmY7;

.field public final D0:Le9j;

.field public final E0:Ljava/lang/Float;

.field public final F0:Lc22;

.field public final G0:Landroid/app/Application;

.field public final H0:Landroid/text/SpannedString;

.field public final I0:Landroid/text/SpannedString;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public final K0:I

.field public final L0:I

.field public final M0:LCbl;

.field public final N0:I

.field public final O0:I

.field public final P0:LCbl;

.field public final Q0:Landroid/text/SpannedString;

.field public final R0:I

.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final t:Landroid/net/Uri;

.field public final y0:Ljava/lang/String;

.field public final z0:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;Lu2l;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;IZLjava/lang/Integer;LmY7;Le9j;Lc22;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v13, p11

    move-object/from16 v14, p20

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2
    sget-object v3, LTs7;->Z:LTs7;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    const/4 v13, 0x0

    move/from16 v9, p8

    move-object/from16 v10, p9

    const/4 v13, 0x3

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LfDk;-><init>(JLTs7;JLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p12

    iput-object v0, v12, Lj9j;->t:Landroid/net/Uri;

    move-object/from16 v0, p13

    iput-object v0, v12, Lj9j;->X:Landroid/net/Uri;

    move/from16 v0, p14

    iput v0, v12, Lj9j;->R0:I

    move-object/from16 v0, p15

    iput-object v0, v12, Lj9j;->Y:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, v12, Lj9j;->Z:Z

    move-object/from16 v0, p17

    iput-object v0, v12, Lj9j;->y0:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v12, Lj9j;->z0:I

    move/from16 v1, p19

    iput-boolean v1, v12, Lj9j;->A0:Z

    iput-object v14, v12, Lj9j;->B0:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v12, Lj9j;->C0:LmY7;

    move-object/from16 v1, p22

    iput-object v1, v12, Lj9j;->D0:Le9j;

    iput-object v15, v12, Lj9j;->E0:Ljava/lang/Float;

    move-object/from16 v1, p23

    iput-object v1, v12, Lj9j;->F0:Lc22;

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v12, Lj9j;->G0:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04068b

    invoke-static {v3, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06027b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v6

    new-instance v7, LNAk;

    invoke-direct {v7, v6}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LNAk;->n()LpT4;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v8, v10, v6

    const/4 v8, 0x2

    aput-object v9, v10, v8

    move-object/from16 v8, p10

    invoke-virtual {v7, v8, v10}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v8, "  "

    if-eqz v14, :cond_1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v11, v11, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    invoke-static {v9, v11, v6, v7}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 4
    :cond_1
    invoke-virtual {v7}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v2

    iput-object v2, v12, Lj9j;->H0:Landroid/text/SpannedString;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v7, 0x7f04068f

    invoke-static {v7, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    move-object/from16 v9, p11

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v11, v9, Lu2l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_7

    if-eqz v9, :cond_3

    iget-object v11, v9, Lu2l;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v11

    new-instance v14, LNAk;

    invoke-direct {v14, v11}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 5
    iget-object v15, v9, Lu2l;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iget-object v15, v9, Lu2l;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v10, v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v11, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_2
    invoke-static {v7, v10, v6, v14}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 8
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v14, v8, v5}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v14}, LNAk;->n()LpT4;

    move-result-object v5

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v5, v2, v10

    aput-object v7, v2, v6

    const/4 v5, 0x2

    aput-object v8, v2, v5

    iget-object v5, v9, Lu2l;->a:Ljava/lang/String;

    invoke-virtual {v14, v5, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v12, Lj9j;->I0:Landroid/text/SpannedString;

    if-eqz v9, :cond_8

    iget-object v2, v9, Lu2l;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    iput-object v7, v12, Lj9j;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v3, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, v12, Lj9j;->K0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06027b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v12, Lj9j;->L0:I

    new-instance v2, Li9j;

    invoke-direct {v2, v12, v10}, Li9j;-><init>(Lj9j;I)V

    .line 9
    new-instance v5, LCbl;

    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v5, v12, Lj9j;->M0:LCbl;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v3, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, v12, Lj9j;->N0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v12, Lj9j;->O0:I

    new-instance v2, Li9j;

    invoke-direct {v2, v12, v6}, Li9j;-><init>(Lj9j;I)V

    .line 11
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v3, v12, Lj9j;->P0:LCbl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07115a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v2

    new-instance v3, LNAk;

    invoke-direct {v3, v2}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LNAk;->m()LpT4;

    move-result-object v2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v2, v1, v10

    aput-object v5, v1, v6

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v12, Lj9j;->Q0:Landroid/text/SpannedString;

    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj9j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj9j;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj9j;->Z:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lj9j;->Z:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lj9j;->C0:LmY7;

    .line 15
    .line 16
    iget-object v2, p0, Lj9j;->C0:LmY7;

    .line 17
    .line 18
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lj9j;->D0:Le9j;

    .line 25
    .line 26
    iget-object v2, p0, Lj9j;->D0:Le9j;

    .line 27
    .line 28
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lj9j;->t:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, Lj9j;->t:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LfDk;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, LfDk;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, p1, Lj9j;->z0:I

    .line 55
    .line 56
    iget v2, p0, Lj9j;->z0:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lj9j;->B0:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, Lj9j;->B0:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method
