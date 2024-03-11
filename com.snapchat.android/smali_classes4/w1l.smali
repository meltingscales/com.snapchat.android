.class public final Lw1l;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:LqE2;

.field public final B0:Z

.field public final C0:I

.field public final D0:Z

.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Landroid/text/SpannedString;

.field public final H0:Landroid/text/SpannedString;

.field public final I0:Landroid/text/SpannedString;

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public Z:Ljava/lang/Boolean;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LJI0;

.field public final t:Landroid/net/Uri;

.field public y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZILqE2;ZIZILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v4, p11

    move/from16 v5, p18

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v9, LoEc;->c:LoEc;

    invoke-direct {p0, v9, p1, p2}, Lku;-><init>(Llu;J)V

    iput-wide v1, v0, Lw1l;->e:J

    iput-object v3, v0, Lw1l;->f:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lw1l;->g:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lw1l;->h:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lw1l;->i:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lw1l;->j:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lw1l;->k:LJI0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lw1l;->t:Landroid/net/Uri;

    move-object/from16 v1, p10

    iput-object v1, v0, Lw1l;->X:Ljava/lang/String;

    iput-boolean v4, v0, Lw1l;->Y:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lw1l;->Z:Ljava/lang/Boolean;

    move/from16 v1, p13

    iput-boolean v1, v0, Lw1l;->y0:Z

    move/from16 v1, p14

    iput v1, v0, Lw1l;->z0:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lw1l;->A0:LqE2;

    move/from16 v1, p16

    iput-boolean v1, v0, Lw1l;->B0:Z

    move/from16 v1, p17

    iput v1, v0, Lw1l;->C0:I

    iput-boolean v5, v0, Lw1l;->D0:Z

    move/from16 v1, p19

    iput v1, v0, Lw1l;->E0:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lw1l;->F0:Ljava/lang/String;

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v9, 0x7f040694

    invoke-static {v9, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    if-eqz v5, :cond_0

    const v5, 0x7f040524

    goto :goto_0

    :cond_0
    const v5, 0x7f040527

    :goto_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v9

    new-instance v10, LNAk;

    invoke-direct {v10, v9}, LNAk;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f080a5f

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_1
    invoke-static {v4, v7, v8, v10}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 4
    const-string v4, "  "

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, LNAk;->m()LpT4;

    move-result-object v4

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v7

    aput-object v9, v11, v8

    invoke-virtual {v10, p3, v11}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v3

    iput-object v3, v0, Lw1l;->G0:Landroid/text/SpannedString;

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v3

    new-instance v4, LNAk;

    invoke-direct {v4, v3}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080b07

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    mul-int/lit8 v9, v2, 0x3

    div-int/2addr v9, v6

    invoke-virtual {v3, v7, v7, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v5, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    new-instance v9, Lw21;

    invoke-direct {v9, v3, v8, v8}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v4, v9}, LNAk;->a(Lw21;)V

    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v3

    iput-object v3, v0, Lw1l;->H0:Landroid/text/SpannedString;

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v3

    new-instance v4, LNAk;

    invoke-direct {v4, v3}, LNAk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080b08

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    mul-int/lit8 v9, v2, 0x3

    div-int/2addr v9, v6

    invoke-virtual {v3, v7, v7, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v5, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    new-instance v1, Lw21;

    invoke-direct {v1, v3, v8, v8}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v4, v1}, LNAk;->a(Lw21;)V

    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lw1l;->I0:Landroid/text/SpannedString;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLqE2;IZILjava/lang/String;I)V
    .locals 24

    .line 5
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    move/from16 v21, p16

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p18

    :goto_9
    const/16 v17, 0x4

    const/16 v19, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v15, p12

    move-object/from16 v18, p14

    move/from16 v20, p15

    move/from16 v22, p17

    .line 6
    invoke-direct/range {v3 .. v23}, Lw1l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZILqE2;ZIZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ZLcom/snap/composer/people/InteractionPlacementInfo;)Lr0l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1l;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v1, LSzg;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v3, v0, Lw1l;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v2, v1

    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v13, v0, Lw1l;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    new-instance v1, LHtm;

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v22, 0x1e8

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    move/from16 v14, p1

    .line 54
    .line 55
    move-object/from16 v17, p2

    .line 56
    .line 57
    invoke-direct/range {v12 .. v22}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    return-object v1
.end method

