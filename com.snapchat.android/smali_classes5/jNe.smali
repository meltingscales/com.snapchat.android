.class public final LjNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlNe;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/ArgbEvaluator;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjNe;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0404b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, LjNe;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0404b5

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LjNe;->c:I

    .line 31
    .line 32
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LjNe;->d:Landroid/animation/ArgbEvaluator;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, LjNe;->e:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LjNe;->f:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget v0, p0, LjNe;->b:I

    .line 2
    .line 3
    iget v1, p0, LjNe;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LjNe;->d:Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    double-to-float p1, p1

    .line 11
    iget p2, p0, LjNe;->e:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v1, p0, LjNe;->f:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, LjNe;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
