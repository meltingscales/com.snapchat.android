.class public final LcA2;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "caption_view_bitmap"
.end annotation


# static fields
.field public static final j:LZz2;


# instance fields
.field private final a:Lem4;

.field private final b:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "LWAi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:LFs0;

.field private final g:Lxhb;

.field private final h:LqCg;

.field private final i:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcA2;->j:LZz2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LC4i;Lem4;Lio/reactivex/rxjava3/core/Single;Landroid/content/Context;LKug;LKug;Lp71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4i;",
            "Lem4;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LWAi;",
            ">;",
            "Landroid/content/Context;",
            "LKug;",
            "LKug;",
            "Lp71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcA2;->a:Lem4;

    .line 5
    .line 6
    iput-object p3, p0, LcA2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p4, p0, LcA2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LcA2;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LcA2;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->P0:LB7d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "CaptionViewBitmapUriHandler"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p3, p0, LcA2;->f:LFs0;

    .line 27
    .line 28
    new-instance p3, LUf;

    .line 29
    .line 30
    const/16 p4, 0x9

    .line 31
    .line 32
    invoke-direct {p3, p7, p4}, LUf;-><init>(Lp71;I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, LCbl;

    .line 36
    .line 37
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LcA2;->g:Lxhb;

    .line 41
    .line 42
    new-instance p3, Lns0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LqCg;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LcA2;->h:LqCg;

    .line 53
    .line 54
    new-instance p1, LCik;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LcA2;->i:Lxhb;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic f(LcA2;Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LcA2;->p(Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LcA2;Landroid/widget/TextView;Lxw2;)LFVg;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LcA2;->q(Landroid/widget/TextView;Lxw2;)LFVg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LcA2;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LcA2;->e:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LcA2;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LcA2;->d:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LcA2;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LcA2;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LcA2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LcA2;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LcA2;Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LcA2;->s(Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LcA2;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, LcA2;->f:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LcA2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, Leqh;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LcA2;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LaA2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, LaA2;-><init>(LcA2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhqd;

    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LcA2;->h:LqCg;

    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LMD;

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, p0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lhqd;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method private final q(Landroid/widget/TextView;Lxw2;)LFVg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lxw2;",
            ")",
            "LFVg;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LcA2;->n(Landroid/widget/TextView;Lxw2;)LAWl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LAWl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, LcA2;->r()Lo71;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "CaptionViewBitmapUriHandler"

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    mul-float v3, v3, v0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v4, v4, v0

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxw2;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, LcA2;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private final r()Lo71;
    .locals 1

    .line 1
    iget-object v0, p0, LcA2;->g:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo71;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LcA2;->a:Lem4;

    .line 3
    .line 4
    new-instance v13, Luk6;

    .line 5
    .line 6
    sget-object v8, LYz2;->q:LYz2;

    .line 7
    .line 8
    sget-object v2, LeV1;->b:LeV1;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v12, 0x31c

    .line 20
    .line 21
    move-object v2, v13

    .line 22
    move-object v3, p1

    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v13}, Lem4;->g(Lqn4;)LR4j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    move/from16 v2, p3

    .line 35
    .line 36
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcA2;->i:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ld8i;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p4, p1, v0}, Ld8i;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, LuY2;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p4, p0, p2, p3, v0}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final n(Landroid/widget/TextView;Lxw2;)LAWl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lxw2;",
            ")",
            "LAWl;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lxw2;->f()Lvy2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lvy2;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Classic"

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "Auto Caption"

    .line 27
    .line 28
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    int-to-float p2, v0

    .line 36
    const v1, 0x3e19999a    # 0.15f

    .line 37
    .line 38
    .line 39
    :goto_1
    mul-float p2, p2, v1

    .line 40
    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr v0, p2

    .line 43
    int-to-float p2, p1

    .line 44
    mul-float p2, p2, v1

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lxw2;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    int-to-float p2, v0

    .line 56
    const v1, 0x3e333333    # 0.175f

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    new-instance p2, LAWl;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p2, v0, p1, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final o(Lxw2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LFVg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxw2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcA2;->e:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LtE0;

    .line 14
    .line 15
    iget-object v1, p0, LcA2;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p1, v0}, LtE0;->a(Landroid/content/Context;Lxw2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LSz2;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, LSz2;-><init>(Lxw2;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LcA2;->d:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llx2;

    .line 43
    .line 44
    iget-object v1, p0, LcA2;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Llx2;->a(Landroid/content/Context;Lxw2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LSz2;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p1, v2}, LSz2;-><init>(Lxw2;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, LaA2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LaA2;-><init>(LcA2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lhqd;

    .line 68
    .line 69
    const/16 v2, 0x15

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
