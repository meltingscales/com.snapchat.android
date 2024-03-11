.class public final Lrs1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrs1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lrs1;->e:Ljava/lang/Object;

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
.method public final b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrs1;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lrs1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Loc2;

    .line 10
    .line 11
    sget v1, Loc2;->o2:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Loc2;->v1(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v2, LYH1;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LYH1;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x1000

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ld60;->B(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    const/high16 v2, 0x10000

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    move v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lrs1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBt6;

    .line 9
    .line 10
    iget-object v0, v1, LBt6;->d:LnZ;

    .line 11
    .line 12
    sget-object v1, Lw82;->h4:Lw82;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnZ;->d(Lzb4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, LWfk;

    .line 24
    .line 25
    iget-object v0, v1, LWfk;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f070e3e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lp3i;->c:Lp3i;

    .line 2
    .line 3
    sget-object v1, Lp3i;->a:Lp3i;

    .line 4
    .line 5
    iget v2, p0, Lrs1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lrs1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lbzh;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lbzh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyyh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyyh;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, Lbzh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyyh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyyh;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lp3i;->b:Lp3i;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :pswitch_0
    check-cast v3, Lg42;

    .line 52
    .line 53
    iget-object v2, v3, Lg42;->a:LCbl;

    .line 54
    .line 55
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v3, Lg42;->c:LCbl;

    .line 68
    .line 69
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Lp3i;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    .line 1
    iget v0, p0, Lrs1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrs1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LY19;

    .line 10
    .line 11
    iget-object v0, v2, LY19;->a:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v2, Ltef;

    .line 18
    .line 19
    iget-object v0, v2, LBWe;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkef;

    .line 22
    .line 23
    iget-object v0, v0, Lkef;->i:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_1
    check-cast v2, LFB1;

    .line 32
    .line 33
    iget-object v0, v2, LFB1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f130422

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f060208

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance v7, LDBe;

    .line 61
    .line 62
    invoke-direct {v7}, LDBe;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v7, LDBe;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v7, LDBe;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v3, v7, LDBe;->m:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v4, v7, LDBe;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v7, LDBe;->y:Ljava/lang/Long;

    .line 78
    .line 79
    const-string v3, "STATUS_BAR"

    .line 80
    .line 81
    iput-object v3, v7, LDBe;->x:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v7, LDBe;->A:Z

    .line 85
    .line 86
    iput-boolean v1, v7, LDBe;->z:Z

    .line 87
    .line 88
    sget-object v1, LJR2;->h:LJR2;

    .line 89
    .line 90
    iput-object v1, v7, LDBe;->v:LJR2;

    .line 91
    .line 92
    iput-object v0, v7, LDBe;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v2, LFB1;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LKug;

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LXBe;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_2
    check-cast v2, LCw1;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LCw1;->j3(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_3
    check-cast v2, Lvs1;

    .line 119
    .line 120
    iget-object v0, v2, Lvs1;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :sswitch_4
    check-cast v2, Lg18;

    .line 129
    .line 130
    invoke-virtual {v2}, Lg18;->i3()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lst1;

    .line 134
    .line 135
    invoke-direct {v0}, Lst1;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ltt1;->b:Ltt1;

    .line 139
    .line 140
    iput-object v1, v0, Lst1;->f:Ltt1;

    .line 141
    .line 142
    iget-object v1, v2, Lg18;->i:LKug;

    .line 143
    .line 144
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Loj1;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lrs1;->d:I

    .line 4
    .line 5
    const-string v2, "Bloops sdk is not installed"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lrs1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance v0, Lvv0;

    .line 14
    .line 15
    check-cast v4, Lj37;

    .line 16
    .line 17
    iget-object v1, v4, Lj37;->c:Ljmf;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lvv0;-><init>(Landroid/app/Activity;Ljmf;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lrs1;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast v4, LCQ;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lrs1;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    check-cast v4, LTLf;

    .line 37
    .line 38
    invoke-static {v4}, LTLf;->f(LTLf;)LULe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LzLf;->q:LzLf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, LCbn;

    .line 50
    .line 51
    check-cast v4, Lzbn;

    .line 52
    .line 53
    iget-object v2, v4, Lzbn;->e:LL32;

    .line 54
    .line 55
    iget-object v5, v4, Lzbn;->b:Lybn;

    .line 56
    .line 57
    iget-object v6, v4, Lzbn;->a:LtNd;

    .line 58
    .line 59
    iget-object v3, v4, Lzbn;->c:Ll72;

    .line 60
    .line 61
    iget-object v4, v4, Lzbn;->d:Ll32;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, LCbn;-><init>(LL32;Ll72;Ll32;Lybn;LtNd;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    check-cast v4, Lybn;

    .line 73
    .line 74
    if-lt v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lybn;->d:Lr52;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ls52;

    .line 82
    .line 83
    iget-object v1, v4, Lybn;->b:Ll72;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, Ls52;-><init>(Ll72;Lf52;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v4, Lybn;->a:Lf52;

    .line 90
    .line 91
    invoke-interface {v0}, Lf52;->p()Lz32;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_7
    new-instance v0, LsIg;

    .line 97
    .line 98
    check-cast v4, Lbzh;

    .line 99
    .line 100
    iget-object v1, v4, Lbzh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljzh;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Ljzh;->b(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v4, Lbzh;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljzh;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljzh;->a(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Lbzh;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ll72;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    invoke-virtual {p0}, Lrs1;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-virtual {p0}, Lrs1;->g()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    check-cast v4, LJ52;

    .line 146
    .line 147
    iget-object v0, v4, LJ52;->b:LKug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LL52;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_b
    const/16 v0, 0x23

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v4, Lo42;

    .line 163
    .line 164
    iget-object v1, v4, Lo42;->a:Ll32;

    .line 165
    .line 166
    iget-object v1, v1, Ll32;->l:LCbl;

    .line 167
    .line 168
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_c
    invoke-virtual {p0}, Lrs1;->f()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_d
    new-instance v0, Le42;

    .line 185
    .line 186
    check-cast v4, LU32;

    .line 187
    .line 188
    iget-object v2, v4, LU32;->f:Landroid/hardware/camera2/CameraDevice;

    .line 189
    .line 190
    iget-object v9, v4, LU32;->h:Lf52;

    .line 191
    .line 192
    iget-object v10, v4, LU32;->i:LKv2;

    .line 193
    .line 194
    iget-object v3, v4, LU32;->j:LEv2;

    .line 195
    .line 196
    iget-object v5, v4, LU32;->a:LX32;

    .line 197
    .line 198
    iget-object v6, v4, LU32;->b:Ll72;

    .line 199
    .line 200
    iget-object v7, v4, LU32;->c:Ll32;

    .line 201
    .line 202
    iget-object v8, v4, LU32;->d:LL32;

    .line 203
    .line 204
    iget-object v11, v4, LU32;->g:Landroid/os/Handler;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object v7, v8

    .line 211
    move-object v8, v11

    .line 212
    invoke-direct/range {v1 .. v10}, Le42;-><init>(Landroid/hardware/camera2/CameraDevice;LEv2;LX32;Ll72;Ll32;LL32;Landroid/os/Handler;Lf52;LKv2;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_e
    invoke-virtual {p0}, Lrs1;->d()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_f
    invoke-virtual {p0}, Lrs1;->g()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_10
    check-cast v4, LyK1;

    .line 226
    .line 227
    const-class v0, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LyK1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_11
    invoke-virtual {p0}, Lrs1;->b()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_12
    check-cast v4, LCe6;

    .line 242
    .line 243
    iget-object v0, v4, LCe6;->b:Lu44;

    .line 244
    .line 245
    sget-object v1, LnOj;->M1:LnOj;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_13
    invoke-virtual {p0}, Lrs1;->g()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_14
    check-cast v4, LNw1;

    .line 261
    .line 262
    iget-object v0, v4, LNw1;->G0:Landroid/view/View;

    .line 263
    .line 264
    const v1, 0x7f0b0932

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_15
    invoke-virtual {p0}, Lrs1;->g()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_16
    check-cast v4, LMu1;

    .line 279
    .line 280
    iget-object v0, v4, LMu1;->B0:Landroid/content/Context;

    .line 281
    .line 282
    const v1, 0x7f0e007e

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_17
    check-cast v4, LCC1;

    .line 291
    .line 292
    iget-object v0, v4, LCC1;->b:LKug;

    .line 293
    .line 294
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lc2k;

    .line 299
    .line 300
    check-cast v0, Lm2k;

    .line 301
    .line 302
    iget-object v0, v0, Lm2k;->v:LCbl;

    .line 303
    .line 304
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LTd0;

    .line 309
    .line 310
    iget-object v0, v0, LTd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LW1k;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    check-cast v0, Lb2k;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    .line 329
    iget-object v1, v0, Lb2k;->O0:LEel;

    .line 330
    .line 331
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :cond_1
    iget-object v0, v0, Lb2k;->G0:Lxhb;

    .line 335
    .line 336
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lwpk;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_18
    invoke-virtual {p0}, Lrs1;->g()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_19
    invoke-virtual {p0}, Lrs1;->g()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_1a
    check-cast v4, LoB1;

    .line 364
    .line 365
    iget-object v0, v4, LoB1;->c:LKug;

    .line 366
    .line 367
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LB18;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_1b
    check-cast v4, LdB1;

    .line 375
    .line 376
    iget-object v0, v4, LdB1;->h:LC4i;

    .line 377
    .line 378
    sget-object v1, Lmv1;->f:Lmv1;

    .line 379
    .line 380
    const-string v2, "BloopsPreviewActionsLauncherImpl"

    .line 381
    .line 382
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v0, LgT6;

    .line 387
    .line 388
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1c
    check-cast v4, Lts1;

    .line 394
    .line 395
    iget-object v0, v4, Lts1;->a:LKug;

    .line 396
    .line 397
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lc2k;

    .line 402
    .line 403
    check-cast v0, Lm2k;

    .line 404
    .line 405
    iget-object v0, v0, Lm2k;->v:LCbl;

    .line 406
    .line 407
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LTd0;

    .line 412
    .line 413
    iget-object v0, v0, LTd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LW1k;

    .line 420
    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
