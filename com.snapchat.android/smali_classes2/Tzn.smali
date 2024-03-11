.class public abstract LTzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040134

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LTzn;->a:[I

    .line 9
    .line 10
    const v0, 0x7f040137

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LTzn;->b:[I

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/snap/composer/lenses/AnalyticsContext;)LnBb;
    .locals 5

    .line 1
    new-instance v0, LnBb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/lenses/AnalyticsContext;->c()Lcom/snap/composer/lenses/PageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsmb;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LVDc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x3

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/snap/composer/lenses/AnalyticsContext;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/snap/composer/lenses/AnalyticsContext;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v2, v1, p0}, LnBb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, LJGg;->F:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f040290

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, LTzn;->b:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, LTzn;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, LTzn;->a:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, LTzn;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, LJGg;->F:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static d(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 24
    .line 25
    const-string v0, " (or a descendant)."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(LmDj;Ljava/lang/String;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast p0, LQX1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3, p4}, LQX1;->b(Ljava/lang/Iterable;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, LhYj;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p2, p1, p3}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldo4;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    check-cast p0, LQX1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, LTzn;->e(LmDj;Ljava/lang/String;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LQX1;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LQX1;->b(Ljava/lang/Iterable;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Ll6b;)J
    .locals 2

    .line 1
    iget-object p0, p0, Ll6b;->c:[LGdf;

    .line 2
    .line 3
    invoke-static {p0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGdf;

    .line 8
    .line 9
    invoke-virtual {p0}, LGdf;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final i(LZR8;)Z
    .locals 1

    .line 1
    sget-object v0, LZR8;->c:LZR8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final j(LZR8;)Z
    .locals 1

    .line 1
    sget-object v0, LZR8;->b:LZR8;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static varargs k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, LTzn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, LTzn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(LrU3;Ldz4;LwXl;)LoY8;
    .locals 2

    .line 1
    new-instance v0, LnY8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LnY8;-><init>(Ldz4;LwXl;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LoY8;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sget-object v1, LDm7;->H0:LDm7;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LoY8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static m(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final n(Lam7;LgDk;)Lam7;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam7;->i:LLs7;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "viewModel:createLargeStoryViewModelSDL"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, LFeb;

    .line 13
    .line 14
    iget-wide v5, v0, Lam7;->f:J

    .line 15
    .line 16
    iget v4, v0, Lam7;->g:I

    .line 17
    .line 18
    int-to-long v7, v4

    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    iget-object v4, v10, LgDk;->a:LuSd;

    .line 22
    .line 23
    invoke-interface {v4}, LuSd;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LGeb;

    .line 29
    .line 30
    iget-object v11, v4, LGeb;->a:LY7j;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, LGeb;

    .line 34
    .line 35
    iget v12, v4, LGeb;->b:I

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LGeb;

    .line 39
    .line 40
    iget-object v13, v4, LGeb;->z0:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LGeb;

    .line 44
    .line 45
    iget-object v14, v4, LGeb;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, LGeb;

    .line 49
    .line 50
    iget-object v4, v4, LGeb;->d:Lt2l;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v15, Lu2l;

    .line 55
    .line 56
    iget-object v10, v4, Lt2l;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v32, v2

    .line 59
    .line 60
    iget-object v2, v4, Lt2l;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    iget-object v14, v4, Lt2l;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lt2l;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v15, v14, v4, v10, v2}, Lu2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v32, v2

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_0
    move-object v2, v1

    .line 78
    check-cast v2, LGeb;

    .line 79
    .line 80
    iget-object v2, v2, LGeb;->e:Landroid/net/Uri;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, LGeb;

    .line 84
    .line 85
    iget-object v14, v4, LGeb;->y0:Landroid/net/Uri;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, LGeb;

    .line 89
    .line 90
    iget v10, v4, LGeb;->f:I

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LGeb;

    .line 94
    .line 95
    iget-object v4, v4, LGeb;->g:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LGeb;

    .line 101
    .line 102
    iget-boolean v4, v4, LGeb;->h:Z

    .line 103
    .line 104
    move/from16 v19, v4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, LGeb;

    .line 108
    .line 109
    iget-object v4, v4, LGeb;->Y:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, LGeb;

    .line 115
    .line 116
    iget-object v4, v4, LGeb;->Z:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v21, v4

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, LGeb;

    .line 122
    .line 123
    iget v4, v4, LGeb;->k:I

    .line 124
    .line 125
    move/from16 v22, v4

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, LGeb;

    .line 129
    .line 130
    iget-object v4, v4, LGeb;->t:Lxeb;

    .line 131
    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    new-instance v2, Lyeb;

    .line 135
    .line 136
    move/from16 v24, v10

    .line 137
    .line 138
    iget-boolean v10, v4, Lxeb;->a:Z

    .line 139
    .line 140
    move-object/from16 v25, v14

    .line 141
    .line 142
    iget-object v14, v4, Lxeb;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v26, v15

    .line 145
    .line 146
    iget-object v15, v4, Lxeb;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v4, v4, Lxeb;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v10, v14, v15, v4}, Lyeb;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, LGeb;

    .line 155
    .line 156
    iget-object v4, v4, LGeb;->X:LlY7;

    .line 157
    .line 158
    iget-object v10, v4, LlY7;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v10, :cond_1

    .line 161
    .line 162
    const/16 v39, 0x4

    .line 163
    .line 164
    const/16 v40, 0x0

    .line 165
    .line 166
    const/16 v37, 0x1

    .line 167
    .line 168
    const/16 v38, 0x1

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    move-object/from16 v33, v10

    .line 177
    .line 178
    invoke-static/range {v33 .. v40}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v10, 0x0

    .line 184
    :goto_1
    new-instance v15, LmY7;

    .line 185
    .line 186
    iget-object v14, v4, LlY7;->c:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v27, v2

    .line 189
    .line 190
    iget-boolean v2, v4, LlY7;->d:Z

    .line 191
    .line 192
    iget-object v4, v4, LlY7;->b:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-direct {v15, v10, v4, v14, v2}, LmY7;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, LGeb;

    .line 199
    .line 200
    iget-object v2, v2, LGeb;->A0:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v4, v0, Lam7;->e:Llu;

    .line 203
    .line 204
    instance-of v10, v4, LTs7;

    .line 205
    .line 206
    if-eqz v10, :cond_2

    .line 207
    .line 208
    check-cast v4, LTs7;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_2
    const/4 v4, 0x0

    .line 215
    :goto_2
    if-nez v4, :cond_3

    .line 216
    .line 217
    sget-object v4, LTs7;->z0:LTs7;

    .line 218
    .line 219
    :cond_3
    move-object/from16 v28, v4

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    check-cast v4, LGeb;

    .line 223
    .line 224
    iget-object v4, v4, LGeb;->B0:Ld22;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    new-instance v10, Lc22;

    .line 229
    .line 230
    iget-object v14, v4, Ld22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v4, v4, Ld22;->b:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-direct {v10, v14, v4}, Lc22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v29, v10

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/16 v29, 0x0

    .line 241
    .line 242
    :goto_3
    move-object v4, v1

    .line 243
    check-cast v4, LGeb;

    .line 244
    .line 245
    iget-boolean v14, v4, LGeb;->C0:Z

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    check-cast v4, LGeb;

    .line 249
    .line 250
    iget-boolean v10, v4, LGeb;->D0:Z

    .line 251
    .line 252
    check-cast v1, LGeb;

    .line 253
    .line 254
    iget-object v1, v1, LGeb;->E0:LQJ1;

    .line 255
    .line 256
    move/from16 v30, v22

    .line 257
    .line 258
    move-object/from16 v22, v21

    .line 259
    .line 260
    move-object/from16 v21, v20

    .line 261
    .line 262
    move/from16 v20, v19

    .line 263
    .line 264
    move-object/from16 v19, v18

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    move/from16 v31, v10

    .line 268
    .line 269
    move/from16 v18, v24

    .line 270
    .line 271
    move-object/from16 v10, p1

    .line 272
    .line 273
    move/from16 v33, v14

    .line 274
    .line 275
    move-object/from16 v24, v25

    .line 276
    .line 277
    move-object/from16 v14, v17

    .line 278
    .line 279
    move-object/from16 v25, v15

    .line 280
    .line 281
    move-object/from16 v15, v26

    .line 282
    .line 283
    move-object/from16 v16, v23

    .line 284
    .line 285
    move-object/from16 v17, v24

    .line 286
    .line 287
    move/from16 v23, v30

    .line 288
    .line 289
    move-object/from16 v24, v27

    .line 290
    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    move-object/from16 v27, v28

    .line 294
    .line 295
    move-object/from16 v28, v29

    .line 296
    .line 297
    move/from16 v29, v33

    .line 298
    .line 299
    move/from16 v30, v31

    .line 300
    .line 301
    move-object/from16 v31, v1

    .line 302
    .line 303
    invoke-direct/range {v4 .. v31}, LFeb;-><init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;Lu2l;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILyeb;LmY7;Ljava/lang/Integer;LTs7;Lc22;ZZLQJ1;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lam7;

    .line 307
    .line 308
    iget-object v5, v0, Lam7;->e:Llu;

    .line 309
    .line 310
    iget-wide v6, v0, Lam7;->f:J

    .line 311
    .line 312
    iget v8, v0, Lam7;->g:I

    .line 313
    .line 314
    iget-object v9, v0, Lam7;->h:LH78;

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    move-object v10, v3

    .line 318
    invoke-direct/range {v4 .. v10}, Lam7;-><init>(Llu;JILH78;LLs7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v32 .. v32}, LqAj;->b()V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    invoke-interface {v1}, Ludl;->b()V

    .line 330
    .line 331
    .line 332
    :cond_5
    throw v0
.end method
