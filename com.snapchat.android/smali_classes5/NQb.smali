.class public final LNQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSQb;


# direct methods
.method public synthetic constructor <init>(LQm5;I)V
    .locals 0

    .line 1
    iput p2, p0, LNQb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNQb;->e:LSQb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lhwb;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LNQb;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LNQb;->e:LSQb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "LOOK:LensesExplorerModules.ExternalLauncherModule#scanLensesExplorerLauncher#useCase"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    check-cast v2, LQm5;

    .line 16
    .line 17
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LTQb;

    .line 22
    .line 23
    check-cast v1, LSm5;

    .line 24
    .line 25
    invoke-virtual {v1}, LSm5;->j()Lhwb;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0

    .line 42
    :pswitch_0
    const-string v1, "LOOK:LensesExplorerModules.ExternalLauncherModule#profileLensExplorerLauncher#useCase"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    check-cast v2, LQm5;

    .line 48
    .line 49
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LTQb;

    .line 54
    .line 55
    check-cast v1, LSm5;

    .line 56
    .line 57
    invoke-virtual {v1}, LSm5;->j()Lhwb;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    sget-object v1, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v0

    .line 74
    :pswitch_1
    const-string v1, "LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerLauncher#useCase"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    check-cast v2, LQm5;

    .line 80
    .line 81
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LTQb;

    .line 86
    .line 87
    check-cast v1, LSm5;

    .line 88
    .line 89
    invoke-virtual {v1}, LSm5;->j()Lhwb;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    invoke-virtual {v0}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    sget-object v1, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw v0

    .line 106
    :pswitch_2
    const-string v1, "LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerFeedLauncher#useCase"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    check-cast v2, LQm5;

    .line 112
    .line 113
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LTQb;

    .line 118
    .line 119
    check-cast v1, LSm5;

    .line 120
    .line 121
    invoke-virtual {v1}, LSm5;->j()Lhwb;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    invoke-virtual {v0}, LqAj;->b()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    sget-object v1, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNQb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNQb;->b()Lhwb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LNQb;->b()Lhwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LNQb;->b()Lhwb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LNQb;->b()Lhwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
