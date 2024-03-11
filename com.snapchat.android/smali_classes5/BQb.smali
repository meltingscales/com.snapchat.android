.class public final LBQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCQb;


# direct methods
.method public synthetic constructor <init>(LCQb;I)V
    .locals 0

    .line 1
    iput p2, p0, LBQb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBQb;->e:LCQb;

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
    .locals 12

    .line 1
    iget v0, p0, LBQb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBQb;->e:LCQb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LCQb;->V0(LCQb;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LCQb;->F0:Lxhb;

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxwb;

    .line 22
    .line 23
    invoke-interface {v1}, Lxwb;->P()LZwb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LVl;->a(Landroid/content/Context;LZwb;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lrwb;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v10, 0xff

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v10}, Lrwb;-><init>(LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v2, Lxwb;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "NavigablePayload"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxwb;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v0, Lrwb;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v11, 0xff

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v3 .. v11}, Lrwb;-><init>(LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v0, v2

    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, LrAj;->a:LqAj;

    .line 95
    .line 96
    const-string v3, "LOOK:LensesExplorerFullscreenFragment#inject"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, LsJg;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LqAj;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LCQb;->E0:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v2, LCQb;->F0:Lxhb;

    .line 112
    .line 113
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxwb;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ln8f;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    const-string v0, "pageFragmentFactory"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v1, LrAj;->b:Ludl;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ludl;->b()V

    .line 138
    .line 139
    .line 140
    :cond_4
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
