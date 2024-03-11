.class public abstract LPon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 2
    .line 3
    const v1, 0x7f0405fa

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LPon;->a:[I

    .line 11
    .line 12
    const v0, 0x7f040395

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LPon;->b:[I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp71;)LGVg;
    .locals 1

    .line 1
    sget-object v0, LCjf;->f:LCjf;

    .line 2
    .line 3
    check-cast p0, LAc6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LrU3;LKug;)Lq0h;
    .locals 3

    .line 1
    new-instance v0, LNp4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LNp4;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYN5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "RemixComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq0h;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(LC4i;LKug;)LQF6;
    .locals 1

    .line 1
    new-instance v0, LQF6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQF6;-><init>(LC4i;LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(LKug;Livk;LC4i;)LUF6;
    .locals 1

    .line 1
    new-instance v0, LUF6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LUF6;-><init>(LKug;Livk;LC4i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lo71;LDK6;LLr3;)LcG6;
    .locals 1

    .line 1
    new-instance v0, LcG6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LcG6;-><init>(Lo71;LDK6;LLr3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Livk;LiG6;LgG6;LcG6;LLr3;LDK6;LC4i;LGVh;)LfG6;
    .locals 10

    .line 1
    new-instance v9, LfG6;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LfG6;-><init>(Livk;LiG6;LLr3;LgG6;LcG6;LC4i;LDK6;LGVh;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static final g(Ldhj;LcKm;LfJm;LE71;)LgG6;
    .locals 1

    .line 1
    new-instance v0, LgG6;

    .line 2
    .line 3
    invoke-interface {p3}, LE71;->create()LC71;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p3, p1, p2}, LgG6;-><init>(Ldhj;LC71;LcKm;LfJm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final h(Loj1;)LiG6;
    .locals 1

    .line 1
    new-instance v0, LiG6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LiG6;-><init>(Loj1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(LQF6;LUF6;LfG6;LiG6;Lh07;LLr3;LDK6;LC4i;)LwG6;
    .locals 10

    .line 1
    new-instance v9, LwG6;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LwG6;-><init>(LQF6;LUF6;LfG6;LiG6;Lh07;LLr3;LDK6;LC4i;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static final j(Lx2a;)LDK6;
    .locals 1

    .line 1
    new-instance v0, LDK6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDK6;-><init>(Lx2a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k()LDR6;
    .locals 1

    .line 1
    new-instance v0, LDR6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LPon;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 22
    .line 23
    iget p2, p2, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LPon;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
.end method
