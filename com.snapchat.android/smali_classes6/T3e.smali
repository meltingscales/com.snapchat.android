.class public final LT3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEo8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3e;


# direct methods
.method public synthetic constructor <init>(LY3e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT3e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT3e;->b:LY3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LT3e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LT3e;->b:LY3e;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "AppAppearanceComponent"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, LY3e;->a:LvJ5;

    .line 16
    .line 17
    invoke-virtual {v1}, LvJ5;->a()LjU;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0

    .line 34
    :pswitch_0
    const-string v1, "DevSupportComponent"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, LY3e;->c()LRJ5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LRJ5;->T7()Ldc7;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    invoke-virtual {v0}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    sget-object v1, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0

    .line 60
    :pswitch_1
    const-string v1, "ContentManagerComponent"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    invoke-virtual {v0}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    sget-object v1, LrAj;->b:Ludl;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ludl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw v0

    .line 86
    :pswitch_2
    const-string v1, "SnapWorkerComponent"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, LvJ5;->G0:LJug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LqCj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    invoke-virtual {v0}, LqAj;->b()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    sget-object v1, LrAj;->b:Ludl;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ludl;->b()V

    .line 113
    .line 114
    .line 115
    :cond_3
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
