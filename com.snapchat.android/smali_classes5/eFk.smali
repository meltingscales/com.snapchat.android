.class public abstract LeFk;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LNT0;

.field public final h:LLme;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNT0;LNCc;)V
    .locals 9

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    new-instance v0, LYL0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0602e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [LW6f;

    .line 21
    .line 22
    sget-object v3, LW6f;->i0:LPw;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    new-instance v3, Lx64;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LLme;

    .line 36
    .line 37
    sget-object v4, Lgoe;->a:Lgoe;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, v8

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LcFk;->i:LcFk;

    .line 51
    .line 52
    invoke-static {}, LUme;->a()LY3h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v8, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p3, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LeFk;->f:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, LeFk;->g:LNT0;

    .line 67
    .line 68
    iput-object v8, p0, LeFk;->h:LLme;

    .line 69
    .line 70
    iput-object v0, p0, LeFk;->i:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance p1, LyW5;

    .line 73
    .line 74
    const/16 p2, 0xf

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LCbl;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LeFk;->j:LCbl;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LeFk;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LeFk;->g:LNT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LNT0;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdFk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LdFk;-><init>(LeFk;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LeFk;->g:LNT0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
