.class public final LwV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LQV;

.field public c:I

.field public d:LkCl;

.field public e:LkCl;

.field public f:LkCl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LwV;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LwV;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LQV;->a()LQV;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LwV;->b:LQV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LwV;->f:LkCl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LkCl;

    .line 6
    .line 7
    invoke-direct {v0}, LkCl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LwV;->f:LkCl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LwV;->f:LkCl;

    .line 13
    .line 14
    invoke-virtual {v0}, LkCl;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 18
    .line 19
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v1}, LgPm;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, v0, LkCl;->c:Z

    .line 29
    .line 30
    iput-object v1, v0, LkCl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, LgPm;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v0, LkCl;->b:Z

    .line 41
    .line 42
    iput-object v1, v0, LkCl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-boolean v1, v0, LkCl;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, v0, LkCl;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1}, LQV;->f(Landroid/graphics/drawable/Drawable;LkCl;[I)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LwV;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LwV;->d:LkCl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LwV;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LwV;->e:LkCl;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LwV;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, LQV;->f(Landroid/graphics/drawable/Drawable;LkCl;[I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LwV;->d:LkCl;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LwV;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, LQV;->f(Landroid/graphics/drawable/Drawable;LkCl;[I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LwV;->e:LkCl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LwV;->e:LkCl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LkCl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LwV;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LvHg;->A:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, LmCl;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LmCl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, LmCl;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LmCl;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, LwV;->c:I

    .line 26
    .line 27
    iget-object p2, p0, LwV;->b:LQV;

    .line 28
    .line 29
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, LwV;->c:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, LQV;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LwV;->h(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, LmCl;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p2}, LqPm;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2}, LmCl;->r(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, LmCl;->k(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p2, v0}, LTF7;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v1, p2}, LqPm;->n(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, LmCl;->t()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p1}, LmCl;->t()V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LwV;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LwV;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwV;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, LwV;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LwV;->b:LQV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LwV;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, LQV;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, LwV;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LwV;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LwV;->d:LkCl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LkCl;

    .line 8
    .line 9
    invoke-direct {v0}, LkCl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LwV;->d:LkCl;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LwV;->d:LkCl;

    .line 15
    .line 16
    iput-object p1, v0, LkCl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LkCl;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LwV;->d:LkCl;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LwV;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwV;->e:LkCl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LkCl;

    .line 6
    .line 7
    invoke-direct {v0}, LkCl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LwV;->e:LkCl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LwV;->e:LkCl;

    .line 13
    .line 14
    iput-object p1, v0, LkCl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, LkCl;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LwV;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwV;->e:LkCl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LkCl;

    .line 6
    .line 7
    invoke-direct {v0}, LkCl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LwV;->e:LkCl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LwV;->e:LkCl;

    .line 13
    .line 14
    iput-object p1, v0, LkCl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, LkCl;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LwV;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
