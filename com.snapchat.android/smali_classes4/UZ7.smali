.class public final LUZ7;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "emoji"
.end annotation


# static fields
.field public static final i:LPZ7;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LBY7;

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:LC4i;

.field private final g:Lxhb;

.field private final h:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPZ7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUZ7;->i:LPZ7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LBY7;LKug;LC4i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LKug;",
            "LKug;",
            "LBY7;",
            "LKug;",
            "LC4i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZ7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUZ7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUZ7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUZ7;->d:LBY7;

    .line 11
    .line 12
    iput-object p5, p0, LUZ7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LUZ7;->f:LC4i;

    .line 15
    .line 16
    new-instance p1, LQZ7;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LQZ7;-><init>(LUZ7;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LUZ7;->g:Lxhb;

    .line 28
    .line 29
    new-instance p1, LQZ7;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LQZ7;-><init>(LUZ7;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LUZ7;->h:Lxhb;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic f(LUZ7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LUZ7;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LUZ7;)LBY7;
    .locals 0

    .line 1
    iget-object p0, p0, LUZ7;->d:LBY7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LUZ7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUZ7;->e:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LUZ7;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUZ7;->o(Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroid/net/Uri;Z)LFVg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "LFVg;"
        }
    .end annotation

    .line 1
    const-string v0, "emoji_unicode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LUZ7;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp71;

    .line 14
    .line 15
    sget-object v1, LDm7;->j:LDm7;

    .line 16
    .line 17
    check-cast v0, LAc6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, LUZ7;->l()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, LUZ7;->k(Lo71;ILjava/lang/CharSequence;Z)LFVg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final k(Lo71;ILjava/lang/CharSequence;Z)LFVg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo71;",
            "I",
            "Ljava/lang/CharSequence;",
            "Z)",
            "LFVg;"
        }
    .end annotation

    .line 1
    const-string v0, "EmojiUriHandler"

    .line 2
    .line 3
    invoke-interface {p1, p2, p2, v0}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LhC7;

    .line 14
    .line 15
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, LUZ7;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LUZ7;->m()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, -0x1000000

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, LUZ7;->d:LBY7;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, LBY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private final l()F
    .locals 1

    .line 1
    iget-object v0, p0, LUZ7;->h:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()F
    .locals 1

    .line 1
    iget-object v0, p0, LUZ7;->g:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o(Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LUZ7;->j(Landroid/net/Uri;Z)LFVg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LUZ7;->c:LKug;

    .line 6
    .line 7
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LQn4;

    .line 12
    .line 13
    const-string v0, "EmojiUriHandler"

    .line 14
    .line 15
    check-cast p2, Lxk6;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lxk6;->e(Ljava/lang/String;LFVg;)LFTa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LgB0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p2, v1, p1}, LgB0;-><init>(ILFVg;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    new-instance p2, LwZ3;

    .line 2
    .line 3
    const/16 p3, 0x10

    .line 4
    .line 5
    invoke-direct {p2, p3, p0, p1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final n()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LUZ7;->f:LC4i;

    .line 2
    .line 3
    return-object v0
.end method
