.class public final LEAj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LNCc;LW6f;)LLme;
    .locals 8

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, LYL0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0404b3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {p2, p0}, LYL0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [LW6f;

    .line 23
    .line 24
    sget-object v0, LW6f;->i0:LPw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p2, p0, v0

    .line 31
    .line 32
    new-instance p2, Lx64;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lx64;-><init>([LW6f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v2, p2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LvAj;->g:LNCc;

    .line 41
    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    new-instance p0, LLme;

    .line 44
    .line 45
    sget-object v3, Lgoe;->a:Lgoe;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, LEAj;->a(Landroid/content/Context;LNCc;LW6f;)LLme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
