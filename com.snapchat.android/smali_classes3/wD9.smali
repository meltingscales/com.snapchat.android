.class public final LwD9;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final f:LqCg;

.field public g:LrB9;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(LJUa;Landroid/view/LayoutInflater;LLme;LC4i;)V
    .locals 2

    .line 1
    sget-object p4, LtD9;->f:LtD9;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LtD9;->g:LNCc;

    .line 7
    .line 8
    invoke-static {}, LUme;->a()LY3h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, v0, p3, p1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lns0;

    .line 20
    .line 21
    const-string p3, "GenerativeAiOnboardingLoadingScreenController"

    .line 22
    .line 23
    invoke-direct {p1, p4, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LwD9;->f:LqCg;

    .line 32
    .line 33
    const p1, 0x7f0e02fa

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LwD9;->h:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, LwD9;->g:LrB9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0c26

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LwD9;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f131305

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LqB9;

    .line 23
    .line 24
    iget-object v0, v0, LrB9;->b:LtB9;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LqB9;-><init>(LtB9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqB9;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LwD9;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LwD9;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
