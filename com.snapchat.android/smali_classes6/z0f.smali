.class public final Lz0f;
.super LQV0;
.source "SourceFile"


# instance fields
.field public a:LILj;

.field public final synthetic b:LA0f;


# direct methods
.method public constructor <init>(LA0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0f;->b:LA0f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0f;->b:LA0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0f;->b()LILj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lz0f;->a:LILj;

    .line 8
    .line 9
    iget-object v2, v0, LA0f;->q:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, LA0f;->g:LtS;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LA0f;->e(LILj;LtS;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LgZe;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    sget-object v0, LHul;->a:Lb6l;

    .line 28
    .line 29
    sget-object v0, LgZe;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    sget-object v2, LgZe;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LILj;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Lz0f;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0f;->i(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz0f;->a:LILj;

    .line 7
    .line 8
    iget-object v0, p0, Lz0f;->b:LA0f;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0f;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lz0f;->b:LA0f;

    .line 4
    .line 5
    iput-object v0, v1, LA0f;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz0f;->i(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz0f;->a:LILj;

    .line 13
    .line 14
    invoke-virtual {v1}, LA0f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0f;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0f;->b:LA0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0f;->b()LILj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lz0f;->a:LILj;

    .line 8
    .line 9
    iget-object v2, v0, LA0f;->f:LtS;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LA0f;->e(LILj;LtS;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LA0f;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lz0f;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0f;->b:LA0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0f;->b()LILj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lz0f;->a:LILj;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Lz0f;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lz0f;->a:LILj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LA0f;->c(LILj;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz0f;->a:LILj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LA0f;->d(LILj;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz0f;->a:LILj;

    .line 32
    .line 33
    iget-object v2, v0, LA0f;->q:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, LA0f;->g:LtS;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LA0f;->e(LILj;LtS;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LgZe;->a:Landroid/graphics/Point;

    .line 50
    .line 51
    sget-object v0, LHul;->a:Lb6l;

    .line 52
    .line 53
    sget-object v0, LgZe;->a:Landroid/graphics/Point;

    .line 54
    .line 55
    sget-object v2, LgZe;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, LILj;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lz0f;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0f;->a:LILj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LILj;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
