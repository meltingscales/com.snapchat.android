.class public final Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioe;


# instance fields
.field public a:LLne;

.field public b:LNCc;


# virtual methods
.method public final a(LwPf;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lul2;->a:LLne;

    .line 2
    .line 3
    new-instance v7, LBJ9;

    .line 4
    .line 5
    iget-object v2, p0, Lul2;->b:LNCc;

    .line 6
    .line 7
    const-string v1, "CameraPageNavigator addNavigationEnabledPredicate "

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, LLne;->b(LBJ9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(LZs2;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lul2;->b:LNCc;

    .line 2
    .line 3
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lul2;->a:LLne;

    .line 8
    .line 9
    new-instance v7, LBJ9;

    .line 10
    .line 11
    sget-object v2, LCbi;->y0:LCbi;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v4, "CameraPageNavigator addVerticalNavigationEnabledPredicate BlockTouchWhenActivated"

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, LLne;->b(LBJ9;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lul2;->a:LLne;

    .line 25
    .line 26
    new-instance v7, LBJ9;

    .line 27
    .line 28
    iget-object v2, p0, Lul2;->b:LNCc;

    .line 29
    .line 30
    sget-object v3, LCrd;->a:LBrd;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v5, "CameraPageNavigator addVerticalNavigationEnabledPredicate BlockTouchWhenActivated"

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, LLne;->b(LBJ9;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, LMT;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lul2;->a:LLne;

    .line 48
    .line 49
    new-instance v7, LBJ9;

    .line 50
    .line 51
    iget-object v2, p0, Lul2;->b:LNCc;

    .line 52
    .line 53
    sget-object v3, LiJc;->y0:LiJc;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v5, "CameraPageNavigator addVerticalNavigationEnabledPredicate BlockTouchWhenActivated"

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v1 .. v6}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, LLne;->b(LBJ9;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c(LwPf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul2;->a:LLne;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLne;->I(LwPf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
