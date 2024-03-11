.class public final LFAj;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final X:LCAj;

.field public Y:LpS4;

.field public final Z:LIAj;

.field public final f:LuAj;

.field public final g:LLne;

.field public final h:LNCc;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Z

.field public final k:Lcom/snap/component/tray/SnapTray;

.field public final t:Lcom/snap/component/tray/SnapTray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p13

    .line 5
    .line 6
    and-int/lit16 v3, v2, 0x100

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v14, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v14, p9

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v3, v2, 0x200

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p10

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v5, v2, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v13, p11

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v5, v2, 0x800

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v5, LCc8;->j:LCc8;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p12

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v2, 0x1000

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_4
    if-nez v3, :cond_5

    .line 48
    .line 49
    sget-object v6, LvAj;->g:LNCc;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object v6, v3

    .line 53
    :goto_5
    invoke-static {}, LUme;->a()LY3h;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    sget-object v8, LvAj;->g:LNCc;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object v8, v3

    .line 63
    :goto_6
    const/4 v9, 0x4

    .line 64
    move-object/from16 v10, p8

    .line 65
    .line 66
    invoke-static {v10, v1, v8, v4, v9}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v7}, LzDf;->f(LLme;LY3h;)LUme;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    invoke-direct {p0, v6, v7, v8}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    iput-object v9, v0, LFAj;->f:LuAj;

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    iput-object v6, v0, LFAj;->g:LLne;

    .line 86
    .line 87
    iput-object v3, v0, LFAj;->h:LNCc;

    .line 88
    .line 89
    iput-object v5, v0, LFAj;->i:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iput-boolean v2, v0, LFAj;->j:Z

    .line 92
    .line 93
    new-instance v7, Lcom/snap/component/tray/SnapTray;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v7, v1, v4, v2, v4}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, LFAj;->k:Lcom/snap/component/tray/SnapTray;

    .line 100
    .line 101
    iput-object v7, v0, LFAj;->t:Lcom/snap/component/tray/SnapTray;

    .line 102
    .line 103
    sget-object v1, LvAj;->f:LvAj;

    .line 104
    .line 105
    const-string v2, "SnapTrayPageController"

    .line 106
    .line 107
    move-object/from16 v3, p7

    .line 108
    .line 109
    check-cast v3, LgT6;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v1, LCAj;->c:LCAj;

    .line 116
    .line 117
    iput-object v1, v0, LFAj;->X:LCAj;

    .line 118
    .line 119
    new-instance v10, Lwg1;

    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    invoke-direct {v10, v1, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    new-instance v1, LIAj;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move-object/from16 v6, p3

    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    move-object/from16 v9, p2

    .line 136
    .line 137
    invoke-direct/range {v5 .. v14}, LIAj;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;Lx6i;LuAj;Lkotlin/jvm/functions/Function0;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LFAj;->Z:LIAj;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LFAj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LFAj;->t:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LFAj;->f:LuAj;

    .line 2
    .line 3
    iget-object v0, v0, LuAj;->d:LDc8;

    .line 4
    .line 5
    iget-object v1, p0, LFAj;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, LFAj;->Z:LIAj;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LIAj;->c(LDc8;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p0, LF9k;

    .line 18
    .line 19
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LFAj;->Y:LpS4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LpS4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lfp4;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LFAj;->Z:LIAj;

    .line 18
    .line 19
    invoke-virtual {v0}, LIAj;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LFAj;->f:LuAj;

    .line 23
    .line 24
    iget-object v0, v0, LuAj;->d:LDc8;

    .line 25
    .line 26
    iget-boolean v0, v0, LDc8;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LFAj;->X:LCAj;

    .line 31
    .line 32
    iget-object v1, p0, LFAj;->g:LLne;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LLne;->I(LwPf;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFAj;->Y:LpS4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LpS4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFAj;->Y:LpS4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LpS4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, LFAj;->Y:LpS4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LpS4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lfp4;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LFAj;->f:LuAj;

    .line 18
    .line 19
    iget-object v0, v0, LuAj;->d:LDc8;

    .line 20
    .line 21
    iget-boolean v0, v0, LDc8;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LBJ9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p0, Lfp4;->a:LNCc;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, LFAj;->X:LCAj;

    .line 32
    .line 33
    const-string v5, "SnapTrayPageController showAsync"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LFAj;->g:LLne;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LLne;->b(LBJ9;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LFAj;->Z:LIAj;

    .line 45
    .line 46
    invoke-virtual {v0}, LIAj;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
