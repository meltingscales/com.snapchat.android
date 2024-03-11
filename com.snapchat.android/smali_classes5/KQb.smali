.class public final LKQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LKQb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKQb;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LYtb;)Lhwb;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    sget-object v1, LGF8;->g:LGF8;

    .line 4
    .line 5
    iget v2, p0, LKQb;->d:I

    .line 6
    .line 7
    const-string v3, "LOOK:LensesExplorerModules.DeepLinkModule#lensExplorerDeepLinkHandler#lensExplorerNavigationUseCase"

    .line 8
    .line 9
    iget-object v4, p0, LKQb;->e:LKug;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LSQb;

    .line 22
    .line 23
    check-cast v2, LMA6;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, LQm5;

    .line 29
    .line 30
    iput-object v1, v2, LQm5;->j:LPub;

    .line 31
    .line 32
    iput-object p1, v2, LQm5;->e:LYtb;

    .line 33
    .line 34
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LTQb;

    .line 39
    .line 40
    check-cast p1, LSm5;

    .line 41
    .line 42
    invoke-virtual {p1}, LSm5;->j()Lhwb;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v0, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1

    .line 59
    :pswitch_0
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LSQb;

    .line 67
    .line 68
    check-cast v2, LMA6;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, LQm5;

    .line 74
    .line 75
    iput-object v1, v2, LQm5;->j:LPub;

    .line 76
    .line 77
    iput-object p1, v2, LQm5;->e:LYtb;

    .line 78
    .line 79
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LTQb;

    .line 84
    .line 85
    check-cast p1, LSm5;

    .line 86
    .line 87
    invoke-virtual {p1}, LSm5;->j()Lhwb;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-virtual {v0}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    sget-object v0, LrAj;->b:Ludl;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ludl;->b()V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKQb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKQb;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUj8;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Lb4j;

    .line 17
    .line 18
    iget-object p1, p1, LUj8;->f:LQwb;

    .line 19
    .line 20
    instance-of p1, p1, LOwb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx9m;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lb4j;-><init>(Lx9m;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, LUj8;

    .line 37
    .line 38
    new-instance p1, LyL4;

    .line 39
    .line 40
    new-instance v0, Lj0c;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, v1, v0}, LyL4;-><init>(ILj0c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, LUj8;

    .line 53
    .line 54
    new-instance p1, LyL4;

    .line 55
    .line 56
    new-instance v0, Lj0c;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v0}, LyL4;-><init>(ILj0c;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, LYtb;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LKQb;->a(LYtb;)Lhwb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, LYtb;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LKQb;->a(LYtb;)Lhwb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
