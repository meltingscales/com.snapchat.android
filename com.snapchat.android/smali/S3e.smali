.class public final LS3e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY3e;


# direct methods
.method public synthetic constructor <init>(LY3e;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS3e;->e:LY3e;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LS3e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LS3e;->e:LY3e;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "preLoginComponent:create"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LvJ5;->i()LP49;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, LGM5;

    .line 60
    .line 61
    invoke-direct {v5, v1, v3, v4, v2}, LGM5;-><init>(LL3e;Ldz4;LP49;LXom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v1, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0

    .line 77
    :pswitch_0
    const-string v1, "plusAppStartConfigComponent"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LvJ5;->o()LBGf;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual {v0}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    sget-object v1, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v0

    .line 103
    :pswitch_1
    const-string v1, "cameraServiceComponent"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, LY3e;->c()LRJ5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LRJ5;->i6()LYp2;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    invoke-virtual {v0}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    sget-object v1, LrAj;->b:Ludl;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ludl;->b()V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
