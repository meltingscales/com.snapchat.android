.class public final LFeb;
.super LfDk;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final A0:I

.field public final B0:Lyeb;

.field public final C0:LmY7;

.field public final D0:Ljava/lang/Integer;

.field public final E0:Lc22;

.field public final F0:Z

.field public final G0:LQJ1;

.field public final H0:Z

.field public I0:Z

.field public final J0:I

.field public final K0:Landroid/text/SpannedString;

.field public final L0:Landroid/text/SpannedString;

.field public final M0:I

.field public final N0:LCbl;

.field public final O0:I

.field public final P0:I

.field public final Q0:LCbl;

.field public final R0:Landroid/text/SpannedString;

.field public final S0:Landroid/graphics/drawable/Drawable;

.field public final T0:Landroid/text/SpannedString;

.field public final U0:I

.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final t:Landroid/net/Uri;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;Lu2l;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILyeb;LmY7;Ljava/lang/Integer;LTs7;Lc22;ZZLQJ1;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v13, p11

    move-object/from16 v14, p17

    move-object/from16 v15, p20

    move-object/from16 v11, p22

    move/from16 v10, p26

    const/16 v16, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p23

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    const/4 v13, 0x1

    move-object/from16 v7, p6

    const/4 v13, 0x0

    move-object/from16 v8, p7

    const/4 v13, 0x3

    move/from16 v9, p8

    move v13, v10

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LfDk;-><init>(JLTs7;JLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p12

    iput-object v0, v12, LFeb;->t:Landroid/net/Uri;

    move-object/from16 v0, p13

    iput-object v0, v12, LFeb;->X:Landroid/net/Uri;

    move/from16 v0, p14

    iput v0, v12, LFeb;->U0:I

    move-object/from16 v0, p15

    iput-object v0, v12, LFeb;->Y:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, v12, LFeb;->Z:Z

    iput-object v14, v12, LFeb;->y0:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v12, LFeb;->z0:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v12, LFeb;->A0:I

    iput-object v15, v12, LFeb;->B0:Lyeb;

    move-object/from16 v1, p21

    iput-object v1, v12, LFeb;->C0:LmY7;

    iput-object v13, v12, LFeb;->D0:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v12, LFeb;->E0:Lc22;

    move/from16 v1, p26

    iput-boolean v1, v12, LFeb;->F0:Z

    move-object/from16 v2, p27

    iput-object v2, v12, LFeb;->G0:LQJ1;

    iget-object v2, v15, Lyeb;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v2, v15, Lyeb;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iput-boolean v8, v12, LFeb;->H0:Z

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f04068b

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    if-eqz p25, :cond_2

    invoke-static {v3, v4}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_2

    :cond_2
    const v5, 0x7f040685

    invoke-static {v5, v4}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_2
    iput v4, v12, LFeb;->J0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06027b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v7

    new-instance v8, LNAk;

    invoke-direct {v8, v7}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, LNAk;->n()LpT4;

    move-result-object v7

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v10, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v11, v4

    const/4 v4, 0x1

    aput-object v9, v11, v4

    aput-object v10, v11, v16

    move-object/from16 v4, p10

    invoke-virtual {v8, v4, v11}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v4

    iput-object v4, v12, LFeb;->K0:Landroid/text/SpannedString;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0712d7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060288

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v8

    new-instance v9, LNAk;

    invoke-direct {v9, v8}, LNAk;-><init>(Landroid/content/Context;)V

    if-eqz p22, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8, v10, v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v11, 0x1

    .line 2
    invoke-static {v8, v10, v11, v9}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 3
    :cond_4
    invoke-virtual {v9}, LNAk;->c()Landroid/text/SpannedString;

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v8

    new-instance v9, LNAk;

    invoke-direct {v9, v8}, LNAk;-><init>(Landroid/content/Context;)V

    const-string v8, "  "

    if-eqz v14, :cond_7

    if-eqz p22, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10, v11, v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    const/4 v13, 0x1

    .line 4
    invoke-static {v10, v11, v13, v9}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 5
    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {v9}, LNAk;->m()LpT4;

    move-result-object v1

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v11

    const/4 v1, 0x1

    aput-object v10, v13, v1

    aput-object v7, v13, v16

    invoke-virtual {v9, v14, v13}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v12, LFeb;->L0:Landroid/text/SpannedString;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v12, LFeb;->M0:I

    new-instance v1, LEeb;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v4}, LEeb;-><init>(LFeb;I)V

    .line 6
    new-instance v4, LCbl;

    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v4, v12, LFeb;->N0:LCbl;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v3, v1}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, v12, LFeb;->O0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v12, LFeb;->P0:I

    new-instance v1, LEeb;

    const/4 v4, 0x1

    invoke-direct {v1, v12, v4}, LEeb;-><init>(LFeb;I)V

    .line 8
    new-instance v6, LCbl;

    invoke-direct {v6, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v6, v12, LFeb;->Q0:LCbl;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v3, v1}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p11

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    iget-object v7, v4, Lu2l;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_d

    if-eqz v4, :cond_9

    iget-object v7, v4, Lu2l;->b:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_d

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v7

    new-instance v9, LNAk;

    invoke-direct {v9, v7}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 10
    iget-object v10, v4, Lu2l;->b:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v10, v4, Lu2l;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v10, v11, v11, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v7, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :goto_6
    invoke-static {v10, v11, v6, v9}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 13
    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, LNAk;->n()LpT4;

    move-result-object v8

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v8, v13, v11

    aput-object v10, v13, v6

    aput-object v7, v13, v16

    iget-object v1, v4, Lu2l;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v13}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v9}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    iput-object v1, v12, LFeb;->R0:Landroid/text/SpannedString;

    if-eqz v4, :cond_e

    iget-object v1, v4, Lu2l;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_e
    iput-object v3, v12, LFeb;->S0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04068e

    invoke-static {v2, v1}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v2

    new-instance v3, LNAk;

    invoke-direct {v3, v2}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LNAk;->m()LpT4;

    move-result-object v2

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    aput-object v4, v1, v6

    aput-object v5, v1, v16

    invoke-virtual {v3, v0, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v12, LFeb;->T0:Landroid/text/SpannedString;

    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LFeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LFeb;

    .line 7
    .line 8
    iget-boolean v0, p1, LFeb;->Z:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LFeb;->Z:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LFeb;->C0:LmY7;

    .line 15
    .line 16
    iget-object v2, p0, LFeb;->C0:LmY7;

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
    iget-object v0, p1, LFeb;->B0:Lyeb;

    .line 25
    .line 26
    iget-object v2, p0, LFeb;->B0:Lyeb;

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
    iget-object v0, p1, LFeb;->t:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, LFeb;->t:Landroid/net/Uri;

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
    iget v0, p1, LFeb;->A0:I

    .line 55
    .line 56
    iget v2, p0, LFeb;->A0:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-wide v2, p0, LfDk;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, LfDk;->e:J

    .line 63
    .line 64
    cmp-long v0, v4, v2

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, LFeb;->G0:LQJ1;

    .line 69
    .line 70
    iget-object v0, p0, LFeb;->G0:LQJ1;

    .line 71
    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_0
    return v1
.end method
