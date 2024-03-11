.class public final Lro7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZr7;LITd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lro7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lro7;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040138

    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lro7;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040114

    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lro7;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040120

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lro7;->c:I

    return-void
.end method

.method public constructor <init>(LnX7;Lhs9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8d65

    iput v0, p0, Lro7;->a:I

    iput-object p1, p0, Lro7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lro7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lro7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [I

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    check-cast v3, LnX7;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LnX7;->H(I[I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LnX7;

    .line 17
    .line 18
    iget v3, p0, Lro7;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, LnX7;->r(II)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LnX7;

    .line 25
    .line 26
    const/16 v3, 0x2801

    .line 27
    .line 28
    const v4, 0x46180400    # 9729.0f

    .line 29
    .line 30
    .line 31
    const v5, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v4, v3}, LnX7;->R(IFI)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, LnX7;

    .line 39
    .line 40
    const/16 v3, 0x2800

    .line 41
    .line 42
    invoke-virtual {v2, v5, v4, v3}, LnX7;->R(IFI)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LnX7;

    .line 47
    .line 48
    const/16 v3, 0x2802

    .line 49
    .line 50
    const v4, 0x812f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v3, v4}, LnX7;->S(III)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LnX7;

    .line 57
    .line 58
    const/16 v2, 0x2803

    .line 59
    .line 60
    invoke-virtual {v0, v5, v2, v4}, LnX7;->S(III)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, LsX7;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b()LV6f;
    .locals 2

    .line 1
    iget-object v0, p0, Lro7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5c;

    .line 4
    .line 5
    const-string v1, "empty egl14PbContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lro7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx5c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL7f;

    .line 20
    .line 21
    iget-object v0, v0, LL7f;->b:LV6f;
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, LsX7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final c(Lrf9;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lrf9;->a:LvSd;

    .line 2
    .line 3
    iget-boolean v0, v0, LvSd;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lrf9;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Ldg9;->c:Ldg9;

    .line 13
    .line 14
    iget-object p1, p1, Lrf9;->j:Ldg9;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ldg9;->h:Ldg9;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lro7;->a:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget p1, p0, Lro7;->b:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    iget p1, p0, Lro7;->c:I

    .line 30
    .line 31
    :goto_2
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx5c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Lx5c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LL7f;

    .line 17
    .line 18
    invoke-virtual {v0}, LL7f;->a()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lro7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, LsX7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
