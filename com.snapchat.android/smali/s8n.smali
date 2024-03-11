.class public final Ls8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lq8n;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lr8n;->b:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8n;

    invoke-direct {v0, p0}, Lr8n;-><init>(Ls8n;)V

    iput-object v0, p0, Ls8n;->a:Lr8n;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lq8n;

    invoke-direct {v0, p0, p1}, Lq8n;-><init>(Ls8n;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ls8n;->a:Lr8n;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lo8n;

    invoke-direct {v0, p0, p1}, Lo8n;-><init>(Ls8n;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ln8n;

    invoke-direct {v0, p0, p1}, Ln8n;-><init>(Ls8n;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lm8n;

    invoke-direct {v0, p0, p1}, Lm8n;-><init>(Ls8n;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Ls8n;
    .locals 2

    .line 1
    new-instance v0, Ls8n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls8n;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1}, LdPm;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LhPm;->a(Landroid/view/View;)Ls8n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LgPm;->j(Landroid/view/View;)Ls8n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iget-object v1, v0, Ls8n;->a:Lr8n;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lr8n;->l(Ls8n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lr8n;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LIUa;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LIUa;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LIUa;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8n;->h()LIUa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LIUa;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e(IIII)Ls8n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj8n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj8n;-><init>(Ls8n;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Li8n;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li8n;-><init>(Ls8n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lh8n;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lh8n;-><init>(Ls8n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, p3, p4}, LIUa;->a(IIII)LIUa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lk8n;->d(LIUa;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk8n;->b()Ls8n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls8n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ls8n;

    .line 12
    .line 13
    iget-object p1, p1, Ls8n;->a:Lr8n;

    .line 14
    .line 15
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 16
    .line 17
    invoke-static {v0, p1}, LbIe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 2
    .line 3
    instance-of v1, v0, Ll8n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll8n;

    .line 8
    .line 9
    iget-object v0, v0, Ll8n;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8n;->a:Lr8n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr8n;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