.method public final B(I)Lw1l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v14, v0, Lw1l;->y0:Z

    .line 6
    .line 7
    new-instance v22, Lw1l;

    .line 8
    .line 9
    move-object/from16 v1, v22

    .line 10
    .line 11
    iget v2, v0, Lw1l;->E0:I

    .line 12
    .line 13
    move/from16 v20, v2

    .line 14
    .line 15
    iget-object v2, v0, Lw1l;->F0:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v21, v2

    .line 18
    .line 19
    iget-wide v2, v0, Lw1l;->e:J

    .line 20
    .line 21
    iget-object v4, v0, Lw1l;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lw1l;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lw1l;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lw1l;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lw1l;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lw1l;->k:LJI0;

    .line 32
    .line 33
    iget-object v10, v0, Lw1l;->t:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v11, v0, Lw1l;->X:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v12, v0, Lw1l;->Y:Z

    .line 38
    .line 39
    iget-object v15, v0, Lw1l;->A0:LqE2;

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lw1l;->B0:Z

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    iget v15, v0, Lw1l;->C0:I

    .line 48
    .line 49
    move/from16 v18, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lw1l;->D0:Z

    .line 52
    .line 53
    move/from16 v19, v15

    .line 54
    .line 55
    move/from16 v15, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v21}, Lw1l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZILqE2;ZIZILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw1l;

    .line 12
    .line 13
    iget-wide v3, p1, Lw1l;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Lw1l;->e:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lw1l;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lw1l;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lw1l;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lw1l;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lw1l;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lw1l;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lw1l;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lw1l;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lw1l;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lw1l;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lw1l;->k:LJI0;

    .line 78
    .line 79
    iget-object v3, p1, Lw1l;->k:LJI0;

    .line 80
    .line 81
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lw1l;->t:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v3, p1, Lw1l;->t:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lw1l;->X:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lw1l;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Lw1l;->Y:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lw1l;->Y:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v3, p1, Lw1l;->Z:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-boolean v1, p0, Lw1l;->y0:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lw1l;->y0:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget v1, p0, Lw1l;->z0:I

    .line 136
    .line 137
    iget v3, p1, Lw1l;->z0:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lw1l;->A0:LqE2;

    .line 143
    .line 144
    iget-object v3, p1, Lw1l;->A0:LqE2;

    .line 145
    .line 146
    if-eq v1, v3, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-boolean v1, p0, Lw1l;->B0:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lw1l;->B0:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget v1, p0, Lw1l;->C0:I

    .line 157
    .line 158
    iget v3, p1, Lw1l;->C0:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lw1l;->D0:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lw1l;->D0:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, Lw1l;->E0:I

    .line 171
    .line 172
    iget v3, p1, Lw1l;->E0:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object v1, p0, Lw1l;->F0:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Lw1l;->F0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lw1l;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lw1l;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lw1l;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, Lw1l;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Lw1l;->i:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, Lw1l;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, Lw1l;->k:LJI0;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, LJI0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v3, p0, Lw1l;->t:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v3, p0, Lw1l;->X:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6
    add-int/2addr v1, v3

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iget-boolean v4, p0, Lw1l;->Y:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_7
    add-int/2addr v1, v4

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v4, p0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_7
    add-int/2addr v1, v4

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-boolean v4, p0, Lw1l;->y0:Z

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_9
    add-int/2addr v1, v4

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget v4, p0, Lw1l;->z0:I

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, Lf8n;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v4, p0, Lw1l;->A0:LqE2;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v1

    .line 154
    mul-int/lit8 v4, v4, 0x1f

    .line 155
    .line 156
    iget-boolean v1, p0, Lw1l;->B0:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_a
    add-int/2addr v4, v1

    .line 162
    mul-int/lit8 v4, v4, 0x1f

    .line 163
    .line 164
    iget v1, p0, Lw1l;->C0:I

    .line 165
    .line 166
    invoke-static {v1, v4, v0}, Lf8n;->a(III)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v4, p0, Lw1l;->D0:Z

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move v3, v4

    .line 176
    :goto_8
    add-int/2addr v1, v3

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget v3, p0, Lw1l;->E0:I

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, Lf8n;->a(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lw1l;->F0:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_9
    add-int/2addr v0, v2

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionManagementSDLViewModel(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lw1l;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw1l;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", publisherId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw1l;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profileId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw1l;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw1l;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapchatterId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lw1l;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", avatar="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lw1l;->k:LJI0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imageThumbnailUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lw1l;->t:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", thumbnailPrimaryColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lw1l;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isOfficial="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lw1l;->Y:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isOptedIn="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isSubscribed="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lw1l;->y0:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", cornerType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lw1l;->z0:I

    .line 129
    .line 130
    invoke-static {v1}, LIx4;->s(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", cardType="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lw1l;->A0:LqE2;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", canShowProfile="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lw1l;->B0:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", cellType="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lw1l;->C0:I

    .line 163
    .line 164
    invoke-static {v1}, LVlk;->A(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", changeSubscribeButtonSpanColorToBlack="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, Lw1l;->D0:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", pageType="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lw1l;->E0:I

    .line 187
    .line 188
    invoke-static {v1}, LVlk;->B(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", placementIdPartial="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lw1l;->F0:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v2, 0x29

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final z()Lz3f;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1l;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v8, Ltb;->g:Ltb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz3f;

    .line 8
    .line 9
    iget-object v1, p0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v7, p0, Lw1l;->A0:LqE2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lw1l;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lw1l;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lw1l;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lz3f;

    .line 35
    .line 36
    iget-object v1, p0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v7, p0, Lw1l;->A0:LqE2;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, p0, Lw1l;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lw1l;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0
.end method
