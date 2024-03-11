.class public final LYL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6f;
.implements LN09;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYL0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LYL0;->b:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYL0;->a:I

    iput-boolean p2, p0, LYL0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LYL0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LBne;->s:LZ7f;

    .line 6
    .line 7
    iget-object p2, p1, LZ7f;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 10
    .line 11
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LNCc;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, LYL0;->c(Landroid/view/ViewGroup;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(LnFh;LnFh;)LnFh;
    .locals 6

    .line 1
    iget-boolean v0, p0, LYL0;->b:Z

    .line 2
    .line 3
    iget v1, p0, LYL0;->a:I

    .line 4
    .line 5
    iget v2, p1, LnFh;->b:I

    .line 6
    .line 7
    iget v3, p1, LnFh;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget v4, p2, LnFh;->b:I

    .line 12
    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    const/16 v5, 0x7530

    .line 16
    .line 17
    if-gt v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ne v2, v4, :cond_3

    .line 21
    .line 22
    iget v4, p2, LnFh;->a:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    new-instance p1, LnFh;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, LnFh;-><init>(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sub-int/2addr v3, v1

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v4, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, p2

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-le v1, v3, :cond_5

    .line 57
    .line 58
    if-gt v1, v2, :cond_5

    .line 59
    .line 60
    new-instance p1, LnFh;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, LnFh;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;F)V
    .locals 3

    .line 1
    iget v0, p0, LYL0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float p2, p2, v1

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 2

    .line 1
    iget-object p1, p2, LBne;->s:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v0, Lgoe;->a:Lgoe;

    .line 6
    .line 7
    iget-object v1, p2, LBne;->c:Lgoe;

    .line 8
    .line 9
    iget p2, p2, LBne;->i:F

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float p2, v0, p2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, LYL0;->c(Landroid/view/ViewGroup;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()LW6f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LYL0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LBne;->s:LZ7f;

    .line 6
    .line 7
    iget-object p2, p1, LZ7f;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 10
    .line 11
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LNCc;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, LYL0;->c(Landroid/view/ViewGroup;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
