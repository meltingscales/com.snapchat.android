.class public abstract LYkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(LrU3;LKug;)Llz6;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ltl5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesAdsAnalyticsComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llz6;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LM05;)Lrjg;
    .locals 9

    .line 1
    new-instance v0, Lrjg;

    .line 2
    .line 3
    iget-object v1, p0, LM05;->b:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LM05;->h:LJug;

    .line 10
    .line 11
    new-instance v3, LWck;

    .line 12
    .line 13
    iget-object v4, p0, LM05;->a:Ldz4;

    .line 14
    .line 15
    check-cast v4, LOF5;

    .line 16
    .line 17
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    new-instance v5, LXdg;

    .line 21
    .line 22
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, LM05;->i:LJug;

    .line 27
    .line 28
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, LM05;->e:LJug;

    .line 32
    .line 33
    check-cast v8, LL05;

    .line 34
    .line 35
    invoke-virtual {v8}, LL05;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lu44;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, LXdg;-><init>(LYij;LJug;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LM05;->j:LJug;

    .line 45
    .line 46
    iget-object v7, p0, LM05;->e:LJug;

    .line 47
    .line 48
    check-cast v7, LL05;

    .line 49
    .line 50
    invoke-virtual {v7}, LL05;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lu44;

    .line 55
    .line 56
    iget-object p0, p0, LM05;->k:LJug;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6, v7, p0}, LWck;-><init>(LXdg;LKug;Lu44;LKug;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, v2, v3, p0}, Lrjg;-><init>(Landroid/content/Context;LKug;LWck;LC4i;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
